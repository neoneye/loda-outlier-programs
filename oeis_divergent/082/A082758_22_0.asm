; A082758: Sum of the squares of the trinomial coefficients (A027907).
; Submitted by Simon Strandgaard
; 1,3,19,141,1107,8953,73789,616227,5196627,44152809,377379369,3241135527,27948336381,241813226151,2098240353907,18252025766941,159114492071763,1389754816243449,12159131877715993,106542797484006471,934837217271732457,8212609533895771131,72228808291130603703,635888739568958641449,5603455843421135356413,49419934162239477797703,436205201395400255875959,3852976120787983994126457,34056162405439687297817523,301209398674443711437222121,2665608276005367141972445389,23602745006580379641930911907

mov $4,1
mov $1,1
mov $2,1
mov $3,$0
mod $3,22
add $3,$0
lpb $3
  mul $1,$3
  sub $3,1
  mul $1,$3
  sub $3,1
  add $5,$4
  div $1,$5
  add $2,$1
  add $4,2
lpe
mov $0,$2
