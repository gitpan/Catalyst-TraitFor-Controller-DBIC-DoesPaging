package TestApp::Schema::Result::MultiPk;
our $VERSION = '0.093511';
use parent 'DBIx::Class';
use strict;
use warnings;

__PACKAGE__->load_components('Core');
__PACKAGE__->table('MultiPk');
__PACKAGE__->add_columns(qw/ id bill ted /);
__PACKAGE__->set_primary_key(qw{bill ted});

1;
