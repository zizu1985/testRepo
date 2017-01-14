use strict;
use warnings;
use Data::Dumper;

my $text = <<EOF;
123-123 is ok
EOF

while ($text =~ m<\s(is)\s>g) 	print $1."\n";
}

print "Koniec\n";

print Dumper(\$text);



