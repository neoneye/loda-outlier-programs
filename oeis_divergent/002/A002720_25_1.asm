; A002720: Number of partial permutations of an n-set; number of n X n binary matrices with at most one 1 in each row and column.
; Submitted by Simon Strandgaard
; 1,2,7,34,209,1546,13327,130922,1441729,17572114,234662231,3405357682,53334454417,896324308634,16083557845279,306827170866106,6199668952527617,132240988644215842,2968971263911288999,69974827707903049154,1727194482044146637521,44552237162692939114282,1198605668577020653881647,33572577967799567547243274,977421343777135316364285889,29533262279404214911002168626,924841298668309602644434087927,29976944827211469262961974756882,1004499603594644578398078136286609,34759052263955593644926343695227834

lpb $0
  sub $0,18
  div $0,7
  add $2,1
  sub $0,$2
lpe
mov $2,$0
add $2,1
mov $3,1
lpb $0
  sub $0,1
  mov $1,$4
  sub $3,$4
  mov $4,$3
  mul $4,$0
  mul $3,$2
  add $3,$1
lpe
mov $0,$3
