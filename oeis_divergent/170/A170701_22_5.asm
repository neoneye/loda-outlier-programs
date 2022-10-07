; A170701: Number of reduced words of length n in Coxeter group on 20 generators S_i with relations (S_i)^2 = (S_i S_j)^50 = I.
; Submitted by Simon Strandgaard
; 1,20,380,7220,137180,2606420,49521980,940917620,17877434780,339671260820,6453753955580,122621325156020,2329805177964380,44266298381323220,841059669245141180,15980133715657682420

lpb $0
  mov $0,21
  sub $1,1
lpe
mov $2,1
lpb $0
  sub $0,1
  sub $2,$1
  mov $1,$2
  mul $2,20
lpe
mov $0,$2
