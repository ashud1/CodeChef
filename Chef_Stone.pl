$L=<>;
chomp($L);
while($L>0)
{
$cal1=undef;
$cal=undef;
$ST=undef;
$FTime=undef;
$i=undef;
@time_1=undef;
@cost_1=undef;
$ST_FRT=<>;
chomp($ST_FRT);
@temp=split(" ",$ST_FRT);
$ST=$temp[0];
$FTime=$temp[1];
$time=<>;
chomp($time);
@time_1=split(" ",$time);
$cost=<>;
chomp($cost);
@cost_1=split(" ",$cost);
for($i=0;$i<$ST;$i++)
{
$cal1=int($FTime/$time_1[$i])*$cost_1[$i];
if($cal1>$cal)
{
$cal=$cal1;
}
}
push @result,$cal;
if($L!=1)
{
push @result,"\n";
}
$L--;
}
print @result;