; A047974: a(n) = a(n-1) + 2*(n-1)*a(n-2).
; Submitted by Simon Strandgaard
; 1,1,3,7,25,81,331,1303,5937,26785,133651,669351,3609673,19674097,113525595,664400311,4070168161,25330978113,163716695587,1075631907655,7296866339961,50322142646161,356790528924523,2570964805355607,18983329135883665,142389639792952801,1091556096587136051,8495817365820681703,67439846581526028457,543205619067484203825,4454716720795993854331,37047053864845046083831,313239490554196665052353,2684250937904279614417537,23358057314481259507872835,205887121091972273288265351,1840951133105660438839363801

mov $3,$0
mov $2,14
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mul $1,$0
  bin $0,$2
  add $1,$0
lpe
mov $0,$1
