; A031726: Numbers k such that the least term in the periodic part of the continued fraction for sqrt(k) is 48.
; Submitted by Simon Strandgaard
; 577,2306,5187,9220,14405,20742,28231,36872,46665,57610,69707,82956,97357,112910,129615,147472,166481,186642,207955,230420,254037,278806,304727,331800,360025,389402,419931,451612,484445,518430,553567,589856

mov $1,$0
add $0,1
mul $0,24
pow $0,2
mod $1,32
add $1,$0
mov $0,$1
add $0,1
