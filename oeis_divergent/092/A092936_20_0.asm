; A092936: Area of n-th triple of hexagons around a triangle.
; Submitted by Simon Strandgaard
; 1,9,100,1089,11881,129600,1413721,15421329,168220900,1835008569,20016873361,218350598400,2381839709041,25981886201049,283418908502500,3091626107326449,33724468272088441,367877524885646400,4012928305470021961,43774333835284595169,477504743882660524900,5208777848873981178729,56819051593731132441121,619800789682168475673600,6760989634910122099968481,73751085194329174623979689,804500947502710798763808100,8775759337335489611777909409,95728851763187674930793195401,1044241610057728934626947240000

mov $3,1
lpb $0
  sub $0,1
  mod $0,19
  mov $2,$3
  mul $3,3
  add $3,$1
  mov $1,$2
lpe
mov $1,$3
mul $1,$3
mov $0,$1
