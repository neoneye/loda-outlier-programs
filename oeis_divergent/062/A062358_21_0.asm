; A062358: a(n) = n! / number of divisors of n.
; Submitted by Simon Strandgaard
; 1,1,3,8,60,180,2520,10080,120960,907200,19958400,79833600,3113510400,21794572800,326918592000,4184557977600,177843714048000,1067062284288000,60822550204416000,405483668029440000,12772735542927360000,281000181944401920000,12926008369442488320000,77556050216654929920000,5170403347776995328000000,100822865281651408896000000,2722217362604588040192000000,50814724101952310083584000000,4420880996869850977271808000000,33156607476523882329538560000000,4111419327088961408862781440000000

add $0,1
mov $1,1
mov $2,$0
lpb $0
  dif $0,22
  mul $1,$0
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  sub $0,1
  add $4,$3
lpe
add $4,1
div $1,$4
mov $0,$1
