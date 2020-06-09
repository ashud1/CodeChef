#Completed Using Java
$case=<>;
chomp($case);
while($case>0)
{
$NK=<>;
chomp($NK);
@a=split(" ",$NK);
$N=$a[0];
$K=$a[1];
$BN=<>;
chomp($BN);
@b=split(" ",$BN);
$sum=0;
foreach $i(@b)
{
	$sum=$sum+$i;
}
#print $sum;
$NS=int($sum/$K);
#print $NS;
$f=0;
foreach $j(@b)
{
$x=$sum-$j;
$y=int($x/$K);
if($NS==$y)
{
$f=1;
last;
}
}
if($f==0)
{
push @result,$NS;
}
else
{
push @result,-1;
}
$case=$case-1;
}
print join("\n",@result);