let 
		a = import ./a.nix;
		b = import ./b.nix;
		mul = import ./mul.nix;
in
		mul a b
