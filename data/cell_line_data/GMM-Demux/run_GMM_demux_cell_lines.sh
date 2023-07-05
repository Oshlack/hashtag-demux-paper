#!/usr/bin/zsh

#Run GMM-Demux for capture 1
GMM-Demux -f "gmm_out_cell_line_c1/full_report" -c -t 0.8 "c1_hto_counts_transpose.csv" "CL 01","CL 02","CL 03"

#Run GMM-Demux for capture 2
GMM-Demux -f "gmm_out_cell_line_c2/full_report" -c -t 0.8 "c2_hto_counts_transpose.csv" "CL 01","CL 02","CL 03"

#Run GMM-Demux for capture 3
GMM-Demux -f "gmm_out_cell_line_c3/full_report" -c -t 0.8 "c3_hto_counts_transpose.csv" "CL 01","CL 02","CL 03"
