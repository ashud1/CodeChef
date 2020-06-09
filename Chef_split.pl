$case=<>;
chomp($case);
while($case>0)
{
$st=<>;
chomp($st);
@a=();
@b=();
$mod=0;
$div=0;
@a=split(" ",$st);
foreach $i(@a)
{
if(defined($i))
{
push @b,$i
}
}
$nc=$b[0];
$ns=$b[1];
if($ns==0)
{
$s="0"." ".$nc;
push @result,$s;
}
else
{
$mod=$nc%$ns;
$div=int($nc/$ns);
$s=$div." ".$mod;
push @result,$s;
}

$case=$case-1;
}
print join("\n",@result);