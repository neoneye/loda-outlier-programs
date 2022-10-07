; A204273: a(n) = sigma_3(n)*Pell(n), where sigma_3(n) = A001158(n), the sum of cubes of divisors of n.
; Submitted by Simon Strandgaard
; 1,18,140,876,3654,17640,58136,238680,745645,2696652,7647012,28329840,73547278,250101072,688048200,2203964592,5585689746,18696302730,45448247740,147116748744,371929710880,1117549627704,2738514030408,8899904613600,20661187143871,62645953360284,156271363719800,463506147577824,1086830159614110,3415833178153200,7737504440717408,23481031034931552,56456620650828720,161624044191233988,382413293633249424,1177059503889880380,2604768372891081574,7664744359207603080,18445585880045096360

mov $1,$0
mod $1,25
add $1,1
seq $1,129 ; Pell numbers: a(0) = 0, a(1) = 1; for n > 1, a(n) = 2*a(n-1) + a(n-2).
seq $0,1158 ; sigma_3(n): sum of cubes of divisors of n.
mul $0,$1
