$c=6;
@a=(2,5,1,2,4,1,6,5,2,2,1);

@b=sort{$b<=>$a}@a;
$sum=0;
for($i=0;$i<$c;$i++)
{
$sum=$sum+$b[$i];
}
#print $sum;

for($i=0;$i<scalar @a;$i++)
{
	$k=$c+$i;
	for($j=$i;$j<$k;$j++)
	{
		print $i,$j;
		
	}
	print "\n";

}