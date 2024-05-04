let
		fu0 = (x: x);
		fu1 = (x: y: x + y) 4;
		fu2 = (x: y: (2 * x) + y);
in
rec {
		ex00 = fu0 4;     # must return 4
		ex01 = (fu1) 1;   # must return 5
		ex02 = (fu2 3 ) 1; # must return 7
		ex03 = (fu2 3);   # must return <LAMBDA>s
		ex04 = ex03 1;    # must return 7
		ex05 = (n: x: (fu2 x n)) 1 3; # must return 7
}
