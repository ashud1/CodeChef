#completed
$case=<>;
chomp($case);
while($case>0)
{
$ns=<>;
chomp($ns);
$lst=<>;
chomp($lst);
$n_loc=<>;
chomp($n_loc);
@A_lst=split(" ",$lst);
$n=$A_lst[$n_loc-1];
@a=();
push @a,abc;
for($i=0;$i<$ns;$i++)
{
$k=$A_lst[$i];
push @a,$k;
}
@a=sort{$a<=>$b}@a;
for($I=1;$I<=scalar @a;$I++)
{
if($a[$I]==$n)
{
push @result,$I;
last;
}
}
$case=$case-1;
}
print join("\n",@result);

#print keys{%b};

# foreach $j(keys{%b})
# {
# print $j;
# if(defined($j))
# {

# $U=$U+1;
# if($j==$n)
# {
# push @result,$U;
# last;
# }
# }
# }
