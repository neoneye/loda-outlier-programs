; A063820: Growth series for fundamental group of orientable closed surface of genus 10.
; Submitted by Simon Strandgaard
; 1,40,1560,60840,2372760,92537640,3608967960,140749750440,5489240267160,214080370419240,8349134446350360,325616243407664040,12699033492898897560,495262306223057004840,19315229942699223188760,753293967765269704361640

mov $2,16
sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,24
mov $3,1
add $0,1
lpb $0
  sub $0,1
  sub $3,$1
  mov $1,$3
  mul $3,$2
lpe
mov $0,$3
