use strict;
use warnings;

my $text = <<EOF;
123-123 is ok
EOF

while ($text =~ m<\b([[:digit:]]{3}-[[:digit:]]{3})\b>g) {
	print $1."\n";
}

print "Koniec";

