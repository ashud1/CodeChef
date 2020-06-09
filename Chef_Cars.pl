#completed
$case=<>;
chomp($case);
while($case>0)
{
	$len=<>;
	@a=split(" ",<>);
	$c=1;
	$max=$a[0];
	for($i=1;$i<$len;$i++)
	{
		if($a[$i]<=$a[$i-1])
		{
			$c=$c+1;
		}
		else
		{
			$a[$i]=$a[$i-1];
		}
		
	}

push @d,$c;
	
	
	$case=$case-1;
}

print join("\n",@d);


var FSO = new ActiveXObject(“Scripting.FileSystemObject”);
var fileName = “D:\\” + Parameter(1);
var fooFile = FSO.CopyFile(Parameter(0), fileName, true);