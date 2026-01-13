import argparse
import os

verbose = False

def get_spec_int():
  return [
    "500.perlbench_r",
    "502.gcc_r",
    "505.mcf_r",
    "520.omnetpp_r",
    "523.xalancbmk_r",
    "525.x264_r",
    "531.deepsjeng_r",
    "541.leela_r",
    "548.exchange2_r",
    "557.xz_r",
  ]

def get_spec_fp():
  return [
    "503.bwaves_r",
    "507.cactuBSSN_r",
    "508.namd_r",
    "510.parest_r",
    "511.povray_r",
    "519.lbm_r",
    "521.wrf_r",
    "526.blender_r",
    "527.cam4_r",
    "538.imagick_r",
    "544.nab_r",
    "549.fotonik3d_r",
    "554.roms_r",
  ]

def get_ref_time(benchspec, input):
  spec_dir = os.getenv('SPEC')
  if spec_dir is None:
    print("Please set SPEC environment variable.")
    exit()
  bench_dir = os.path.join(spec_dir, "benchspec", "CPU", benchspec)
  reftime_path = os.path.join(bench_dir, "data", input, "reftime")
  f = open(reftime_path)
  reftime = None
  for line in f.readlines():
      cur_input, input_type, cur_reftime = line.split()
      if cur_input == input:
          reftime = float(cur_reftime)
  f.close()
  return reftime

def get_run_time(benchspec, input, run_tag):
  elapsed_time = 0
  log_path = os.path.join(benchspec, f"run{run_tag}", f"run-{input}.sh.timelog")
  if not os.path.exists(log_path):
    if verbose:
      print(f"Does not find {log_path} for {benchspec}. Use REFTIME instead.")
    return get_ref_time(benchspec, input)
  with open(log_path, "r") as f:
    for line in f:
      if "elapsed in second" in line:
        elapsed_time += float(line.split("#")[0].strip())
  return elapsed_time

def report(input, fp_case, int_case, run_tag):
  def bold(s, replace_slash=True):
    if not replace_slash:
        return '\033[1m' + s + '\033[0m'
    else:
        return "|".join(map(lambda x: bold(x, False), s.split("|")))

  def report_partial(name, benchspecs):
    spec_score = 1
    for benchspec in benchspecs:
      ref_time = get_ref_time(benchspec, input)
      run_time = get_run_time(benchspec, input, run_tag)
      score = ref_time / run_time
      spec_score *= score
      print(f"| {benchspec:15}| {ref_time:8.2f} | {run_time:8.2f} | {score:5.2f} |")
    geomean_spec_score = spec_score ** (1 / len(benchspecs))
    print(bold(f"| {name:11}                            {geomean_spec_score:5.2f} |"))

  print(bold("************************************************"))
  print(bold("|  SPEC CPU2017  | REFTIME  | RUNTIME  | SCORE |"))
  print(bold("************************************************"))
  if int_case:
    report_partial("SPECint2017", get_spec_int())
    print("------------------------------------------------")
  if fp_case:
    report_partial("SPECfp2017", get_spec_fp())
    print(bold("************************************************"))

if __name__ == "__main__":
  parser = argparse.ArgumentParser(description="report marks for SPEC CPU2017")
  parser.add_argument('--spec', default="all", type=str, help="Testcase FP/INT/ALL for SPEC2017 (fp, int, all)")
  parser.add_argument('--input', default="refrate", type=str, help='input of SPEC CPU2017 (refrate, train, test)')
  parser.add_argument('--run-tag', default="", type=str, help='tag for run directory')
  parser.add_argument('--verbose', '-v', default=False, action='store_true', help='verbose level')
  args = parser.parse_args()

  verbose = args.verbose
  run_tag = args.run_tag

  if args.spec == "all":
    fp_case = True
    int_case = True
  elif args.spec == "fp":
    fp_case = True
    int_case = False
  else:
    int_case = True
    fp_case = False

  report(args.input, fp_case, int_case, run_tag)
