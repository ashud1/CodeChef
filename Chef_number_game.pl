#completed
$case=<>;
chomp($case);

while($case>0)
{
$n=<>;
chomp($n);

if($n%4==1)
{
push @result,"ALICE";
}
else
{
push @result,"BOB";
}
$case=$case-1;
}

print join("\n",@result);