; A057076: A Chebyshev or generalized Fibonacci sequence.
; Submitted by Simon Strandgaard
; 2,11,119,1298,14159,154451,1684802,18378371,200477279,2186871698,23855111399,260219353691,2838557779202,30963916217531,337764520613639,3684445810532498,40191139395243839,438418087537149731,4782407823513403202,52168067971110285491,569066339858699737199,6207561670474586823698,67714112035361755323479,738647670718504721734571,8057410265868190183756802,87892865253831587299590251,958764107526279270111735959,10458512317535240383929505298,114084871385361364953112822319,1244475072921439774100311540211

mov $2,2
mov $3,1
lpb $0
  sub $0,1
  mod $0,26
  mov $1,$3
  mul $1,9
  add $2,$1
  add $3,$2
lpe
mov $0,$2
