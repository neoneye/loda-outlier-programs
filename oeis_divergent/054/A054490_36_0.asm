; A054490: Expansion of (1+5*x)/(1-6*x+x^2).
; Submitted by Simon Strandgaard
; 1,11,65,379,2209,12875,75041,437371,2549185,14857739,86597249,504725755,2941757281,17145817931,99933150305,582453083899,3394785353089,19786259034635,115322768854721,672150354093691,3917579355707425,22833325780150859,133082375325197729,775660926171035515,4520883181701015361,26349638164035056651,153576945802509324545,895112036651020890619,5217095274103616019169,30407459607970675224395,177227662373720435327201,1032958514634351936738811,6020523425432391185105665,35090182037959995173895179

mov $1,1
mov $2,2
lpb $0
  mod $0,36
  sub $0,1
  add $1,$2
  add $2,$1
  add $2,$1
  add $1,$2
lpe
mov $0,$1
