use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME          => 'Lingua::KO::TypoCorrector',
    AUTHOR        => 'Jeen Lee <jeen@cpan.org>',
    VERSION_FROM  => 'lib/Lingua/KO/TypoCorrector.pm',
    ABSTRACT_FROM => 'lib/Lingua/KO/TypoCorrector.pm',
    PREREQ_PM => {
        'Exporter'         => 0,
    },
    ($ExtUtils::MakeMaker::VERSION >= 6.31
        ? ( LICENSE => 'perl' )
        : ()
    ),
);
