$a=<>;
chomp($a);
$array=<>;
chomp($array);
@ARRAY=split(" ",$array);
$mxy=<>;
chomp($mxy);
@MXY=split(" ",$mxy);
$m=$MXY[0];
$x=$MXY[1];
$y=$MXY[2];
@d=();
push @d,$ARRAY[$x];
push @d,$ARRAY[$y];
#foreach $i($x,$y)
#{
#	push @d,$ARRAY[$i];
#}
$var=max(@d);
#print $var;
for($k=2;$k<=$m;$k++)
{
	$x=($x+7)%($a-1);
	$y=($x+11)%$a;
	@d=();
	push @d,$ARRAY[$x];
	push @d,$ARRAY[$y];
	$var=$var+max(@d);
	#print @d;
	#print
}
print $var;

sub max(@)
{
my(@d)=@_;
my $j=0;
foreach $i(@d)
{
	if($i>$j)
	{
		$j=$i;
	}
}
return $j;
}