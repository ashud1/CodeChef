#completed
$cases=<>;
chomp($cases);
while($cases>0)
{
	$game=<>;
	chomp($game);
	while($game>0)
	{
		$Combined=<>;
		chomp($Combined);
		@a=split(" ",$Combined);
		$st=$a[0];
		$count=$a[2];
		$len=$a[1];
		$cc=0;
		@d=();
		if($st==1)
		{
		$st_curr="H";
		$st_flip="T";
		}
		elsif($st==2)
		{
		$st_curr="T";
		$st_flip="H";
		}
		if($count==2)
		{
		$c_st="H";
		}
		else
		{
		$c_st="T";
		}		
		if($len%2==0)
		{
			
			push @D,$len/2;
		}
		else 
		{
			if($count==$st)
			{
				push @D,int($len/2);
			}
			else
			{
					push @D,int(($len/2)+1)
			}
			
		}
		$game=$game-1;
	}
	$cases=$cases-1
}
print join("\n",@D);







#push @d,$i%2;

# if($lo==0 and $st==1)
# {
	# $c_h=$c_h+1;
# }
# elsif($lo==0 and $st==2)
# {
	# $c_t=$c_t+1
# }

# }
# #print join("\n",@d);
# if($count==2)
# {
# print $c_t;
# }
# else
# {
# print $c_h;
# }