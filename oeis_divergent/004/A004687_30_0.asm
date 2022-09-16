; A004687: Fibonacci numbers written in base 4.
; Submitted by Simon Strandgaard
; 0,1,1,2,3,11,20,31,111,202,313,1121,2100,3221,11321,21202,33123,120331,220120,1001111,1221231,2223002,10110233,12333301,23110200,102110101,131220301,233331002,1031211303,1331202311,3023020220,11020223131,20103310011,31130133202,111300103213,203030303021,320331012300,1130021321321,2111013000221,3301100322202,12012113323023,21313220311231,33332000300320,121311221212211,221303222113131,1003221103332002,1231130332111133,2301012102103201,10132203100221000,13033221202330201,23232030303211201

mod $0,30
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
seq $0,7090 ; Numbers in base 4.
