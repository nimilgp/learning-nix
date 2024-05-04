let
  x = { a="bananas"; b= "pineapples"; };
  y = { a="kakis"; c ="grapes";};
  z = { a="raspberrys"; c= "oranges"; };

  func = {a, b, c ? "another secret ingredient"}: "A drink of: " + 
    a + ", " + b + " and " + c;
in
rec {
  ex00=func ( x );  
  ex01=func (y // x );  
  ex02=func (x // { c="lychees";});
  ex03=func (z // x // z);
}

