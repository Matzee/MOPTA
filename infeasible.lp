\ Model VRP_AIMMS
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  0 w0 + 0 x0 + 0 y0,0 + [ 2 ArtP_1st ^2 + 2 ArtN_1st ^2 + 2 ArtP_1st ^2
   + 2 ArtN_1st ^2 + 2 ArtP_1st ^2 + 2 ArtN_1st ^2 + 2 ArtP_1st ^2
   + 2 ArtN_1st ^2 + 2 ArtP_1st ^2 + 2 ArtN_1st ^2 + 2 ArtP_1st ^2
   + 2 ArtN_1st ^2 + 2 ArtP_1st ^2 + 2 ArtN_1st ^2 + 2 ArtP_2nd ^2
   + 2 ArtN_2nd ^2 + 2 ArtP_2nd ^2 + 2 ArtN_2nd ^2 + 2 ArtP_2nd ^2
   + 2 ArtN_2nd ^2 + 2 ArtP_2nd ^2 + 2 ArtN_2nd ^2 + 2 ArtP_2nd ^2
   + 2 ArtN_2nd ^2 + 2 ArtP_2nd ^2 + 2 ArtN_2nd ^2 + 2 ArtP_2nd ^2
   + 2 ArtN_2nd ^2 + 2 ArtN_3rd ^2 + 2 ArtP_4a ^2 + 2 ArtN_4b ^2
   + 2 ArtN_5th ^2 + 2 ArtP_4a ^2 + 2 ArtN_4b ^2 + 2 ArtN_5th ^2
   + 2 ArtP_4a ^2 + 2 ArtN_4b ^2 + 2 ArtN_5th ^2 + 2 ArtP_4a ^2
   + 2 ArtN_4b ^2 + 2 ArtN_5th ^2 + 2 ArtP_4a ^2 + 2 ArtN_4b ^2
   + 2 ArtN_5th ^2 + 2 ArtP_4a ^2 + 2 ArtN_4b ^2 + 2 ArtN_5th ^2
   + 2 ArtP_4a ^2 + 2 ArtN_4b ^2 + 2 ArtN_5th ^2 + 2 ArtP_7th_a ^2
   + 2 ArtN_7th_b ^2 + 2 ArtP_7th_a ^2 + 2 ArtN_7th_b ^2 + 2 ArtP_7th_a ^2
   + 2 ArtN_7th_b ^2 + 2 ArtP_7th_a ^2 + 2 ArtN_7th_b ^2 + 2 ArtP_7th_a ^2
   + 2 ArtN_7th_b ^2 + 2 ArtP_7th_a ^2 + 2 ArtN_7th_b ^2 + 2 ArtP_7th_a ^2
   + 2 ArtN_7th_b ^2 + 2 ArtP_8th ^2 + 2 ArtP_8th ^2 + 2 ArtP_8th ^2
   + 2 ArtP_8th ^2 + 2 ArtP_8th ^2 + 2 ArtP_8th ^2 + 2 ArtP_8th ^2
   + 2 ArtN_9th ^2 + 2 ArtN_9th ^2 + 2 ArtN_9th ^2 + 2 ArtN_9th ^2
   + 2 ArtN_9th ^2 + 2 ArtN_9th ^2 + 2 ArtN_9th ^2 + 2 ArtP_11th ^2
   + 2 ArtP_11th ^2 + 2 ArtP_11th ^2 + 2 ArtP_11th ^2 + 2 ArtP_11th ^2
   + 2 ArtP_11th ^2 + 2 ArtP_11th ^2 + 2 ArtP_12th ^2 + 2 ArtP_12th ^2
   + 2 ArtP_12th ^2 + 2 ArtP_12th ^2 + 2 ArtP_12th ^2 + 2 ArtP_13th ^2
   + 2 ArtP_13th ^2 + 2 ArtP_13th ^2 + 2 ArtP_13th ^2 + 2 ArtP_13th ^2
   + 2 ArtP_13th ^2 + 2 ArtP_13th ^2 + 2 ArtP_10th ^2 + 2 ArtP_6th ^2
   + 2 ArtP_10th ^2 + 2 ArtP_6th ^2 + 2 ArtP_10th ^2 + 2 ArtP_6th ^2
   + 2 ArtP_10th ^2 + 2 ArtP_6th ^2 + 2 ArtP_10th ^2 + 2 ArtP_6th ^2
   + 2 ArtP_10th ^2 + 2 ArtP_6th ^2 + 2 ArtP_10th ^2 + 2 ArtP_6th ^2
   + 2 ArtP_10th ^2 + 2 ArtP_10th ^2 + 2 ArtP_6th ^2 + 2 ArtP_10th ^2
   + 2 ArtP_6th ^2 + 2 ArtP_10th ^2 + 2 ArtP_6th ^2 + 2 ArtP_10th ^2
   + 2 ArtP_6th ^2 + 2 ArtP_10th ^2 + 2 ArtP_6th ^2 + 2 ArtP_10th ^2
   + 2 ArtP_6th ^2 + 2 ArtP_10th ^2 + 2 ArtP_6th ^2 + 2 ArtP_10th ^2
   + 2 ArtP_10th ^2 + 2 ArtP_6th ^2 + 2 ArtP_10th ^2 + 2 ArtP_6th ^2
   + 2 ArtP_10th ^2 + 2 ArtP_6th ^2 + 2 ArtP_10th ^2 + 2 ArtP_6th ^2
   + 2 ArtP_10th ^2 + 2 ArtP_6th ^2 + 2 ArtP_10th ^2 + 2 ArtP_6th ^2
   + 2 ArtP_10th ^2 + 2 ArtP_6th ^2 + 2 ArtP_10th ^2 + 2 ArtP_10th ^2
   + 2 ArtP_6th ^2 + 2 ArtP_10th ^2 + 2 ArtP_6th ^2 + 2 ArtP_10th ^2
   + 2 ArtP_6th ^2 + 2 ArtP_10th ^2 + 2 ArtP_6th ^2 + 2 ArtP_10th ^2
   + 2 ArtP_6th ^2 + 2 ArtP_10th ^2 + 2 ArtP_6th ^2 + 2 ArtP_10th ^2
   + 2 ArtP_6th ^2 + 2 ArtP_10th ^2 + 2 ArtP_10th ^2 + 2 ArtP_6th ^2
   + 2 ArtP_10th ^2 + 2 ArtP_6th ^2 + 2 ArtP_10th ^2 + 2 ArtP_6th ^2
   + 2 ArtP_10th ^2 + 2 ArtP_6th ^2 + 2 ArtP_10th ^2 + 2 ArtP_6th ^2
   + 2 ArtP_10th ^2 + 2 ArtP_6th ^2 + 2 ArtP_10th ^2 + 2 ArtP_6th ^2
   + 2 ArtP_10th ^2 + 2 ArtP_10th ^2 + 2 ArtP_6th ^2 + 2 ArtP_10th ^2
   + 2 ArtP_6th ^2 + 2 ArtP_10th ^2 + 2 ArtP_6th ^2 + 2 ArtP_10th ^2
   + 2 ArtP_6th ^2 + 2 ArtP_10th ^2 + 2 ArtP_6th ^2 + 2 ArtP_10th ^2
   + 2 ArtP_6th ^2 + 2 ArtP_10th ^2 + 2 ArtP_6th ^2 + 2 ArtP_10th ^2
   + 2 ArtP_10th ^2 ] / 2 
Subject To
 1st: y0,1 + y2,1 + y3,1 + y4,1 + y5,1 + y6,1 + ArtP_1st - ArtN_1st = 1
 1st: y0,2 + y1,2 + y3,2 + y4,2 + y5,2 + y6,2 + ArtP_1st - ArtN_1st = 1
 1st: y0,3 + y1,3 + y2,3 + y4,3 + y5,3 + y6,3 + ArtP_1st - ArtN_1st = 1
 1st: y0,4 + y1,4 + y2,4 + y3,4 + y5,4 + y6,4 + ArtP_1st - ArtN_1st = 1
 1st: y0,5 + y1,5 + y2,5 + y3,5 + y4,5 + y6,5 + ArtP_1st - ArtN_1st = 1
 1st: y0,6 + y1,6 + y2,6 + y3,6 + y4,6 + y5,6 + ArtP_1st - ArtN_1st = 1
 1st: y0,7 + y1,7 + y2,7 + y3,7 + y4,7 + y5,7 + y6,7 + ArtP_1st - ArtN_1st
   = 1
 2nd: y1,0 + y1,2 + y1,3 + y1,4 + y1,5 + y1,6 + ArtP_2nd - ArtN_2nd = 1
 2nd: y2,0 + y2,1 + y2,3 + y2,4 + y2,5 + y2,6 + ArtP_2nd - ArtN_2nd = 1
 2nd: y3,0 + y3,1 + y3,2 + y3,4 + y3,5 + y3,6 + ArtP_2nd - ArtN_2nd = 1
 2nd: y4,0 + y4,1 + y4,2 + y4,3 + y4,5 + y4,6 + ArtP_2nd - ArtN_2nd = 1
 2nd: y5,0 + y5,1 + y5,2 + y5,3 + y5,4 + y5,6 + ArtP_2nd - ArtN_2nd = 1
 2nd: y6,0 + y6,1 + y6,2 + y6,3 + y6,4 + y6,5 + ArtP_2nd - ArtN_2nd = 1
 2nd: y7,0 + y7,1 + y7,2 + y7,3 + y7,4 + y7,5 + y7,6 + ArtP_2nd - ArtN_2nd
   = 1
 3rd: y0,1 + y0,2 + y0,3 + y0,4 + y0,5 + y0,6 + y0,7 - ArtN_3rd <= 6
 4a: w1 + ArtP_4a >= 61
 4b: w1 - ArtN_4b <= 1000
 5th: w1 + 939 y0,1 - ArtN_5th <= 1000
 4a: w2 + ArtP_4a >= 29
 4b: w2 - ArtN_4b <= 1000
 5th: w2 + 971 y0,2 - ArtN_5th <= 1000
 4a: w3 + ArtP_4a >= 21
 4b: w3 - ArtN_4b <= 1000
 5th: w3 + 979 y0,3 - ArtN_5th <= 1000
 4a: w4 + ArtP_4a >= 10
 4b: w4 - ArtN_4b <= 1000
 5th: w4 + 990 y0,4 - ArtN_5th <= 1000
 4a: w5 + ArtP_4a >= 88
 4b: w5 - ArtN_4b <= 1000
 5th: w5 + 912 y0,5 - ArtN_5th <= 1000
 4a: w6 + ArtP_4a >= 55
 4b: w6 - ArtN_4b <= 1000
 5th: w6 + 945 y0,6 - ArtN_5th <= 1000
 4a: w7 + ArtP_4a >= 24
 4b: w7 - ArtN_4b <= 1000
 5th: w7 + 976 y0,7 - ArtN_5th <= 1000
 7th_a: x1 + ArtP_7th_a >= 0.5204808141105262
 7th_b: x1 - ArtN_7th_b <= 1.020480814110526
 7th_a: x2 + ArtP_7th_a >= 0.2515502935385143
 7th_b: x2 - ArtN_7th_b <= 0.7515502935385143
 7th_a: x3 + ArtP_7th_a >= 0.3666892340942789
 7th_b: x3 - ArtN_7th_b <= 0.8666892340942789
 7th_a: x4 + ArtP_7th_a >= 0.4722844260546203
 7th_b: x4 - ArtN_7th_b <= 0.9722844260546203
 7th_a: x5 + ArtP_7th_a >= 0.6631001412076966
 7th_b: x5 - ArtN_7th_b <= 1.163100141207697
 7th_a: x6 + ArtP_7th_a >= 0.9611594267231531
 7th_b: x6 - ArtN_7th_b <= 1.461159426723153
 7th_a: x7 + ArtP_7th_a >= 0.7819085328559561
 7th_b: x7 - ArtN_7th_b <= 1.281908532855956
 8th: x1 - 58.47951918588947 y0,1 + ArtP_8th >= 0.5204808141105262
 8th: x2 - 79.74844970646149 y0,2 + ArtP_8th >= 0.2515502935385143
 8th: x3 - 87.63331076590572 y0,3 + ArtP_8th >= 0.3666892340942789
 8th: x4 - 74.52771557394539 y0,4 + ArtP_8th >= 0.4722844260546203
 8th: x5 - 85.33689985879231 y0,5 + ArtP_8th >= 0.6631001412076966
 8th: x6 - 74.03884057327684 y0,6 + ArtP_8th >= 0.9611594267231531
 8th: x7 - 86.21809146714405 y0,7 + ArtP_8th >= 0.7819085328559561
 9th: x1 + 58.02048081411053 y1,0 - ArtN_9th <= 1.020480814110526
 9th: x2 + 78.75155029353851 y2,0 - ArtN_9th <= 0.7515502935385143
 9th: x3 + 86.86668923409428 y3,0 - ArtN_9th <= 0.8666892340942789
 9th: x4 + 73.97228442605461 y4,0 - ArtN_9th <= 0.9722844260546203
 9th: x5 + 85.16310014120769 y5,0 - ArtN_9th <= 1.163100141207697
 9th: x6 + 74.46115942672316 y6,0 - ArtN_9th <= 1.461159426723153
 9th: x7 + 86.28190853285595 y7,0 - ArtN_9th <= 1.281908532855956
 11th: x1 + 58.02048081411053 y1,0 + ArtP_11th >= 1.020480814110526
 11th: x2 + 78.75155029353851 y2,0 + ArtP_11th >= 0.7515502935385143
 11th: x3 + 86.86668923409428 y3,0 + ArtP_11th >= 0.8666892340942789
 11th: x4 + 73.97228442605461 y4,0 + ArtP_11th >= 0.9722844260546203
 11th: x5 + 85.16310014120769 y5,0 + ArtP_11th >= 1.163100141207697
 11th: x6 + 74.46115942672316 y6,0 + ArtP_11th >= 1.461159426723153
 11th: x7 + 86.28190853285595 y7,0 + ArtP_11th >= 1.281908532855956
 12th: w1 + ArtP_12th >= 0
 12th: w2 + ArtP_12th >= 0
 12th: w3 + ArtP_12th >= 0
 12th: w4 + ArtP_12th >= 0
 12th: w5 + ArtP_12th >= 0
 13th: x1 + ArtP_13th >= 0
 13th: x2 + ArtP_13th >= 0
 13th: x3 + ArtP_13th >= 0
 13th: x4 + ArtP_13th >= 0
 13th: x5 + ArtP_13th >= 0
 13th: x6 + ArtP_13th >= 0
 13th: x7 + ArtP_13th >= 0
 10th: - 11.02048081411053 y1,1 + ArtP_10th >= -1.020480814110526
 6th: - w1 + w2 - 1000 y1,2 - 910 y2,1 + ArtP_6th >= -971
 10th: - x1 + x2 - 107.0204808141105 y1,2 + ArtP_10th
   >= -1.020480814110526
 6th: - w1 + w3 - 1000 y1,3 - 918 y3,1 + ArtP_6th >= -979
 10th: - x1 + x3 - 145.0204808141105 y1,3 + ArtP_10th
   >= -1.020480814110526
 6th: - w1 + w4 - 1000 y1,4 - 929 y4,1 + ArtP_6th >= -990
 10th: - x1 + x4 - 76.02048081411053 y1,4 + ArtP_10th
   >= -1.020480814110526
 6th: - w1 + w5 - 1000 y1,5 - 851 y5,1 + ArtP_6th >= -912
 10th: - x1 + x5 - 93.02048081411053 y1,5 + ArtP_10th
   >= -1.020480814110526
 6th: - w1 + w6 - 1000 y1,6 - 884 y6,1 + ArtP_6th >= -945
 10th: - x1 + x6 - 123.0204808141105 y1,6 + ArtP_10th
   >= -1.020480814110526
 6th: - w1 + w7 - 1000 y1,7 - 915 y7,1 + ArtP_6th >= -976
 10th: - x1 + x7 - 77.02048081411053 y1,7 + ArtP_10th
   >= -1.020480814110526
 6th: w1 - w2 - 910 y1,2 - 1000 y2,1 + ArtP_6th >= -939
 10th: x1 - x2 - 106.7515502935385 y2,1 + ArtP_10th >= -0.7515502935385143
 10th: - 10.75155029353851 y2,2 + ArtP_10th >= -0.7515502935385143
 6th: - w2 + w3 - 1000 y2,3 - 950 y3,2 + ArtP_6th >= -979
 10th: - x2 + x3 - 80.75155029353851 y2,3 + ArtP_10th
   >= -0.7515502935385143
 6th: - w2 + w4 - 1000 y2,4 - 961 y4,2 + ArtP_6th >= -990
 10th: - x2 + x4 - 62.75155029353851 y2,4 + ArtP_10th
   >= -0.7515502935385143
 6th: - w2 + w5 - 1000 y2,5 - 883 y5,2 + ArtP_6th >= -912
 10th: - x2 + x5 - 34.75155029353851 y2,5 + ArtP_10th
   >= -0.7515502935385143
 6th: - w2 + w6 - 1000 y2,6 - 916 y6,2 + ArtP_6th >= -945
 10th: - x2 + x6 - 143.7515502935385 y2,6 + ArtP_10th
   >= -0.7515502935385143
 6th: - w2 + w7 - 1000 y2,7 - 947 y7,2 + ArtP_6th >= -976
 10th: - x2 + x7 - 146.7515502935385 y2,7 + ArtP_10th
   >= -0.7515502935385143
 6th: w1 - w3 - 918 y1,3 - 1000 y3,1 + ArtP_6th >= -939
 10th: x1 - x3 - 144.8666892340943 y3,1 + ArtP_10th >= -0.8666892340942789
 6th: w2 - w3 - 950 y2,3 - 1000 y3,2 + ArtP_6th >= -971
 10th: x2 - x3 - 80.86668923409428 y3,2 + ArtP_10th >= -0.8666892340942789
 10th: - 10.86668923409428 y3,3 + ArtP_10th >= -0.8666892340942789
 6th: - w3 + w4 - 1000 y3,4 - 969 y4,3 + ArtP_6th >= -990
 10th: - x3 + x4 - 110.8666892340943 y3,4 + ArtP_10th
   >= -0.8666892340942789
 6th: - w3 + w5 - 1000 y3,5 - 891 y5,3 + ArtP_6th >= -912
 10th: - x3 + x5 - 86.86668923409428 y3,5 + ArtP_10th
   >= -0.8666892340942789
 6th: - w3 + w6 - 1000 y3,6 - 924 y6,3 + ArtP_6th >= -945
 10th: - x3 + x6 - 139.8666892340943 y3,6 + ArtP_10th
   >= -0.8666892340942789
 6th: - w3 + w7 - 1000 y3,7 - 955 y7,3 + ArtP_6th >= -976
 10th: - x3 + x7 - 178.8666892340943 y3,7 + ArtP_10th
   >= -0.8666892340942789
 6th: w1 - w4 - 929 y1,4 - 1000 y4,1 + ArtP_6th >= -939
 10th: x1 - x4 - 75.97228442605461 y4,1 + ArtP_10th >= -0.9722844260546203
 6th: w2 - w4 - 961 y2,4 - 1000 y4,2 + ArtP_6th >= -971
 10th: x2 - x4 - 62.97228442605462 y4,2 + ArtP_10th >= -0.9722844260546203
 6th: w3 - w4 - 969 y3,4 - 1000 y4,3 + ArtP_6th >= -979
 10th: x3 - x4 - 110.9722844260546 y4,3 + ArtP_10th >= -0.9722844260546203
 10th: - 10.97228442605462 y4,4 + ArtP_10th >= -0.9722844260546203
 6th: - w4 + w5 - 1000 y4,5 - 902 y5,4 + ArtP_6th >= -912
 10th: - x4 + x5 - 49.97228442605462 y4,5 + ArtP_10th
   >= -0.9722844260546203
 6th: - w4 + w6 - 1000 y4,6 - 935 y6,4 + ArtP_6th >= -945
 10th: - x4 + x6 - 134.9722844260546 y4,6 + ArtP_10th
   >= -0.9722844260546203
 6th: - w4 + w7 - 1000 y4,7 - 966 y7,4 + ArtP_6th >= -976
 10th: - x4 + x7 - 117.9722844260546 y4,7 + ArtP_10th
   >= -0.9722844260546203
 6th: w1 - w5 - 851 y1,5 - 1000 y5,1 + ArtP_6th >= -939
 10th: x1 - x5 - 93.16310014120769 y5,1 + ArtP_10th >= -1.163100141207697
 6th: w2 - w5 - 883 y2,5 - 1000 y5,2 + ArtP_6th >= -971
 10th: x2 - x5 - 35.16310014120769 y5,2 + ArtP_10th >= -1.163100141207697
 6th: w3 - w5 - 891 y3,5 - 1000 y5,3 + ArtP_6th >= -979
 10th: x3 - x5 - 87.16310014120769 y5,3 + ArtP_10th >= -1.163100141207697
 6th: w4 - w5 - 902 y4,5 - 1000 y5,4 + ArtP_6th >= -990
 10th: x4 - x5 - 50.1631001412077 y5,4 + ArtP_10th >= -1.163100141207697
 10th: - 11.1631001412077 y5,5 + ArtP_10th >= -1.163100141207697
 6th: - w5 + w6 - 1000 y5,6 - 857 y6,5 + ArtP_6th >= -945
 10th: - x5 + x6 - 146.1631001412077 y5,6 + ArtP_10th
   >= -1.163100141207697
 6th: - w5 + w7 - 1000 y5,7 - 888 y7,5 + ArtP_6th >= -976
 10th: - x5 + x7 - 134.1631001412077 y5,7 + ArtP_10th
   >= -1.163100141207697
 6th: w1 - w6 - 884 y1,6 - 1000 y6,1 + ArtP_6th >= -939
 10th: x1 - x6 - 123.4611594267232 y6,1 + ArtP_10th >= -1.461159426723153
 6th: w2 - w6 - 916 y2,6 - 1000 y6,2 + ArtP_6th >= -971
 10th: x2 - x6 - 144.4611594267232 y6,2 + ArtP_10th >= -1.461159426723153
 6th: w3 - w6 - 924 y3,6 - 1000 y6,3 + ArtP_6th >= -979
 10th: x3 - x6 - 140.4611594267232 y6,3 + ArtP_10th >= -1.461159426723153
 6th: w4 - w6 - 935 y4,6 - 1000 y6,4 + ArtP_6th >= -990
 10th: x4 - x6 - 135.4611594267232 y6,4 + ArtP_10th >= -1.461159426723153
 6th: w5 - w6 - 857 y5,6 - 1000 y6,5 + ArtP_6th >= -912
 10th: x5 - x6 - 146.4611594267232 y6,5 + ArtP_10th >= -1.461159426723153
 10th: - 11.46115942672315 y6,6 + ArtP_10th >= -1.461159426723153
 6th: - w6 + w7 - 1000 y6,7 - 921 y7,6 + ArtP_6th >= -976
 10th: - x6 + x7 - 129.4611594267232 y6,7 + ArtP_10th
   >= -1.461159426723153
 6th: w1 - w7 - 915 y1,7 - 1000 y7,1 + ArtP_6th >= -939
 10th: x1 - x7 - 77.28190853285595 y7,1 + ArtP_10th >= -1.281908532855956
 6th: w2 - w7 - 947 y2,7 - 1000 y7,2 + ArtP_6th >= -971
 10th: x2 - x7 - 147.281908532856 y7,2 + ArtP_10th >= -1.281908532855956
 6th: w3 - w7 - 955 y3,7 - 1000 y7,3 + ArtP_6th >= -979
 10th: x3 - x7 - 179.281908532856 y7,3 + ArtP_10th >= -1.281908532855956
 6th: w4 - w7 - 966 y4,7 - 1000 y7,4 + ArtP_6th >= -990
 10th: x4 - x7 - 118.281908532856 y7,4 + ArtP_10th >= -1.281908532855956
 6th: w5 - w7 - 888 y5,7 - 1000 y7,5 + ArtP_6th >= -912
 10th: x5 - x7 - 134.2819085328559 y7,5 + ArtP_10th >= -1.281908532855956
 6th: w6 - w7 - 921 y6,7 - 1000 y7,6 + ArtP_6th >= -945
 10th: x6 - x7 - 129.2819085328559 y7,6 + ArtP_10th >= -1.281908532855956
 10th: - 11.28190853285596 y7,7 + ArtP_10th >= -1.281908532855956
Bounds
 w0 <= 6
 w1 <= 6
 w2 <= 6
 w3 <= 6
 w4 <= 6
 w5 <= 6
 w6 <= 6
 w7 <= 6
Binaries
 y0,0 y0,1 y0,2 y0,3 y0,4 y0,5 y0,6 y0,7 y1,0 y1,1 y1,2 y1,3 y1,4 y1,5 y1,6
 y1,7 y2,0 y2,1 y2,2 y2,3 y2,4 y2,5 y2,6 y2,7 y3,0 y3,1 y3,2 y3,3 y3,4 y3,5
 y3,6 y3,7 y4,0 y4,1 y4,2 y4,3 y4,4 y4,5 y4,6 y4,7 y5,0 y5,1 y5,2 y5,3 y5,4
 y5,5 y5,6 y5,7 y6,0 y6,1 y6,2 y6,3 y6,4 y6,5 y6,6 y6,7 y7,0 y7,1 y7,2 y7,3
 y7,4 y7,5 y7,6 y7,7
Generals
 w0 w1 w2 w3 w4 w5 w6 w7
End
