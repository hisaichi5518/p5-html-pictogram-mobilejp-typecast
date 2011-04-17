use strict;
use warnings;
use Test::More;

use HTML::Pictogram::MobileJp::TypeCast;
use Test::MobileAgent ':all';
use HTTP::MobileAgent;

my @tests = (
    ["docomo", "[typecast:24hours]", {}, '&#xE66A;'],
    ["ezweb", "[typecast:24hours]", {}, '&#xE4A4;'],
    ["softbank", "[typecast:24hours]", {}, '&#xE156;'],
    [
        "non_mobile",
        "[typecast:24hours]",
        { img_base => "http://localhost/img" },
        '<img src="http://localhost/img/24hours.gif" alt="[24hours]" height="16" width="16" />'
    ],
    ["docomo", "[typecast:by-d]", {}, '&#xE6D4;'],
);

for my $args (@tests) {
    my ($type, $html, $opts, $expected) = @$args;
    my $ma = HTTP::MobileAgent->new(test_mobile_agent_headers($type));
    is(HTML::Pictogram::MobileJp::TypeCast->convert($ma, $html, $opts), $expected);
}

done_testing;
