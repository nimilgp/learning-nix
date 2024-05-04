let
		temp-fname = "John";
		temp-lname = "Doe";
		temp-age = 25;

		person = {fname?temp-fname, lname?temp-lname, age?temp-age, ...}: 
				"${fname} ${lname} is my name and i am ${toString age} years old";
in
{
		p1 = person {fname = "Jotoro"; lname = "Kujo"; age = 20; };
		p2 = person {age = 99; };
		p3 = person {fname = "Naruto"; lname = "Uzumaki"; special = "Nine-tails Kurama"; age = 15; };
}
