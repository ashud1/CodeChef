$c_num=<>;
chomp($c_num);
@a=split(" ",$c_num);
$n1=$a[0];
$n2=$a[1];
$n3=$a[2];
$total=$n1+$n2+$n3;
@temp=();
while($total>0)
{
$t=<>;
chomp($t);
$temp[$t]=$temp[$t]+1;
$total=$total-1;
if($total==1)
{
$k=0;
foreach $i(@temp)
{
if($i>=2)
{
push @result,$k;
}
$k=$k+1;
}
}
}
# $k=0;
# foreach $i(@temp)
# {
# if($i>=2)
# {
# push @result,$k;
# }
# $k=$k+1;
# }

$len=scalar @result;

print $len;
print "\n";
print join("\n",@result);