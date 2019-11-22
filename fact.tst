load fact.asm,
output-file fact.out,
compare-to fact.cmp,
output-list RAM[0]%D2.6.2 RAM[1]%D2.6.2;

set RAM[0] 4,  
repeat 100 {
  ticktock;
}
output;
set PC 0,
set RAM[0] 5,  
repeat 200 {
  ticktock;
}
output;

set PC 0,
set RAM[0] 6,  
repeat 800 {
  ticktock;
}
output;

set PC 0,
set RAM[0] 7,  
repeat 1200 {
  ticktock;
}
output;