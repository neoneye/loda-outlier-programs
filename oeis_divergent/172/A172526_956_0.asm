; A172526: a(n)=floor(3*n^2*(2+sqrt(3))).
; Submitted by Simon Strandgaard
; 11,44,100,179,279,403,548,716,906,1119,1354,1612,1892,2194,2519,2866,3235,3627,4041,4478,4937,5418,5922,6448,6997,7568,8161,8777,9415,10076,10759,11464,12192,12942,13715,14510,15327,16167,17029,17913,18820,19750,20701,21675,22672,23691,24732,25795,26881,27990,29121,30274,31449,32647,33868,35111,36376,37663,38973,40306,41660,43038,44437,45859,47303,48770,50259,51771,53304,54861,56439,58040,59664,61310,62978,64668,66381,68117,69875,71655,73457,75282,77130,79000,80892,82806,84743,86703,88684,90688

add $0,1
pow $0,2
mul $0,3
sub $0,1
seq $0,3512 ; A Beatty sequence: floor(n*(sqrt(3) + 2)).
