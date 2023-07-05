#!/usr/bin/zsh

#Run GMM-Demux for batch 1 capture 1
GMM-Demux -s "gmm_out_batch1_c1/simplified_report" -f "gmm_out_batch1_c1/full_report" -c -t 0.8 "batch1_c1_hto_counts_transpose.csv" "BAL 01","BAL 02","BAL 03","BAL 04","BAL 05","BAL 06","BAL 07","BAL 08"

#Run GMM-Demux for batch 1 capture 2
GMM-Demux -s "gmm_out_batch1_c2/simplified_report" -f "gmm_out_batch1_c2/full_report" -c -t 0.8 "batch1_c2_hto_counts_transpose.csv" "BAL 01","BAL 02","BAL 03","BAL 04","BAL 05","BAL 06","BAL 07","BAL 08"

#Run GMM-Demux for batch 2 capture 1
GMM-Demux -s "gmm_out_batch2_c1/simplified_report" -f "gmm_out_batch2_c1/full_report" -c -t 0.8 "batch2_c1_hto_counts_transpose.csv" "BAL 09","BAL 10","BAL 11","BAL 12","BAL 13","BAL 14","BAL 15","BAL 16"

#Run GMM-Demux for batch 2 capture 2
GMM-Demux -s "gmm_out_batch2_c2/simplified_report" -f "gmm_out_batch2_c2/full_report" -c -t 0.8 "batch2_c2_hto_counts_transpose.csv" "BAL 09","BAL 10","BAL 11","BAL 12","BAL 13","BAL 14","BAL 15","BAL 16"
#Run GMM-Demux for batch 3	capture 1
GMM-Demux -s "gmm_out_batch3_c1/simplified_report" -f "gmm_out_batch3_c1/full_report" -c -t 0.8 "batch3_c1_hto_counts_transpose.csv" "BAL 17","BAL 18","BAL 19","BAL 20","BAL 21","BAL 22","BAL 23","BAL 24"

#Run GMM-Demux for batch 3	capture 2
GMM-Demux -s "gmm_out_batch3_c2/simplified_report" -f "gmm_out_batch3_c2/full_report" -c -t 0.8 "batch3_c2_hto_counts_transpose.csv" "BAL 17","BAL 18","BAL 19","BAL 20","BAL 21","BAL 22","BAL 23","BAL 24"

