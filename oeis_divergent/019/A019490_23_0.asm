; A019490: Expansion of 1/((1-4*x)*(1-6*x)*(1-12*x)).
; Submitted by Simon Strandgaard
; 1,22,340,4600,58576,724192,8822080,106672000,1284971776,15449370112,185571742720,2227940915200,26741787774976,320940501164032,3851520569589760,46219655242547200,554644317650354176,6655782557422845952,79869695231505203200,958438170307526656000,11501269009966616805376,138015293921655229775872,1656183921889789912023040,19874209431727410616729600,238490527395309992412184576,2861886414032332198921633792,34342637480124163726539489280,412111652831925043153862656000,4945339852405783046052722507776

mov $2,1
add $0,2
lpb $0
  dif $0,25
  sub $0,1
  mul $3,12
  add $3,$1
  mul $1,4
  add $1,$2
  mul $2,6
lpe
mov $0,$3
