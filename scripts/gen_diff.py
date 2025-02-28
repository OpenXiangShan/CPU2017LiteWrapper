#!/usr/bin/env python3

import os
import pathlib
import requests
import re

# list all dirs
for dir in os.listdir(pathlib.Path(__file__).parent.parent.resolve()):
    r = re.compile("([0-9]{3}.[A-Za-z0-9_]+)")
    m = r.match(dir)
    if m:
        testcase_name = m.group(0)
        # find all output files
        testcase_dir = pathlib.Path(__file__).parent.parent.resolve() / testcase_name
        data_dir = testcase_dir / 'data'
        buf = [""]
        for bench_size in os.listdir(data_dir):
            if bench_size == 'all':
                continue
            if bench_size.endswith('speed'):
                continue
            bench_size_dir = data_dir / bench_size
            buf.append(f"{bench_size}-cmp:")
            buf.append(f"\t@for f in {' '.join(os.listdir(bench_size_dir / 'output'))}; do \\")
            buf.append(f"\t\t$(DIFF) $(RUN_DIR)/$$f data/{bench_size}/output/$$f; \\")
            buf.append("\tdone")
        with open(testcase_dir / 'Makefile', 'a') as f:
            f.write('\n'.join(buf))
