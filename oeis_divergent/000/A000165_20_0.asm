; A000165: Double factorial of even numbers: (2n)!! = 2^n*n!.
; Submitted by Simon Strandgaard
; 1,2,8,48,384,3840,46080,645120,10321920,185794560,3715891200,81749606400,1961990553600,51011754393600,1428329123020800,42849873690624000,1371195958099968000,46620662575398912000,1678343852714360832000,63777066403145711616000,2551082656125828464640000,107145471557284795514880000,4714400748520531002654720000,216862434431944426122117120000,10409396852733332453861621760000,520469842636666622693081088000000,27064431817106664380040216576000000,1461479318123759876522171695104000000

mov $2,1
min $0,19
lpb $0
  sub $0,1
  add $1,1
  mul $2,2
  mul $2,$1
lpe
mov $0,$2
