#completed
$case=<>;
chomp($case);
while($case>0)
{
	$len=<>;
	chomp($len);
	$st=<>;
	chomp($st);
	@a=split(" ",$st);
	@a=sort{$a<=>$b}@a;
	#print @a;
	$min=$a[1]-$a[0];
	
	for($i=2;$i<$len;$i++)
	{
		#for($j=$i+1;$j<$len;$j++)
		#{
			#if($a[$i]!=$a[$j])
			#{
				$j=$i-1;
#				print $a[$i].$a[$j]."\n";
				$diff=$a[$i]-$a[$j];
				#print $diff;
				if($min>$diff)
				{
					$min=$diff;
				}
				
		#}
	}
push @d,$min;
$case=$case-1;
}
print join("\n",@d);