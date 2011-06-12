package HTML::Pictogram::MobileJp::TypeCast;
use 5.008_001;
use strict;
use warnings;

use HTML::Pictogram::MobileJp::TypeCast::Map;
use Scalar::Util ();
use Carp         ();

our $VERSION = '0.03';

sub convert {
    my ($class, $ma, $html, $opts) = @_;

    return unless $html;
    Carp::croak('$ma is not HTTP::MobileAgent Object!')
        unless Scalar::Util::blessed($ma) && $ma->isa("HTTP::MobileAgent");

    $opts = {} if not defined $opts;

    $html =~ s/\[typecast:([\w-]+)\]/
        if ($ma->is_docomo) {
            my $i = $DOCOMO->{$1};
            "&#x$i;";
        } elsif ($ma->is_softbank) {
            my $s = $SOFTBANK->{$1};
            $s ? "&#x$s;" : _make_img_tag($1, $opts);
        } elsif ($ma->is_ezweb) {
            my $e = $EZWEB->{$1};
            $e ? "&#x$e;" : _make_img_tag($1, $opts);
        } else {
            # non-mobile
            _make_img_tag($1, $opts);
        }
    /gex;

    $html;
}
sub _make_img_tag {
    my($name, $opts) = @_;

    unless ($opts->{img_base}) {
        Carp::carp("Can't find \$opts->{img_base}!");
        $opts->{img_base} = "";
    }

    '<img src="'.$opts->{img_base}.'/'.$name.'.gif" alt="['.$name.']" class="emoticon" />';
}

1;
__END__

=head1 NAME

HTML::Pictogram::MobileJp::TypeCast - 

=head1 VERSION

This document describes HTML::Pictogram::MobileJp::TypeCast version 0.01.

=head1 SYNOPSIS

    use HTML::Pictogram::MobileJp::TypeCast;
    use HTTP::MobileAgent;
    
    my $ma   = HTTP::MobileAgent->new;
    my $text = HTML::Pictogram::MobileJp::TypeCast->convert($ma, '[typecast:sun]こんにちは', {img_base => "http://localhost/img"});

=head1 DESCRIPTION

# TODO

=head1 INTERFACE

=head2 Methods

=head3 convert

    HTML::Pictogram::MobileJp::TypeCast->convert($ma, $html, {img_base => "http://localhost/img"});

=head1 DEPENDENCIES

Perl 5.8.1 or later.

=head1 BUGS

All complex software has bugs lurking in it, and this module is no
exception. If you find a bug please either email me, or add the bug
to cpan-RT.

=head1 SEE ALSO

L<Dist::Maker::Template::Default>

=head1 AUTHOR

hisaichi5518 E<lt>info[at]moe-project.comE<gt>

=head1 LICENSE AND COPYRIGHT

Copyright (c) 2011, hisaichi5518. All rights reserved.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
