$case=<>;
$temp=0;
chomp($case);
while($case>0)
{
	$st=<>;
	chomp($st);
	@a=split(" ",$st);
	$x1=$a[0];
	$y1=$a[1];
	$x2=$a[2];
	$y2=$a[3];
	$x3=$a[4];
	$y3=$a[5];
	$vx=$x2;
	$vy=$y2;
	$l1=$x1*$y1*$vx-$x1*$y1*$vy;
	$c=0;
	$d1x=$x2-$x1;
	$d1y=$y2-$y1;
	$d2x=$x3-$x2;
	$d2y=$y3-$y2;
	$d3x=$x1-$x3;
	$d1y=$y2-$y3;
	
	if($d1y*$d2y+$d1x*$d2x==0 or $d2y*$d3y+$d2x*$d3x==0 or $d3y*$d1y+$d3x*$d1x==0)
	{
		$c=$c+1;
	}
	$temp=$temp+$c;
	$case=$case-1;
}
print $temp;

		
			
	
	
	
	#print $l1."\n";
	# if($l1==0 and ($x1!=0 or $y1!=0))
	# {
		# $c=$c+1;
		# #print "a";
	# }
	# else
	# {
		
		# $vx=$x3;
		# $vy=$y3;
		# $l1=$x1*$y1*$vx-$x1*$y1*$vy;
		# #print $l1."\n";
		# if($l1==0 and ($x1!=0 or $y1!=0) )
		# {
			# $c=$c+1;
			# #print "a";
		# }
		# else
		# {
			# $vx=$x1;
			# $vy=$y2;
			# $l2=$x2*$y2*$vx-$x2*$y2*$vy;
			# #print $l2."\n";
			# if($l1==0 and ($x2!=0 or $y2!=0))
			# {
				# $c=$c+1;
				# #print "a";
			# }
			# else
			# {
			
				# $vx=$x3;
				# $vy=$y3;
				# $l2=$x2*$y2*$vx-$x2*$y2*$vy;
				# #print $l2."\n";
				# if($l2==0 and ($x2!=0 or $y2!=0))
				# {
					# $c=$c+1;
					# #print "a";
				# }
				# else
				# {
					# $vx=$x1;
					# $vy=$y1;
					# $l3=$x3*$y3*$vx-$x3*$y3*$vy;
					# #print $l3."\n";
					# if($l3==0 and $x3!=0 or $y3!=0)
					# {
						# $c=$c+1;
					# }
					# else
					# {
					
						# $vx=$x2;
						# $vy=$y2;
						# $l3=$x3*$y3*$vx-$x3*$y3*$vy;
						# #print $l3."\n";
						# if($l3==0 and ($x3!=0 or $y3!=0))
						# {
							# $c=$c+1;
							# #print "a";
						# }
					# }
				# }
			# }
		# }
	# }
		# if($d1x==0 or $d1y==0)
	# {
		# $c=$c+1;
	# }
	# else
	# {