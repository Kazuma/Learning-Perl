use strict;
use warnings;

my @lines = `perldoc -u -f atan2`;
foreach (@lines) {
    print;
}
