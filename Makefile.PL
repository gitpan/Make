use ExtUtils::MakeMaker;

$Version = '0.01';
                           
WriteMakefile(
    'NAME'     => 'Make',
    'EXE_FILES' => ['pmake'],
    'clean' => {FILES => "*% *.bak Make/*%"},
    'linkext' => { LINKTYPE => ''},
    'dist'     => { COMPRESS => 'gzip -f', SUFFIX => 'gz' },
    'VERSION'  => $Version
);


