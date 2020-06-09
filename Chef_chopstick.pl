$st=<>;
chomp($st);
($n,$d)=split(" ",$st);
while($n>0)
{
$l=<>;
chomp($l);
push @a,$l;
$n=$n-1;
}
@a=sort{$a<=>$b}@a;
#print @a;
$s=scalar @a;
$j=1;
$c=0;
while($j<$s)
{
	#print $j;
	if($a[$j+1]-$a[$j]<=$d)
	{
		$c=$c+1;
		$j=$j+2;
	}
	else
	{
		$j=$j+1;
	}
	
}
print $c;