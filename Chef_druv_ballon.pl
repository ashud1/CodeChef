use POSIX;
$case=1;
chomp($case);
while($case>0)
{
$s="aab";
chomp($s);
@a=split("",$s);
$j="";
$t=0;
%d={};
@result=();
$te=0;
$counter1=0;
foreach $i(@a)
{
$d{$i}=$d{$i}+1;
if($d{$i}>$te)
{
$te=$d{$i};
}
if($j eq $i)
{
push @result,"-";
$counter1=$counter1+1;
push @result,$i;
}
else
{
push @result,$i;
$j=$i;
}
}
#print $te;
#print "\n";
#print $counter1;
$st=join("",@result);
#print $st;
#print "\n";
#$XX=floor(length($s)/2);
#print $XX;
$counter1=ceil(length($s)/2);
#print ceil(length($s)/2);
if($te>$counter1)
{
push @result1,-1;
#print -1;
}
else
{
$len=scalar @result;
foreach  $j(sort{$d{$a} cmp $d{$b}} keys %d)
{
$temp=$d{$j};
$v=$j;
#for($k=0;$k<$temp;$k++)
#{
if($st=~/-/)
{
$couter=0;
for($o=0;$o<$len;$o++)
{
if($result[$o] eq "-")
{
$couter=$couter+1;
push @X,$v;
}
elsif($result[$o] ne $v)
{
push @X,$result[$o];
}
elsif($couter==$temp)
{
last;
}
}
}
$st=join("",@X);
$len=scalar @X;
#print $st."\n";
}
push @result1,$st;
print $st1;
}
$case=$case-1;
}
print join("\n",@result1);
