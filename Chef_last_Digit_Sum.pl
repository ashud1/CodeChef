$case=<>;
chomp($case);
while($case>0)
{
	$r=<>;
	chomp($r);
	@t1=split(" ",$r);
	$r1=$t1[0];
	$r2=$t1[1];
	$s=0;
	for($i=$r1;$i<=$r2;$i++)
	{
		@t2=split("",$i);
		$t3=0;
		$len=scalar @t2;
		if($len>1)
		{
			foreach $j(@t2)
			{
				if($j%2==0)
				{
					$t3=$t3+$j*2;
				}
				else
				{
					$t3=$t3+$j;
				}
			}
		}
		else
		{
			$t3=$t3+$t2[0];
		}
	@t3=split("",$t3);
	$l=scalar @t3;
	$s=$s+$t3[$l-1];
	}
push @result,$s;
$case=$case-1;
}
print(join("\n",@result));