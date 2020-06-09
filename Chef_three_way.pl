$case=<>;
chomp($case);
while($case>0)
{
$r=<>;
chomp($r);
$st1=<>;
chomp($st1);
$st2=<>;
chomp($st2);
$st3=<>;
chomp($st3);
@s1=split(" ",$st1);
@s2=split(" ",$st2);
@s3=split(" ",$st3);
$r1=($s1[0]-$s2[0])**2+($s1[1]-$s2[1])**2;
$r2=($s2[0]-$s3[0])**2+($s2[1]-$s3[1])**2;
$r3=($s1[0]-$s3[0])**2+($s1[1]-$s3[1])**2;
$r_c=$r**2;
if($r1<=$r_c and $r2<=$r_c)
{
	
	push @d, "yes";
}
elsif($r2<=$r_c and $r3<=$r_c)
{
	push @d, "yes";
}
else
{
	push @d, "no";
}
$case=$case-1;
}
print join("\n",@d);