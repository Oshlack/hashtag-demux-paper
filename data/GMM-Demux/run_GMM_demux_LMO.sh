#!/usr/bin/zsh

#Run GMM-Demux for capture 1
GMM-Demux -s "gmm_out_LMO_c1/simplified_report" -f "gmm_out_LMO_c1/full_report" -c -t 0.8 "lmo_counts_capture1_transpose.csv" "BC1","BC2","BC3"

#Run GMM-Demux for capture 2
GMM-Demux -s "gmm_out_LMO_c2/simplified_report" -f "gmm_out_LMO_c2/full_report" -c -t 0.8 "lmo_counts_capture2_transpose.csv" "BC1","BC2","BC3"

#Run GMM-Demux for capture 3
GMM-Demux -s "gmm_out_LMO_c3/simplified_report" -f "gmm_out_LMO_c3/full_report" -c -t 0.8 "lmo_counts_capture3_transpose.csv" "BC1","BC2","BC3"
