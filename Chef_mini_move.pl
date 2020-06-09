$case=<>;
while($case>0)
{
	$n=<>;
	chomp($n);
	$st=<>;
	chomp($st);
	@a=split(" ",$st);
	@a=sort{$a<=>$b}@a;
	$c=0;
	while($a[0]!=$a[$n-1])
	{
		for($i=0;$i<$n-1;$i++)
		{
			$a[$i]=$a[$i]+1;
		}
		$c=$c+1;
		print @a;
		print "\n";	
		@a=sort{$a<=>$b}@a;
	}
	push @result,$c;
	$case=$case-1;
}
print join("\n",@result);