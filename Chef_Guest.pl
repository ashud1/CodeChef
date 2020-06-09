#completed
$case=<>;
chomp($case);
while($case>0)
{
$len=<>;
chomp($len);
@l1=split(" ",<>);
@l2=split(" ",<>);
%dir={};
foreach $i(@l1)
{
$dir{$i}=$dir{$i}+1;
}
foreach $i(@l2)
{
$dir{$i}=$dir{$i}-1;
}
$l=1000;
$sum1=0;
$sum=0;
for($i=1;$i<=$l;$i++)
{
if(defined($dir{$i}))
{
$sum=$dir{$i}+$sum;
if($sum>$sum1)
{
$sum1=$sum;
}
}
}
push @result,$sum1;

$case=$case-1;
}
print join("\n",@result);