use strict;
use warnings;
use YAML::Tiny;
use Data::Dumper;
use Path::Class qw(file);
use FindBin;

my $file = file("$FindBin::Bin/emoticon.yaml")->slurp;
my @data = YAML::Tiny::Load($file);
#print Dumper @data;
sub say { print shift . "\n"; }
for my $d (@data) {
    my %docomo   = reverse %{$d->{docomo}};
    my %kddi     = reverse %{$d->{kddi}};
    my %softbank = reverse %{$d->{softbank}};
    local $Data::Dumper::Sortkeys = 1;
    local $Data::Dumper::Terse    = 1;
    say 'package HTML::Pictogram::MobileJp::TypeCast::Map;';
    say 'use strict;';
    say 'use warnings;';
    say 'use base qw/Exporter/;';
    say 'our @EXPORT = qw/$DOCOMO $EZWEB $SOFTBANK/;';
    say '';
    print 'our $DOCOMO = ';
    print Dumper(\%docomo);
    say ';';
    print 'our $EZWEB = ';
    print Dumper(\%kddi);
    say ';';
    print 'our $SOFTBANK = ';
    print Dumper(\%softbank);
    say ';';
    say '1;';
}

