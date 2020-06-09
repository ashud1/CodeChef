$case=<>;
chomp($case);

while($case>0)
{
	$st=<>;
	chomp($st);
	($l,$d,$s,$c)=split(" ",$st);
	
	$temp=$s;
	if($d==1)
	{
		if($temp>=$l)
		{
			push @result,"ALIVE AND KICKING";
		}
		else
		{
			push @result,"DEAD AND ROTTING";
		}
	
	}
	else
	{
		$temp=$temp*((1+$c)^($d-1));
		if($temp>=$l)
		{
			push @result,"ALIVE AND KICKING";
		}
		else
		{
			push @result,"DEAD AND ROTTING";
		}
	}
	$case=$case-1;
}

print join("\n",@result);