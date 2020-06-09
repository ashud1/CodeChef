$L=<>;
chomp($L);
while($L>0)
{
@nm_new=undef;
$nm=undef;
$mere_note=undef;
$loot=undef;
$i=undef;
$sum=undef;
$nm=<>;
chomp($nm);
#@nm_new=split(" ",$nm);
($mere_note,$loot)=split(" ",$nm);
#$mere_note=$nm_new[0];
#$loot=$nm_new[1];
$i=1;
$sum=0;
while($mere_note>0)
{
$take=<>;
chomp($take);
$sum=$sum+$take;
$a[$i]=$take;
$i++;
$mere_note--;
}
@a=sort{$b <=> $a}@a;
if($sum >$loot)
{
for $I(@a)
{
if($I==$loot)
{
#print $I."\n";
$loot=$loot-$I;
}
elsif($I<$loot)
{
#print $I."\n";
$loot=$loot-$I;
}
}
if($loot==0)
{
push @result, "Yes";
}
else
{
push @result, "No";
}
}
elsif($sum==$loot)
{
push @result, "Yes";
}
else
{
push @result,"NO";
}
if($L!=1)
{
push @result,"\n";
}
$L--;
}
print @result;