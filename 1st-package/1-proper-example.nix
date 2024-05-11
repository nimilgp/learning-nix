let 
		pkgs = import <nixpkgs> {};
in
		pkgs.runCommand "my-1st-proper-derivation" {} ''
				echo Hello Nix > $out
		''
