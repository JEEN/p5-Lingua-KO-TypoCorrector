use strict;
use warnings;
use utf8;
use Test::Base;
use Lingua::KO::TypoCorrector;

__END__

=== simple
--- input toKorean: dkssudgktpdy
--- expected: 안녕하세요

=== simple
--- input toKorean: qksrkqtmqslek
--- expected: 반갑습니다
