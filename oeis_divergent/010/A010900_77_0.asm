; A010900: Pisot sequence E(4,13): a(n) = floor( a(n-1)^2/a(n-2) + 1/2 ).
; Submitted by Simon Strandgaard
; 4,13,42,136,440,1424,4609,14918,48285,156284,505844,1637264,5299328,17152321,55516872,179691313,581606398,1882483892,6093030640,19721296176,63831867233,206604436042,668716032329,2164431415224,7005609443657,22675037578854,73392234228525,237548450639741,768872442629760,2488607403851254,8054869009638200,26071173244129695,84384497564406003,273127080339607728,884029699387635920,2861336592576839738,9261280590109716147,29975962419541743251,97023118372783679963,314034470921354407467

mov $4,2
lpb $4
  mov $4,1
  mov $1,4
  sub $2,1
  mov $3,8
  lpb $0
    sub $0,1
    div $3,$2
    mov $2,$1
    mul $1,5
    add $1,$3
    mul $3,$1
    add $1,1
  lpe
lpe
mov $0,$1
