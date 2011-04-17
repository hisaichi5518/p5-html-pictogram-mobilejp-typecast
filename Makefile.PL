sub author_tests  { }
sub readme_from   { }
sub auto_set_repository { }
use inc::Module::Install;

name 'HTML-Pictogram-MobileJp-TypeCast';
all_from 'lib/HTML/Pictogram/MobileJp/TypeCast.pm';
readme_from 'lib/HTML/Pictogram/MobileJp/TypeCast.pm';
license 'perl';

requires "HTML::Pictogram::MobileJp";

test_requires 'Test::More' => 0.88;
test_requires 'Test::MobileAgent';
#test_requires 'Test::Requires';

tests 't/*.t t/*/*.t t/*/*/*.t';
author_tests 'xt';

# no_index directory => 'eg';
# auto_set_repository;
auto_include;
WriteAll;
