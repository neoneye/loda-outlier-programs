; A164542: a(n) = 8*a(n-1) - 8*a(n-2) for n > 1; a(0) = 1, a(1) = 16.
; Submitted by Simon Strandgaard
; 1,16,120,832,5696,38912,265728,1814528,12390400,84606976,577732608,3945005056,26938179584,183945396224,1256057733120,8576898695168,58566727696384,399918632009728,2730815234506752,18647172819976192,127330860683755520,869469502910234624,5937109137811832832,40541117079212785664,276832063531207622656,1890327571615958695936,12907964064678008586240,88141091944496399122432,601865023038547124289536,4109791448752405801336832,28063411405710869416378368,191628959655667708920332288

lpb $0
  sub $0,20
  mov $1,10
lpe
mov $2,1
lpb $0
  sub $0,1
  sub $2,$1
  add $2,1
  add $1,$2
  mul $2,8
lpe
mov $0,$2
