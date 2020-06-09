use bigint;
$case=<>;
chomp($case);
while($case>0)
{
	$num=<>;
	chomp($num);
	$sum=0;
	for($i=1;$i*$i<=$num;$i++)
	{
		if($num%$i==0)
		{
			$sum=$sum+$i;
			if($i!=int($num/$i))
			{
				$sum=$sum+int($num/$i);
			}
		}
		
		
	}
	push @d,$sum;




	$case=$case-1;
}
print join("\n",@d);