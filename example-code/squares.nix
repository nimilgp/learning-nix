let
		square = x: x * x;
		sumOfSquares = x: y: square x + square y;
in
		sumOfSquares 3 4
