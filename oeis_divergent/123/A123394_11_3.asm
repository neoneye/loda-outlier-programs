; A123394: Values X satisfying the equation 7(X-Y)^4-8XY=0, where X>=Y.
; Submitted by Simon Strandgaard
; 0,64,54000,48387776,43449047520,39017102749504,35037312017058000,31463467090220398016,28254158407188855215040,25372202786113074403284544,22784209847768873321556750000,20460195071093594395998790974656,18373232389632197968983353458822560,16499142225694642621727881913608869184,14816211345441399440290955520497900922000,13304941289064151002684035750661612898421696,11947822461368262159009187018486154798666590080,10729131265367410354639198209345821618591765007424

mov $2,1
lpb $0
  sub $0,1
  dif $0,10
  add $3,$2
  mov $1,$3
  mul $1,14
  add $2,$1
  add $3,$2
lpe
add $2,1
mul $3,$2
mov $0,$3
div $0,4
