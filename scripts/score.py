#!/usr/bin/env python3

reftime_int = {
    "500.perlbench_r": 1592,
    "502.gcc_r": 1416,
    "505.mcf_r": 1616,
    "520.omnetpp_r": 1312,
    "523.xalancbmk_r": 1056,
    "525.x264_r": 1751,
    "531.deepsjeng_r": 1146,
    "541.leela_r": 1656,
    "548.exchange2_r": 2620,
    "557.xz_r": 1080
}

reftime_fp = {
    "503.bwaves_r": 10028,
    "507.cactuBSSN_r": 1266,
    "508.namd_r": 950,
    "510.parest_r": 2616,
    "511.povray_r": 2335,
    "519.lbm_r": 1054,
    "521.wrf_r": 2240,
    "526.blender_r": 1523,
    "527.cam4_r": 1749,
    "538.imagick_r": 2487,
    "544.nab_r": 1683,
    "549.fotonik3d_r": 3897,
    "554.roms_r": 1589
}

if __name__ == "__main__":
    # read all lines from stdin
    import sys
    lines = sys.stdin.readlines()
    result = dict()
    for line in lines:
        parts = line.split()
        assert len(parts) == 2
        name = parts[1]
        time = float(parts[0])
        if time == 0.0:
            print(f"Warning: benchmark {name} has zero time", file=sys.stderr)
            time = 1e-6
            continue
        if name in reftime_int:
            result[name] = {
                'time': time,
                'ratio': reftime_int[name] / time
            }
        elif name in reftime_fp:
            result[name] = {
                'time': time,
                'ratio': reftime_fp[name] / time
            }
        else:
            print(f"Warning: unknown benchmark {name}", file=sys.stderr)
    # print result
    print("Benchmark Results:")
    print(f"{'Benchmark':<20} {'Time (s)':<10} {'Ratio':<10}")
    geomean = 1.0
    for name in sorted(result.keys()):
        time = result[name]['time']
        ratio = result[name]['ratio']
        geomean *= ratio
        print(f"{name:<20} {time:<10.2f} {ratio:<10.3f}")
    geomean = geomean ** (1.0 / len(result))
    print(f"{'Geomean':<20} {'':<10} {geomean:<10.3f}")
