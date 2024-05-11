builtins.derivation {
		name = "my-1st-basic-derivation";
		builder = "/bin/sh";
		system = "x86_64-linux";
		args = [ "-c" "echo Hello Nix > $out" ];
}
