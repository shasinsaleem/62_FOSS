print "ENTER THREE NUMBER:\n";
$a=<STDIN>;
$b=<STDIN>;
$c=<STDIN>;
chomp($a);
chomp($b);
chomp($c);
if($a>$b)
{
	if($a>$c)
	{
		print "$a is largest\n";
	}
}
elsif($b>$c)
{
	print "$b is largest\n";
}
else
{
	print "$c is largest\n";
}

