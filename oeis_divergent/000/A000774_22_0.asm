; A000774: a(n) = n!*(1 + Sum_{i=1..n} 1/i).
; Submitted by Simon Strandgaard
; 1,2,5,17,74,394,2484,18108,149904,1389456,14257440,160460640,1965444480,26029779840,370643938560,5646837369600,91657072281600,1579093018675200,28779361764249600,553210247226470400,11185850044938240000,237335752951879680000,5272477507113062400000,122390983391378042880000,2963235618131958005760000,74701338855032189583360000,1957746020274167915151360000,53262434008529139344670720000,1502237021689234253811548160000,43869761973599507221036400640000,1324934621201724918585635635200000

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mod $0,21
  add $2,1
  mul $3,$2
  add $3,$1
  mul $1,$2
lpe
mov $0,$3
