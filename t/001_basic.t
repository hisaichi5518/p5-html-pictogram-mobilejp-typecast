#!perl -w
use strict;
use Test::More;

use HTML::Pictogram::MobileJp::TypeCast;
use Test::MobileAgent ":all";
use HTTP::MobileAgent;

sub ma {
    my ($type) = @_;
    HTTP::MobileAgent->new(test_mobile_agent_headers($type));
}
sub hpmt {
    my ($ma, $html, $opts) = @_;
    HTML::Pictogram::MobileJp::TypeCast->convert($ma, $html, $opts);
}
{
    note "testing docomo!";
    my $html = hpmt(ma("docomo"), "[typecast:24hours]", {});
    is $html, '&#xE66A;';
}
{
    note "testing ezweb!";
    my $html = hpmt(ma("ezweb"), "[typecast:24hours]", {});
    is $html, '&#xE4A4;';
}
{
    note "testing softbank!";
    my $html = hpmt(ma("softbank"), "[typecast:24hours]", {});
    is $html, '&#xE156;';
}
{
    note "testing non_mobile!";
    my $html = hpmt(ma("non_mobile"), "[typecast:24hours]", { img_base => "http://localhost/img" });
    is $html, '<img src="http://localhost/img/24hours.gif" alt="[24hours]" class="emoticon" />';
}
{
    note "testing Hyphen-name!";
    my $html = hpmt(ma("docomo"), "[typecast:by-d]", {});
    is $html, '&#xE6D4;';
}
{
    note "testing img_base if cannot find emoji!";
    my $html = hpmt(ma("softbank"), "[typecast:pencil]", { img_base => "http://localhost/img" });
    is $html, '<img src="http://localhost/img/pencil.gif" alt="[pencil]" class="emoticon" />';
}

done_testing;
