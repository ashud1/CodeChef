$case=<>;
chomp($case);
while($case>0)
{
	$n=<>;
	chomp($n);
	$st=<>;
	@a=split(" ",$st);
	$min=999999999999999;
	if($n==1)
	{
		push @result,"UNFIT";
	}
	else
	{
		for($i=0;$i<$n;$i++)
		{
			for($j=$i+1;$j<$n;$j++)
			{
				$temp=$a[$i]-$a[$j];
				push @diff,$temp;
				if($temp<$min)
				{
					$min=$temp;
				}
			}
		
		}
	}
	if($min<0)
	{
		push @result,(abs($min));
	}
	else
	{
		push @result,"UNFIT";
	}
	$case=$case-1;
}

print join("\n",@result);