$case=<>;
chomp($case);

while($case>0)
{
$n=<>;
chomp($n);
$g=-1;
$f=-1;
if($n%4==0)
{
push @result,0;
}
elsif($n%7==0)
{
push @result,$n;
}
else
{
	for($i=1;$i<=$n;$i++)
	{
	if($i%7==0)
	{
	$temp=$n-$i;
	if($temp%4==0)
	{
	$number1=4x$i.7x$temp;
	$f=$i;
	}
	}
	}
	$number2=$number1;
	$number2=~s/4/X/g;
	$number2=~s/7/4/g;
	$number2=~s/X/7/g;
	if($number1>$number2)
	{

	push @result,$g;
	}
	else
	{

	push @result,$f;
	}
}
$case=$case-1;
}

print join("\n",@result);

# if($i%4==0)
# {
# $temp=$n-$i;
# if($temp%7==0)
# {
# $number2=7x$i.4x$temp;
# print $number2."\n";
# $g=$i;
# }
# }