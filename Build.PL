
use strict;
use warnings;

use Module::Build;

my $build = Module::Build->new(
  module_name   => 'Catalyst::TraitFor::Controller::DBIC::DoesPaging',
  license       => 'perl',
  dist_abstract => "Helps\ you\ paginate\,\ search\,\ sort\,\ and\ more\ easily\ using\ DBIx\:\:Class",
  dist_name     => "Catalyst\-TraitFor\-Controller\-DBIC\-DoesPaging",
  dist_author   => [
"Arthur\ Axel\ \"fREW\"\ Schmidt\ \<frioux\+cpan\@gmail\.com\>",
  ],
  requires      => {
    "parent" => '0',
    "SQL::Translator" => '0.11002',
    "FindBin" => '0',
    "Carp" => '0',
    "Catalyst::Model::DBIC::Schema" => '0.29',
    "Test::More" => '0.88',
    "Catalyst::View::JSON" => '0',
    "Catalyst::Runtime" => '5.80000',
    "JSON" => '0',
    "Catalyst::Test" => '0',
    "Test::Deep" => '0',
    "DBIx::Class" => '0.08108',
  },
  script_files => [ qw() ],
);

$build->create_build_script;
