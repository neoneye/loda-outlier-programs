; A034860: a(n) = n!*(2*n-5)/2.
; Submitted by Simon Strandgaard
; 3,36,300,2520,22680,221760,2358720,27216000,339292800,4550515200,65383718400,1002550348800,16345929600000,282457663488000,5157467707392000,99236792438784000,2007144156745728000,42575785143091200000,945182430176624640000,21918014191663349760000,529966343147142021120000,13339640637264647946240000,349002225974947184640000000,9477349336475232436224000000,266777301535249627938816000000,7774652787598703442788352000000,234306692834102101795405824000000,7294453644835254112498483200000000

mov $1,$0
mul $0,2
add $0,1
add $1,3
lpb $1
  mod $1,27
  mul $0,$1
  sub $1,1
lpe
div $0,6
mul $0,3
