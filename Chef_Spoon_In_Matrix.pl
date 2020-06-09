$case=<>;
chomp($case);
while($case>0)
{
	($r,$c)=split(" ",<>);
	for($i=0;$i<$r;$i++)
	{
		$st[$i]=split("",<>);
	}



	$case=$case-1;
}
print $st[0];