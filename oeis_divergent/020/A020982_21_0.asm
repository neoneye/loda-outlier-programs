; A020982: Expansion of 1/((1-9*x)*(1-10*x)*(1-11*x)).
; Submitted by Simon Strandgaard
; 1,30,601,10050,151501,2135070,28702801,372684090,4712104501,58346365110,710428956601,8532288986130,101313313019101,1191569650755150,13901375026212001,161062105099480170,1855005974394615301,21254971083043769190,242453830195808469001,2754834466694836230210,31193760144511686173101,352146590687444936671230,3964749559442241802287601,44532478710787787315300250,499139367830973807879532501,5584071964251485213375925270,62366641869763297287444787801,695509712934368909624679154290

mov $2,1
add $0,2
lpb $0
  sub $0,1
  mod $0,22
  mul $3,11
  add $3,$1
  mul $1,10
  add $1,$2
  mul $2,9
lpe
mov $0,$3
