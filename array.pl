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
$sum=0;
for($i=0;$i<$n;$i++)
{
	$sum=$sum+$a[$i];
}
print "THE SUM IS: $sum\n";



