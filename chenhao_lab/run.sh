#!/usr/bin/bash
python3 chenhao_lab/run.py --mode="nerf" \
                --scene="/Documents/data/complex_brdf/specular/24567/" \
		--screenshot_frequency=500\
		--n_steps=2501\
		--width=256\
		--height=256\
		--work_space="chenhao_lab/output/24567"\
		--save_mesh="24567.ply"\
		--marching_cubes_res=512
