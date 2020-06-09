$case=<>;
chomp($case);
while($case>0)
{
$len=<>;
chomp($len);
$st=<>;
chomp($st);
@a=split(" ",$st);
$f=1;
	$j=$a[0];
	for($i=1;$i<$len;$i++)
	{
		$r=gcd($j,$a[$i]);
		
		if($r==1)
		{
			last;
		}
		else
		{
			$j=$r;
		}
		
	}
$case=$case-1;
push @result,$r;
}
print join("\n",@result);

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
