let
		minFunc = num1: num2: if num1 < num2 then num1 else num2;
		maxFunc = num1: num2: if num1 > num2 then num1 else num2;
in
		{
				minVal = minFunc 10 20;
				maxVal = maxFunc 30 40;
		}
