let
		func = {a,b, ...}@args: 
				if a == "foo" 
				then a + b
				else b + args.c;
in
		{
				var = func {a = "bar"; b = "biz"; c = "baz";};
		}
		
