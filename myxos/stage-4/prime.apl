decl
	integer n;		//global interger n
enddecl
integer main()		// main function
{
	integer a,b,c;
	print ("enter n:");
	read (n);		// input the value n
	a=2;
	while (a <= n) do
		b = 2;
		c = 0;
		while( b < a) do
			if(a%b == 0) then 		
				c= 1;
				break;
			endif;
				b = b+1;
		endwhile;
		if(c == 0) then
			print (a);
		endif;				
		a = a+1;
	endwhile;
	return 0;
}

