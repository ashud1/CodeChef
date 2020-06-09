#completed
$st=<>;
chomp($st);
($n,$m)=split(" ",$st);
while($m>0)
{
	$q=<>;
	chomp($q);
	if($q<$n+1 or $q>3*$n)
	{
		push @result,0;
	}
	else
	{
		$temp=$q-$n-1;
		if($temp>$n)
		{
			push @result,abs($temp-2*$n);
		}
		else
		{
			push @result,($temp);
		}
		
	}
	$m=$m-1;
}
print join("\n",@result);