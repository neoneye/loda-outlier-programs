; 0,1,2,12,3,13,23,123,4,14,24,124,34,134,234,1234,5,15,25,125,35,135,235,1235,45,145,245,1245,345,1345,2345,12345,6,16,26,126,36,136,236,1236

lpb $0
  mul $0,2
  lpb $0
    dif $0,2
    sub $1,1
  lpe
  div $0,2
  mul $1,10
lpe
gcd $0,$1
sub $0,10
div $0,9
add $0,1
