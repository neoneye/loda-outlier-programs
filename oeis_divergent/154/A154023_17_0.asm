; A154023: a(n+2) = 36*a(n+1) - a(n), a(1)=0, a(2)=6.
; Submitted by Simon Strandgaard
; 0,6,216,7770,279504,10054374,361677960,13010352186,468011000736,16835385674310,605605873274424,21784976052204954,783653532006103920,28189742176167536166,1014047064810025198056,36477504590984739593850,1312176118210640600180544,47201862750992076866905734,1697954882917504126608425880,61079173922279156481036425946,2197152306319132129190702908176,79036403853566477494384268268390,2843113386422074057668642954753864,102273045507341099598576762102870714,3678986524877857511491094792748591840

lpb $0
  sub $0,1
  mod $0,16
  mov $1,$3
  mul $1,34
  add $2,$1
  add $3,1
  add $3,$2
lpe
mov $0,$3
mul $0,6
