chomp($case=<>);
while($case>0)
{
chomp($str=<>);
$len=length($str);
if($len%2==0)
{
$half=int($len/2);
@str1=split("",substr($str,0,$half));
$str2=substr($str,$half,$len);
foreach $i(@str1)
{
$str2=~s/$i/X/;
}
#print $str2;
$temp="X"x$half;
if($str2 eq $temp)
{
push @result,"YES";
}
else
{
push @result,"NO";
}
}
else
{
$half=int($len/2);
@str1=split("",substr($str,0,$half));
$str2=substr($str,$half+1,$len);
foreach $i(@str1)
{
$str2=~s/$i/X/;
}
#print $str2;
$temp="X"x$half;
if($str2 eq $temp)
{
push @result,"YES";
}
else
{
push @result,"NO";
}
}
.
$case-=1;
}

print join("\n",@result);

wsapp7257 -- n102508/Infy123# 



test-account-01\n103310
Infosys123




rem mkdir %c% 
rem cd H:
rem exit %errorlevel%

rem 2015_30_04_22_32_05.dat 


REM If I focus on the error: - 
REM But while running the Email task I am getting below error: 
REM Message Code: NTSERV_10182 
REM Message: Extended MAPI Error. MAPILogonEx failed, return code [-2147221231]. 

REM Then the problem is due to the login credentials mentioned in the "Informatica Services, (tab, (Log on), ), the option "This account", you need to provide the login credentials, of the machine, on which the services are running. 

REM Kindly, verify it once it again, Rest is OK. 