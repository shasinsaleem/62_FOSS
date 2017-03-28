print "ENTER THE LIMIT\n";
$n=<STDIN>;
print "ENTER THE ARRAY:\n";
for($i=0;$i<$n;$i++)
{
	$a[$i]=<STDIN>;
}
print "THE ENTERED ARRAY IS:\n";
for($i=0;$i<$n;$i++)
{
	print $a[$i];
}
print "ENTER THE ELEMENT TO BE SEARCHED:\n";
$s=<STDIN>;
$f=0;
for($i=0;$i<$n;$i++)
{
	if($a[$i]==$s)
	{
		$f=1;
		last;
	}
}
if($f==1)
{
	print "ELEMENT FOUND AT INDEX $i\n";
}
else
{
	print "ELEMENT NOT FOUND\n";
}
