#!/usr/bin/zsh

#Run GMM-Demux for batch 1 capture 1
GMM-Demux -s "gmm_out_batch1_c1/simplified_report" -f "gmm_out_batch1_c1/full_report" -c -t 0.8 "batch1_c1_hto_counts_transpose.csv" "Human-HTO-1","Human-HTO-2","Human-HTO-3","Human-HTO-4","Human-HTO-5","Human-HTO-6","Human-HTO-7","Human-HTO-8"

#Run GMM-Demux for batch 1 capture 2
GMM-Demux -s "gmm_out_batch1_c2/simplified_report" -f "gmm_out_batch1_c2/full_report" -c -t 0.8 "batch1_c2_hto_counts_transpose.csv" "Human-HTO-1","Human-HTO-2","Human-HTO-3","Human-HTO-4","Human-HTO-5","Human-HTO-6","Human-HTO-7","Human-HTO-8"

#Run GMM-Demux for batch 2 capture 1
GMM-Demux -s "gmm_out_batch2_c1/simplified_report" -f "gmm_out_batch2_c1/full_report" -c -t 0.8 "batch2_c1_hto_counts_transpose.csv" "Human-HTO-6","Human-HTO-7","Human-HTO-9","Human-HTO-10","Human-HTO-12","Human-HTO-13","Human-HTO-14","Human-HTO-15"

#Run GMM-Demux for batch 2 capture 2
GMM-Demux -s "gmm_out_batch2_c2/simplified_report" -f "gmm_out_batch2_c2/full_report" -c -t 0.8 "batch2_c2_hto_counts_transpose.csv" "Human-HTO-6","Human-HTO-7","Human-HTO-9","Human-HTO-10","Human-HTO-12","Human-HTO-13","Human-HTO-14","Human-HTO-15"

#Run GMM-Demux for batch 3	capture 1
GMM-Demux -s "gmm_out_batch3_c1/simplified_report" -f "gmm_out_batch3_c1/full_report" -c -t 0.8 "batch3_c1_hto_counts_transpose.csv" "Human-HTO-6","Human-HTO-7","Human-HTO-9","Human-HTO-10","Human-HTO-12","Human-HTO-13","Human-HTO-14","Human-HTO-15"

#Run GMM-Demux for batch 3	capture 2
GMM-Demux -s "gmm_out_batch3_c2/simplified_report" -f "gmm_out_batch3_c2/full_report" -c -t 0.8 "batch3_c2_hto_counts_transpose.csv" "Human-HTO-6","Human-HTO-7","Human-HTO-9","Human-HTO-10","Human-HTO-12","Human-HTO-13","Human-HTO-14","Human-HTO-15"
