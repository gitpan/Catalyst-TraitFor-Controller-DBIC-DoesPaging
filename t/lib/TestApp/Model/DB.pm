package TestApp::Model::DB;
our $VERSION = '1.001000';
use parent 'Catalyst::Model::DBIC::Schema';

__PACKAGE__->config(
   schema_class => 'TestApp::Schema',
   connect_info => { dsn => 'dbi:SQLite:dbname=test.db' }
);

1;
