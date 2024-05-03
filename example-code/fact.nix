let
		fact = num: 
				if num == 0 
				then 1
				else num * fact(num -1);
in 
		fact 4
