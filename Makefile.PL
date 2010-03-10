
use strict;
use warnings;



use ExtUtils::MakeMaker 6.11;



my %WriteMakefileArgs = (
                       'test' => {
                                   'TESTS' => 't/*.t'
                                 },
                       'NAME' => 'Catalyst::TraitFor::Controller::DBIC::DoesPaging',
                       'DISTNAME' => 'Catalyst-TraitFor-Controller-DBIC-DoesPaging',
                       'CONFIGURE_REQUIRES' => {
                                                 'ExtUtils::MakeMaker' => '6.11'
                                               },
                       'AUTHOR' => 'Arthur Axel "fREW" Schmidt <frioux+cpan@gmail.com>',
                       'BUILD_REQUIRES' => {},
                       'ABSTRACT' => 'Helps you paginate, search, sort, and more easily using DBIx::Class',
                       'EXE_FILES' => [],
                       'VERSION' => '1.001000',
                       'PREREQ_PM' => {
                                        'SQL::Translator' => '0.11002',
                                        'parent' => '0',
                                        'FindBin' => '0',
                                        'Carp' => '0',
                                        'Catalyst::Model::DBIC::Schema' => '0.29',
                                        'Test::More' => '0.88',
                                        'Catalyst::View::JSON' => '0',
                                        'Catalyst::Runtime' => '5.80000',
                                        'JSON' => '0',
                                        'DBIx::Class' => '0.08108',
                                        'Test::Deep' => '0',
                                        'Catalyst::Test' => '0'
                                      },
                       'LICENSE' => 'perl'
                     );


delete $WriteMakefileArgs{LICENSE}
  unless eval { ExtUtils::MakeMaker->VERSION(6.31) };

WriteMakefile(%WriteMakefileArgs);



