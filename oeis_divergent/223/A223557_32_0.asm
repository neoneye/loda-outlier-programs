; A223557: Petersen graph (3,1) coloring a rectangular array: number of 2 X n 0..5 arrays where 0..5 label nodes of a graph with edges 0,1 0,3 3,5 3,4 1,2 1,4 4,5 2,0 2,5 and every array movement to a horizontal or antidiagonal neighbor moves along an edge of this graph, with the array starting at 0.
; Submitted by Simon Strandgaard
; 6,27,171,1089,6939,44217,281763,1795473,11441259,72906921,464583411,2960456193,18864859707,120212193177,766025913411,4881332621169,31105224694539,198211242377097,1263057797861523,8048559615522273,51287686117209819,326819564358379641,2082586206039818211,13270825184845208913,84565431469757189547,538874719548919491177,3433861310963407680051,21881530298548175795649,139435266845983599849339,888520746727692495762777,5661904159709913070942083,36079246131058621513543473,229907106278570698311035979

mov $1,2
mov $2,2
lpb $0
  sub $0,1
  mod $0,31
  add $2,$1
  mul $1,4
  add $1,$2
  add $1,1
  add $2,$1
lpe
div $2,2
mov $0,$2
add $0,1
mul $0,3
