; A321807: a(n) = Sum_{d divides n} (-1)^(d + n/d) * d^10.
; Submitted by Simon Strandgaard
; 1,-1025,59050,-1047553,9765626,-60526250,282475250,-1072692225,3486843451,-10009766650,25937424602,-61858004650,137858491850,-289537131250,576660215300,-1098436836353,2015993900450,-3574014537275,6131066257802,-10230010813178,16680163512500,-26585860217050,41426511213650,-63342475886250,95367441406251,-141304954146250,205894618938100,-295907795563250,420707233300202,-591076720682500,819628286980802,-1124799320423425,1531604922748100,-2066393747961250,2758547645756500,-3652653317625403

mov $1,1
mov $2,2
mod $0,23
add $0,1
lpb $0
  sub $4,1
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mov $6,$2
    pow $6,10
    mul $5,$6
    add $5,$4
  lpe
  mul $1,$5
  sub $1,$4
  add $1,1
  mul $1,$4
lpe
mov $0,$1
