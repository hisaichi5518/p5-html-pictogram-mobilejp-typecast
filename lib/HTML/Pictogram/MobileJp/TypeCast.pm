package HTML::Pictogram::MobileJp::TypeCast;

use strict;
use warnings;
use 5.00800;
use HTML::Pictogram::MobileJp::TypeCast::Map;

our $VERSION = '0.01';

sub convert {
    my ( $class, $ma, $html, $opts ) = @_;

    $html =~ s{\[typecast:([\w-]+)\]}{
        if ($ma->is_docomo) {
            my $i = $DOCOMO->{$1};
            "&#x$i;";
        } elsif ($ma->is_softbank) {
            my $s = $SOFTBANK->{$1};
            "&#x$s;";
        } elsif ($ma->is_ezweb) {
            my $e = $EZWEB->{$1};
            "&#x$e;";
        } else {
            # non-mobile
            '<img src="'.$opts->{img_base}.'/'.$1.'.gif" alt="['.$1.']" class="emoticon" />';
        }
    }ge;

    $html;
}

1;
__END__

=encoding utf8

=head1 NAME

HTML::Pictgram::MobileJP::TypeCast - 

=head1 SYNOPSIS

  use HTML::Pictgram::MobileJP::TypeCast;

=head1 DESCRIPTION

HTML::Pictgram::MobileJP::TypeCast is 

=head1 AUTHOR

hogehoge

=head1 SEE ALSO

=head1 LICENSE

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
