; A174776: y-values in the solution to  x^2 - 39*y^2 = 1.
; Submitted by Simon Strandgaard
; 0,4,200,9996,499600,24970004,1248000600,62375059996,3117504999200,155812874900004,7787526240001000,389220499125149996,19453237430017498800,972272651001749790004,48594179312657472001400,2428736692981871850279996,121388240469780935041998400,6066983286796064880249640004,303227776099333463077440001800,15155321821679877088991750449996,757462863307894520986510082498000,37857987843573046172236512374450004,1892141929315344414090839108640002200,94569238477923647658369718919625659996

lpb $0
  sub $0,1
  mod $0,16
  mov $1,$3
  mul $1,48
  add $2,1
  add $2,$1
  add $3,$2
lpe
mov $0,$2
mul $0,4
