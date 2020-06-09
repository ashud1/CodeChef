$case=<>;
while($case>0)
{
$n=<>;
$st=<>;
@a=split(" ",$st);
@a=sort{$a<=>$b}@a;
for($i=0;$i<$n-1;$i++)
{
push @result,$a[$i];
push @result,$a[$n-$i-1];
}
print @result;

$case=$case-1;
}