$case=<>;
chomp($case);
while($case>0)
{
	$n=<>;
	chomp($n);
	$st=<>;
	chomp($st);
	@a=split(" ",$st);
	%d={};
	foreach $i(@a)
	{
		#print $i;
		$d{$i}+=1;
		
	}
	print @b;
	foreach $j(keys %d)
	{
		print $j;
	}
	$case=$case-1;
}
