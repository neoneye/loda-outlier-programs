; A085461: Number of 5-tuples (v1,v2,v3,v4,v5) of nonnegative integers less than n such that v1 <= v5, v2 <= v5, v2 <= v4 and v3 <= v4.
; Submitted by Simon Strandgaard
; 1,13,70,246,671,1547,3164,5916,10317,17017,26818,40690,59787,85463,119288,163064,218841,288933,375934,482734,612535,768867,955604,1176980,1437605,1742481,2097018,2507050,2978851,3519151,4135152,4834544,5625521,6516797,7517622,8637798,9887695,11278267,12821068,14528268,16412669,18487721,20767538,23266914,26001339,28987015,32240872,35780584,39624585,43792085,48303086,53178398,58439655,64109331,70210756,76768132,83806549,91352001,99431402,108072602,117304403,127156575,137659872,148846048,160747873

mul $0,4
add $0,6
div $0,2
mov $1,$0
pow $0,4
mul $0,$1
mul $0,2
div $0,480
