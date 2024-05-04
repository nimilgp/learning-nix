# nix-instantiate --eval --strict 1.strings.nix 
# --strict is required as it will otherwise be lazily evaluated

let 
		h = "hello";
in
		{
				ex0 = "${h} World";
				ex1 = "${h + " " + "World"}";
				ex2 = ''${h + " " + "World"}'';
		}
