; A001515: Bessel polynomial y_n(x) evaluated at x=1.
; Submitted by Simon Strandgaard
; 1,2,7,37,266,2431,27007,353522,5329837,90960751,1733584106,36496226977,841146804577,21065166341402,569600638022431,16539483668991901,513293594376771362,16955228098102446847,593946277027962411007,21992967478132711654106,858319677924203716921141,35213099762370485105420887,1515021609459855063250019282,68211185525455848331356288577,3207440741305884726636995582401,157232807509513807453544139826226,8022080623726510064857388126719927,425327505865014547244895114855982357

mov $2,1
mov $3,1
lpb $0
  dif $0,22
  sub $0,1
  mov $4,$3
  mov $3,$2
  add $1,1
  mul $2,$1
  add $2,$4
  add $1,1
lpe
mov $0,$2
