$case=<>;
chomp($case);
while($case>0)
{
$st=<>;
chomp($st);
($n,$k)=split(" ",$st);
while($n>0)
{
	$st=<>;
	chomp($st);
	($c,$p,$t)=split(" ",$st);
	$l=$c*$p;
	$d{$l}=$t;
	$n=$n-1;
}
sort({$a<=>$b} keys %d);
print %d;



$case=$case-1;
}