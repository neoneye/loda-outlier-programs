; 0,0,3,52,370,1620,5285,14168,33012,69240,133815,242220,415558,681772,1076985,1646960,2448680,3552048,5041707,7018980,9603930,12937540,17184013,22533192,29203100,37442600,47534175,59796828,74589102,92312220,113413345,138388960,3772368,16355812,32522048,52869040,78058770,108821341,145959197,190351460

mov $2,$0
pow $2,2
mov $1,$2
sub $1,1
sub $2,$0
pow $2,2
add $2,$0
mod $1,-1000
mul $1,$2
div $1,6
mov $0,$1