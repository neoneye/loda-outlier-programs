; A213567: Principal diagonal of the convolution array A213566.
; Submitted by Simon Strandgaard
; 1,13,59,183,476,1108,2409,4993,10007,19559,37504,70832,132145,244029,446763,811847,1465676,2630836,4697945,8350305,14779671,26058903,45784224,80179968,139995361,243755533,423324539,733409943,1267778012,2186879284,3764852169,6469397857,11097353975,19004547719,32495072608,55479886832,94589970961,161056013181,273879606315,465178733735,789190872716,1337424390868,2264137519289,3829153031553,6469752953271,10921322620983,18419666756544,31040072458368,52265200890817,87935680788109,147840400896059

mov $3,$0
add $3,1
lpb $3
  mod $3,30
  sub $3,1
  add $0,1
  mov $1,$0
  pow $1,2
  add $1,$2
  mov $2,$4
  add $4,$1
lpe
mov $0,$4
