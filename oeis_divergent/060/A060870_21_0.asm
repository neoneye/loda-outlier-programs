; A060870: Number of n X n matrices over GF(5) with rank 1.
; Submitted by Simon Strandgaard
; 4,144,3844,97344,2439844,61027344,1525839844,38146777344,953673339844,23841853027344,596046423339844,14901161071777344,372529029235839844,9313225743103027344,232830643638610839844,5820766091270446777344,145519152283287048339844,3637978807089805603027344,90949470177283287048339844,2273736754432272911071777344,56843418860807776451110839844,1421085471520199179649353027344,35527136788005003333091735839844,888178419700125202536582946777344,22204460492503130659461021423339844

add $0,1
min $0,21
mov $1,5
pow $1,$0
sub $1,1
pow $1,2
div $1,4
mul $1,2
div $1,8
mul $1,4
mov $0,$1
