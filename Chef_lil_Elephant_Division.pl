sub gcd($$)
{
$a=$_[0];
$b=$_[1];
while($b >0)
{
$temp=$b;
$b=$a%$b;
$a=$temp;
}
return $a
}
$case=<>;
chomp($case);
while($case>0)
{
	$n=<>;
	chomp($n);
	$st=<>;
	chomp($st);
	@a=split(" ",$st);
	$t=$a[0];
	for($i=1;$i<$n;$i++)
	{
		$t=gcd($t,$a[$i]);
	}
	if($t==1)
	{
		push @result,-1;
	}
	else
	{
		push @result, $t;
	}
	$case=$case-1;
}

print join("\n",@result);