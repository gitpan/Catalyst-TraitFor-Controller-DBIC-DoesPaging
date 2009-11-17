
use strict;
use warnings;



use ExtUtils::MakeMaker;

WriteMakefile(
  DISTNAME  => 'Catalyst-TraitFor-Controller-DBIC-DoesPaging',
  NAME      => 'Catalyst::TraitFor::Controller::DBIC::DoesPaging',
  AUTHOR    => "Arthur\ Axel\ \"fREW\"\ Schmidt\ \<frioux\+cpan\@gmail\.com\>",
  ABSTRACT  => "Helps\ you\ paginate\,\ search\,\ sort\,\ and\ more\ easily\ using\ DBIx\:\:Class",
  VERSION   => '0.093200',
  EXE_FILES => [ qw() ],
  (eval { ExtUtils::MakeMaker->VERSION(6.31) } ? (LICENSE => 'perl') : ()),
  PREREQ_PM    => {
  (eval { ExtUtils::MakeMaker->VERSION(6.55_01) } ? () : (
    "SQL::Translator" => '0.11002',
    "FindBin" => '0',
    "Test::More" => '0.88',
    "Catalyst::Model::DBIC::Schema" => '0.29',
    "Catalyst::View::JSON" => '0',
    "JSON" => '0',
    "Test::Deep" => '0',
    "Catalyst::Test" => '0',
  )),
    "parent" => '0',
    "Catalyst::Runtime" => '5.80000',
    "DBIx::Class" => '0.08108',
    "Carp" => '0',
  },
(eval { ExtUtils::MakeMaker->VERSION(6.55_01) } ? (
  BUILD_REQUIRES    => {
    "SQL::Translator" => '0.11002',
    "FindBin" => '0',
    "Test::More" => '0.88',
    "Catalyst::Model::DBIC::Schema" => '0.29',
    "Catalyst::View::JSON" => '0',
    "JSON" => '0',
    "Test::Deep" => '0',
    "Catalyst::Test" => '0',
  },
) : ()),
  test => {TESTS => 't/*.t'}
);

