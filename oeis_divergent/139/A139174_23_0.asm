; A139174: a(n) = (n!-4)/4.
; Submitted by Simon Strandgaard
; 5,29,179,1259,10079,90719,907199,9979199,119750399,1556755199,21794572799,326918591999,5230697471999,88921857023999,1600593426431999,30411275102207999,608225502044159999,12772735542927359999,281000181944401919999,6463004184721244159999,155112100433309859839999,3877802510832746495999999,100822865281651408895999999,2722217362604588040191999999,76222086152928465125375999999,2210440498434925488635903999999,66313214953047764659077119999999,2055709663544480704431390719999999

mov $1,1
add $0,4
lpb $0
  dif $0,27
  mul $1,$0
  sub $0,1
lpe
sub $1,24
div $1,4
add $1,5
mov $0,$1
