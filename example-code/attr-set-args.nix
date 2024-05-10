let
		make-key-val = { key, value }: {
				${key} = value;
		};
in
{
		a = make-key-val { key = "foo"; value = "bar";};
		b = make-key-val { key = "biz"; value = "baz";};
}
