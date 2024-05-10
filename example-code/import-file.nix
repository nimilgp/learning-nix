let
		meaning = import ./meaning-of-life.nix;
in
		"the meaning of life is ${toString meaning}"
