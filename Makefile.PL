use strict;
use warnings;
use inc::Module::Install;
use 5.008001;

name            'Lingua-KO-TypoCorrector';
all_from        'lib/Lingua/KO/TypoCorrector.pm';
requires 'Exporter' => 0;
use_test_base;
auto_install;
WriteAll;
