package HTML::Pictogram::MobileJp::TypeCast::Map;
use strict;
use warnings;
use base qw/Exporter/;
our @EXPORT = qw/$DOCOMO $EZWEB $SOFTBANK/;

our $DOCOMO = {
  '24hours' => 'E66A',
  'airplane' => 'E662',
  'angry' => 'E6F1',
  'annoy' => 'E6FC',
  'apple' => 'E745',
  'appli01' => 'E70C',
  'appli02' => 'E70D',
  'aquarius' => 'E650',
  'aries' => 'E646',
  'art' => 'E67B',
  'atm' => 'E668',
  'bag' => 'E682',
  'ban' => 'E738',
  'banana' => 'E744',
  'bank' => 'E667',
  'bar' => 'E671',
  'baseball' => 'E653',
  'basketball' => 'E658',
  'bearing' => 'E72B',
  'beer' => 'E672',
  'bell' => 'E713',
  'bicycle' => 'E71D',
  'birthday' => 'E686',
  'bleah' => 'E728',
  'bomb' => 'E6FE',
  'book' => 'E683',
  'bottle' => 'E74B',
  'boutique' => 'E674',
  'bread' => 'E74D',
  'bud' => 'E746',
  'building' => 'E664',
  'bullettrain' => 'E65D',
  'bus' => 'E660',
  'by-d' => 'E6D4',
  'cafe' => 'E670',
  'cake' => 'E74A',
  'camera' => 'E681',
  'cancer' => 'E649',
  'capricornus' => 'E64F',
  'car' => 'E65E',
  'carouselpony' => 'E679',
  'cat' => 'E6A2',
  'catface' => 'E72C',
  'cd' => 'E68C',
  'chair' => 'E6B2',
  'cherry' => 'E742',
  'cherryblossom' => 'E748',
  'chick' => 'E74F',
  'clear' => 'E6DB',
  'clip' => 'E730',
  'clock' => 'E6BA',
  'cloud' => 'E63F',
  'clover' => 'E741',
  'club' => 'E690',
  'coldsweats01' => 'E722',
  'coldsweats02' => 'E723',
  'confident' => 'E721',
  'copyright' => 'E731',
  'crown' => 'E71A',
  'crying' => 'E72D',
  'cute' => 'E6F8',
  'd-point' => 'E6D5',
  'danger' => 'E737',
  'dash' => 'E708',
  'delicious' => 'E752',
  'denim' => 'E711',
  'despair' => 'E6F2',
  'diamond' => 'E68F',
  'dog' => 'E6A1',
  'dollar' => 'E715',
  'door' => 'E714',
  'down' => 'E700',
  'downwardleft' => 'E6A5',
  'downwardright' => 'E696',
  'drama' => 'E67C',
  'ear' => 'E692',
  'eight' => 'E6E9',
  'empty' => 'E739',
  'end' => 'E6B9',
  'enter' => 'E6DA',
  'event' => 'E67D',
  'eye' => 'E691',
  'eyeglass' => 'E69A',
  'fastfood' => 'E673',
  'faxto' => 'E6D0',
  'fish' => 'E751',
  'five' => 'E6E6',
  'flag' => 'E6DE',
  'flair' => 'E6FB',
  'foot' => 'E698',
  'four' => 'E6E5',
  'free' => 'E6D7',
  'freedial' => 'E6DF',
  'fuji' => 'E740',
  'full' => 'E73B',
  'fullmoon' => 'E6A0',
  'game' => 'E68B',
  'gasstation' => 'E66B',
  'gawk' => 'E725',
  'gemini' => 'E648',
  'golf' => 'E654',
  'good' => 'E727',
  'hairsalon' => 'E675',
  'happy01' => 'E6F0',
  'happy02' => 'E72A',
  'heart' => 'E68D',
  'heart01' => 'E6EC',
  'heart02' => 'E6ED',
  'heart03' => 'E6EE',
  'heart04' => 'E6EF',
  'horse' => 'E754',
  'hospital' => 'E666',
  'hotel' => 'E669',
  'house' => 'E663',
  'id' => 'E6D8',
  'impact' => 'E705',
  'info01' => 'E6D1',
  'info02' => 'E6D2',
  'japanesetea' => 'E71E',
  'karaoke' => 'E676',
  'key' => 'E6D9',
  'kissmark' => 'E6F9',
  'leftright' => 'E73C',
  'leo' => 'E64A',
  'libra' => 'E64C',
  'loveletter' => 'E717',
  'lovely' => 'E726',
  'mail' => 'E6D3',
  'mailto' => 'E6CF',
  'maple' => 'E747',
  'memo' => 'E689',
  'mist' => 'E644',
  'mobaq' => 'E6E1',
  'mobilephone' => 'E688',
  'moneybag' => 'E70F',
  'moon1' => 'E69D',
  'moon2' => 'E69E',
  'moon3' => 'E69F',
  'motorsports' => 'E659',
  'movie' => 'E677',
  'music' => 'E67A',
  'new' => 'E6DD',
  'newmoon' => 'E69C',
  'ng' => 'E72F',
  'night' => 'E6B3',
  'nine' => 'E6EA',
  'noodle' => 'E74C',
  'nosmoking' => 'E680',
  'note' => 'E6F6',
  'notes' => 'E6FF',
  'ok' => 'E70B',
  'on' => 'E6B8',
  'one' => 'E6E2',
  'paper' => 'E695',
  'parking' => 'E66C',
  'pass' => 'E73A',
  'pc' => 'E716',
  'pen' => 'E6AE',
  'pencil' => 'E719',
  'penguin' => 'E750',
  'phoneto' => 'E6CE',
  'pig' => 'E755',
  'pisces' => 'E651',
  'pocketbell' => 'E65A',
  'postoffice' => 'E665',
  'pouch' => 'E6AD',
  'pout' => 'E724',
  'present' => 'E685',
  'punch' => 'E6FD',
  'r-mark' => 'E736',
  'rain' => 'E640',
  'recycle' => 'E735',
  'restaurant' => 'E66F',
  'ribbon' => 'E684',
  'riceball' => 'E749',
  'ring' => 'E71B',
  'rock' => 'E693',
  'rouge' => 'E710',
  'run' => 'E733',
  'rvcar' => 'E65F',
  'sad' => 'E6F3',
  'sagittarius' => 'E64E',
  'sandclock' => 'E71C',
  'school' => 'E73E',
  'scissors' => 'E694',
  'scorpius' => 'E64D',
  'search' => 'E6DC',
  'secret' => 'E734',
  'seven' => 'E6E8',
  'shadow' => 'E6B1',
  'sharp' => 'E6E0',
  'shine' => 'E6FA',
  'ship' => 'E661',
  'shock' => 'E757',
  'shoe' => 'E699',
  'sign01' => 'E702',
  'sign02' => 'E703',
  'sign03' => 'E704',
  'sign04' => 'E709',
  'sign05' => 'E70A',
  'signaler' => 'E66D',
  'six' => 'E6E7',
  'ski' => 'E657',
  'slate' => 'E6AC',
  'sleepy' => 'E701',
  'smile' => 'E753',
  'smoking' => 'E67F',
  'snail' => 'E74E',
  'snow' => 'E641',
  'snowboard' => 'E712',
  'soccer' => 'E656',
  'soon' => 'E6B7',
  'spa' => 'E6F7',
  'spade' => 'E68E',
  'sports' => 'E652',
  'sprinkle' => 'E645',
  'subway' => 'E65C',
  'sun' => 'E63E',
  'sweat01' => 'E706',
  'sweat02' => 'E707',
  't-shirt' => 'E70E',
  'taurus' => 'E647',
  'telephone' => 'E687',
  'tennis' => 'E655',
  'think' => 'E720',
  'three' => 'E6E4',
  'thunder' => 'E642',
  'ticket' => 'E67E',
  'tm' => 'E732',
  'toilet' => 'E66E',
  'train' => 'E65B',
  'tulip' => 'E743',
  'tv' => 'E68A',
  'two' => 'E6E3',
  'typhoon' => 'E643',
  'up' => 'E6F5',
  'updown' => 'E73D',
  'upwardleft' => 'E697',
  'upwardright' => 'E678',
  'virgo' => 'E64B',
  'watch' => 'E71F',
  'wave' => 'E73F',
  'weep' => 'E72E',
  'wheelchair' => 'E69B',
  'wine' => 'E756',
  'wink' => 'E729',
  'wobbly' => 'E6F4',
  'wrench' => 'E718',
  'xmas' => 'E6A4',
  'yacht' => 'E6A3',
  'yen' => 'E6D6',
  'zero' => 'E6EB'
}
;
our $EZWEB = {
  '24hours' => 'E4A4',
  'airplane' => 'E4B3',
  'angry' => 'E472',
  'annoy' => 'E4E5',
  'apple' => 'EAB9',
  'aquarius' => 'E499',
  'aries' => 'E48F',
  'art' => 'E59C',
  'atm' => 'E4A3',
  'bag' => 'E49C',
  'banana' => 'EB35',
  'bank' => 'E4AA',
  'bar' => 'E4C2',
  'baseball' => 'E4BA',
  'basketball' => 'E59A',
  'bearing' => 'EAC2',
  'beer' => 'E4C3',
  'bell' => 'E512',
  'bicycle' => 'E4AE',
  'birthday' => 'E5A0',
  'bleah' => 'E4E7',
  'bomb' => 'E47A',
  'book' => 'E49F',
  'bottle' => 'EA97',
  'boutique' => 'E51A',
  'bread' => 'EAAF',
  'bud' => 'EB7D',
  'building' => 'E4AD',
  'bullettrain' => 'E4B0',
  'bus' => 'E4AF',
  'cafe' => 'E597',
  'cake' => 'E4D0',
  'camera' => 'E515',
  'cancer' => 'E492',
  'capricornus' => 'E498',
  'car' => 'E4B1',
  'cat' => 'E4DB',
  'catface' => 'EABF',
  'cd' => 'E50C',
  'cherry' => 'E4D2',
  'cherryblossom' => 'E4CA',
  'chick' => 'E4E0',
  'clear' => 'E5AB',
  'clip' => 'E4A0',
  'clock' => 'E594',
  'cloud' => 'E48D',
  'clover' => 'E513',
  'club' => 'E5A3',
  'coldsweats02' => 'E5C6',
  'confident' => 'EAC5',
  'copyright' => 'E558',
  'crown' => 'E5C9',
  'crying' => 'E473',
  'danger' => 'E481',
  'dash' => 'E4F4',
  'delicious' => 'EACD',
  'denim' => 'EB77',
  'despair' => 'EAC0',
  'diamond' => 'E5A2',
  'dog' => 'E4E1',
  'dollar' => 'E4C7',
  'down' => 'EB2E',
  'downwardleft' => 'E556',
  'downwardright' => 'E54D',
  'drama' => 'EAF5',
  'ear' => 'E5A5',
  'eight' => 'E529',
  'empty' => 'EA8A',
  'enter' => 'E55D',
  'event' => 'E59E',
  'eye' => 'E5A4',
  'eyeglass' => 'E4FE',
  'fastfood' => 'E4D6',
  'faxto' => 'E520',
  'five' => 'E526',
  'flag' => 'EB2C',
  'flair' => 'E476',
  'foot' => 'EB2A',
  'four' => 'E525',
  'free' => 'E578',
  'fuji' => 'E5BD',
  'full' => 'EA89',
  'game' => 'E4C6',
  'gasstation' => 'E571',
  'gawk' => 'EAC9',
  'gemini' => 'E491',
  'golf' => 'E599',
  'good' => 'E4F9',
  'hairsalon' => 'E516',
  'happy01' => 'E471',
  'heart' => 'EAA5',
  'heart01' => 'E595',
  'heart02' => 'EB75',
  'heart03' => 'E477',
  'heart04' => 'E478',
  'horse' => 'E4D8',
  'hospital' => 'E5DF',
  'hotel' => 'EA81',
  'house' => 'E4AB',
  'id' => 'EA88',
  'impact' => 'E5B0',
  'japanesetea' => 'EAAE',
  'karaoke' => 'E503',
  'key' => 'E519',
  'kissmark' => 'E4EB',
  'leftright' => 'EB7A',
  'leo' => 'E493',
  'libra' => 'E495',
  'loveletter' => 'EB78',
  'lovely' => 'E5C4',
  'mail' => 'E521',
  'mailto' => 'EB62',
  'maple' => 'E4CE',
  'memo' => 'EA92',
  'mist' => 'E598',
  'mobaq' => 'E52C',
  'mobilephone' => 'E588',
  'moneybag' => 'E504',
  'moon1' => 'E5A9',
  'moon2' => 'E5AA',
  'moon3' => 'E486',
  'motorsports' => 'E4B9',
  'movie' => 'E517',
  'music' => 'E508',
  'new' => 'E5B5',
  'newmoon' => 'E5A8',
  'night' => 'EAF1',
  'nine' => 'E52A',
  'noodle' => 'E5B4',
  'nosmoking' => 'E47E',
  'note' => 'E5BE',
  'notes' => 'E505',
  'ok' => 'E5AD',
  'one' => 'E522',
  'paper' => 'E5A7',
  'parking' => 'E4A6',
  'pc' => 'E5B8',
  'pen' => 'EB03',
  'pencil' => 'E4A1',
  'penguin' => 'E4DC',
  'phoneto' => 'EB08',
  'pig' => 'E4DE',
  'pisces' => 'E49A',
  'pocketbell' => 'E59B',
  'postoffice' => 'E5DE',
  'pout' => 'EB5D',
  'present' => 'E4CF',
  'punch' => 'E4F3',
  'r-mark' => 'E559',
  'rain' => 'E48C',
  'recycle' => 'EB79',
  'restaurant' => 'E4AC',
  'ribbon' => 'E59F',
  'riceball' => 'E4D5',
  'ring' => 'E514',
  'rock' => 'EB83',
  'rouge' => 'E509',
  'run' => 'E46B',
  'sad' => 'EAC3',
  'sagittarius' => 'E497',
  'sandclock' => 'E47C',
  'school' => 'EA80',
  'scissors' => 'E5A6',
  'scorpius' => 'E496',
  'search' => 'E518',
  'secret' => 'E4F1',
  'seven' => 'E528',
  'sharp' => 'EB84',
  'shine' => 'EAAB',
  'ship' => 'EA82',
  'shock' => 'E5C5',
  'shoe' => 'EB2B',
  'sign01' => 'E482',
  'sign02' => 'EB2F',
  'sign03' => 'EB30',
  'sign05' => 'EB31',
  'signaler' => 'E46A',
  'six' => 'E527',
  'ski' => 'EAAC',
  'slate' => 'E4BE',
  'sleepy' => 'E475',
  'smile' => 'EB80',
  'smoking' => 'E47D',
  'snail' => 'EB7E',
  'snow' => 'E485',
  'snowboard' => 'E4B8',
  'soccer' => 'E4B6',
  'spa' => 'E4BC',
  'spade' => 'E5A1',
  'sprinkle' => 'EAE8',
  'subway' => 'E5BC',
  'sun' => 'E488',
  'sweat01' => 'E5B1',
  'sweat02' => 'E4E6',
  't-shirt' => 'E5B6',
  'taurus' => 'E490',
  'telephone' => 'E596',
  'tennis' => 'E4B7',
  'three' => 'E524',
  'thunder' => 'E487',
  'ticket' => 'E49E',
  'tm' => 'E54E',
  'toilet' => 'E4A5',
  'train' => 'E4B5',
  'tulip' => 'E4E4',
  'tv' => 'E502',
  'two' => 'E523',
  'typhoon' => 'E469',
  'up' => 'EB2D',
  'updown' => 'EB7B',
  'upwardleft' => 'E54C',
  'upwardright' => 'E555',
  'virgo' => 'E494',
  'watch' => 'E57A',
  'wave' => 'EB7C',
  'weep' => 'EB69',
  'wheelchair' => 'E47F',
  'wine' => 'E4C1',
  'wink' => 'E5C3',
  'wobbly' => 'E5AE',
  'wrench' => 'E587',
  'xmas' => 'E4C9',
  'yacht' => 'E4B4',
  'yen' => 'E57D',
  'zero' => 'E5AC'
}
;
our $SOFTBANK = {
  '24hours' => 'E156',
  'airplane' => 'E01D',
  'angry' => 'E059',
  'annoy' => 'E334',
  'apple' => 'E345',
  'aquarius' => 'E249',
  'aries' => 'E23F',
  'art' => 'E502',
  'atm' => 'E154',
  'bag' => 'E323',
  'bank' => 'E14D',
  'baseball' => 'E016',
  'basketball' => 'E42A',
  'beer' => 'E047',
  'bell' => 'E325',
  'bicycle' => 'E136',
  'birthday' => 'E34B',
  'bleah' => 'E105',
  'bomb' => 'E311',
  'book' => 'E148',
  'bottle' => 'E30B',
  'boutique' => 'E13E',
  'bread' => 'E339',
  'building' => 'E038',
  'bullettrain' => 'E435',
  'bus' => 'E159',
  'cafe' => 'E045',
  'cake' => 'E046',
  'camera' => 'E008',
  'cancer' => 'E242',
  'capricornus' => 'E248',
  'car' => 'E01B',
  'cat' => 'E04F',
  'catface' => 'E402',
  'cd' => 'E126',
  'chair' => 'E11F',
  'cherryblossom' => 'E030',
  'chick' => 'E523',
  'clock' => 'E02D',
  'cloud' => 'E049',
  'clover' => 'E110',
  'club' => 'E20F',
  'coldsweats01' => 'E415',
  'coldsweats02' => 'E108',
  'confident' => 'E40A',
  'copyright' => 'E24E',
  'crown' => 'E10E',
  'crying' => 'E411',
  'danger' => 'E252',
  'dash' => 'E330',
  'delicious' => 'E056',
  'despair' => 'E058',
  'diamond' => 'E20D',
  'dog' => 'E052',
  'dollar' => 'E12F',
  'downwardleft' => 'E239',
  'downwardright' => 'E238',
  'drama' => 'E503',
  'ear' => 'E41B',
  'eight' => 'E223',
  'empty' => 'E22B',
  'eye' => 'E419',
  'fastfood' => 'E120',
  'faxto' => 'E00B',
  'fish' => 'E019',
  'five' => 'E220',
  'flair' => 'E10F',
  'foot' => 'E536',
  'four' => 'E21F',
  'freedial' => 'E211',
  'fuji' => 'E03B',
  'full' => 'E22A',
  'gasstation' => 'E03A',
  'gawk' => 'E40E',
  'gemini' => 'E241',
  'golf' => 'E014',
  'good' => 'E00E',
  'hairsalon' => 'E313',
  'happy01' => 'E057',
  'heart' => 'E20C',
  'heart01' => 'E022',
  'heart03' => 'E023',
  'heart04' => 'E327',
  'horse' => 'E01A',
  'hospital' => 'E155',
  'hotel' => 'E158',
  'house' => 'E036',
  'id' => 'E229',
  'japanesetea' => 'E338',
  'karaoke' => 'E03C',
  'key' => 'E03F',
  'kissmark' => 'E003',
  'leo' => 'E243',
  'libra' => 'E245',
  'loveletter' => 'E103',
  'lovely' => 'E106',
  'maple' => 'E118',
  'memo' => 'E301',
  'mobilephone' => 'E00A',
  'moon3' => 'E04C',
  'motorsports' => 'E132',
  'movie' => 'E03D',
  'music' => 'E30A',
  'new' => 'E212',
  'night' => 'E44B',
  'nine' => 'E224',
  'noodle' => 'E340',
  'nosmoking' => 'E208',
  'note' => 'E03E',
  'notes' => 'E326',
  'ok' => 'E24D',
  'one' => 'E21C',
  'paper' => 'E012',
  'parking' => 'E14F',
  'pc' => 'E00C',
  'penguin' => 'E055',
  'phoneto' => 'E104',
  'pig' => 'E10B',
  'pisces' => 'E24A',
  'postoffice' => 'E153',
  'pout' => 'E416',
  'present' => 'E112',
  'punch' => 'E00D',
  'r-mark' => 'E24F',
  'rain' => 'E04B',
  'restaurant' => 'E043',
  'ribbon' => 'E314',
  'riceball' => 'E342',
  'ring' => 'E034',
  'rock' => 'E010',
  'rouge' => 'E31C',
  'run' => 'E115',
  'rvcar' => 'E42E',
  'sad' => 'E407',
  'sagittarius' => 'E247',
  'school' => 'E157',
  'scissors' => 'E011',
  'scorpius' => 'E246',
  'search' => 'E114',
  'secret' => 'E315',
  'seven' => 'E222',
  'sharp' => 'E210',
  'shine' => 'E32E',
  'ship' => 'E202',
  'shock' => 'E107',
  'shoe' => 'E007',
  'sign01' => 'E021',
  'signaler' => 'E14E',
  'six' => 'E221',
  'ski' => 'E013',
  'slate' => 'E324',
  'sleepy' => 'E13C',
  'smile' => 'E404',
  'smoking' => 'E30E',
  'snow' => 'E048',
  'soccer' => 'E018',
  'spa' => 'E123',
  'spade' => 'E20E',
  'sprinkle' => 'E43C',
  'subway' => 'E434',
  'sun' => 'E04A',
  'sweat02' => 'E331',
  't-shirt' => 'E006',
  'taurus' => 'E240',
  'telephone' => 'E009',
  'tennis' => 'E015',
  'think' => 'E403',
  'three' => 'E21E',
  'thunder' => 'E13D',
  'ticket' => 'E125',
  'tm' => 'E537',
  'toilet' => 'E151',
  'train' => 'E01E',
  'tulip' => 'E304',
  'tv' => 'E12A',
  'two' => 'E21D',
  'typhoon' => 'E443',
  'up' => 'E236',
  'upwardleft' => 'E237',
  'virgo' => 'E244',
  'wave' => 'E43E',
  'weep' => 'E413',
  'wheelchair' => 'E20A',
  'wine' => 'E044',
  'wink' => 'E405',
  'wobbly' => 'E406',
  'xmas' => 'E033',
  'yacht' => 'E01C',
  'zero' => 'E225'
}
;
1;
__END__

=pod

=head1 NAME

HTML::Pictogram::MobileJp::TypeCast::Map - TypeCast to Emoji MAP file !

=head1 SYNOPSIS

    use HTML::Pictogram::MobileJp::TypeCast::Map;
    print $DOCOMO->{sun};
    print $EZWEB->{sun};
    print $SOFTBANK->{sun};

=head1 VARS

=head2 $DOCOMO

=head2 $EZWEB

=head2 $SOFTBANK

=cut
