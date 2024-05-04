with import <nixpkgs> { };
with lib;
let
		list = [2 "4" true false {a = 27;} false 3];
		f = x: isString x;
		s = "foobar";
in
{
		ex00 = isList list;
		ex01 = elemAt list 2 == true;
		ex02 = length list == 7;
		ex03 = last list == 3;
		ex04 = filter f list == [ "4" ];
		ex05 = head list == 2;
		ex06 = tail list == [ "4" true false {a = 27;} false 3];
		ex07 = remove true list == [ 2 "4" false {a = 27;} false 3 ];
		ex08 = toList s == [ "foobar" ];
		ex09 = take 3 list == [ 2 "4" true ];
		ex10 = drop 4 list == [ {a = 27;} false 3 ];
		ex11 = unique list == [ 2 "4" true false {a = 27;} 3 ];
		ex12 = list ++ ["x" "y"] == [ 2 "4" true false {a = 27;} false 3 "x" "y" ];
}
