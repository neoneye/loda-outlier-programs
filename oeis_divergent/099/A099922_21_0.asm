; A099922: a(n) = F(4n) - 2n, where F(n) = Fibonacci numbers A000045.
; Submitted by Simon Strandgaard
; 1,17,138,979,6755,46356,317797,2178293,14930334,102334135,701408711,4807526952,32951280073,225851433689,1548008755890,10610209857691,72723460248107,498454011879228,3416454622906669,23416728348467645,160500643816367046,1100087778366101887,7540113804746346383,51680708854858323024,354224848179261915025,2427893228399975082401,16641027750620563662042,114059301025943970552163,781774079430987230203379,5358359254990966640871780,36726740705505779255899381,251728825683549488150424197

mov $2,$0
add $2,1
mod $0,21
add $0,$2
trn $2,$0
lpb $0
  sub $0,1
  add $3,1
  add $3,$2
  add $2,$3
  add $1,$2
lpe
mov $0,$1
