; A100525: Bisection of A048654.
; Submitted by Simon Strandgaard
; 4,22,128,746,4348,25342,147704,860882,5017588,29244646,170450288,993457082,5790292204,33748296142,196699484648,1146448611746,6681992185828,38945504503222,226991034833504,1323000704497802,7711013192153308,44943078448422046,261947457498378968,1526741666541851762,8898502541752731604,51864273583974537862,302287138962094495568,1761858560188592435546,10268864222169460117708,59851326772828168270702,348839096414799549506504,2033183251715969128768322,11850260413881015223103428,69068379231570122209852246

mov $1,4
mov $2,5
lpb $0
  sub $0,1
  mod $0,24
  add $2,$1
  add $1,$2
  add $1,$2
  add $2,$1
lpe
mov $0,$1
