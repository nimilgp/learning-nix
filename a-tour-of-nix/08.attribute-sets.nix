let
  list = [ { name = "foo"; value = 123; }
           { name = "bar"; value = 456; } ];
  string = ''{"x": [1, 2, 3], "y": null}'';
in 
{
  ex0 = builtins.listToAttrs list == { bar = 456; foo = 123; };
  ex1 = builtins.fromJSON string == { x = [ 1 2 3 ]; y = null; };
}
