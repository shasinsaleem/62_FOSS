print "ENTER THE NUMBER\n";
$n=<STDIN>;
$fact=1;
for($i=$n;$i>0;$i--)
{
	$fact=$fact*$i;
}
print "FACTORIAL=$fact\n";
