; A205964: a(n) = Fibonacci(n)*A000143(n) for n>=1 with a(0)=1, where A000143(n) is the number of ways of writing n as a sum of 8 squares.
; Submitted by Simon Strandgaard
; 1,16,112,896,3408,10080,25088,71552,195888,411808,776160,1896768,4580352,8194144,14525056,34433280,73890768,125562528,219081856,458906560,968315040,1686909952,2642197824,5579174016,12110579712,18907500400,29884043168,64236542720,124195453824,200672724960,328768957440,641728736768,1305138193968,2103242577408,3138686512416,6399283887360,12839386063104,19579040997088,30032222006080,62278575398144,120276197727840,182593831648032,289021655896064,551460411151936,1061338027156416,1731989346575040

mov $1,$0
mod $1,37
seq $1,143 ; Number of ways of writing n as a sum of 8 squares.
seq $0,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
mul $0,$1
