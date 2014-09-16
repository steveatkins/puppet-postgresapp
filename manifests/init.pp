# Public: Install Postgres.app to /Applications.
#
# Examples
#
#   include postgresapp

class postgresapp {
  package { 'Postgres':
    source   => 'https://github.com/PostgresApp/PostgresApp/releases/download/9.3.5.0/Postgres-9.3.5.0.zip',
    provider => 'compressed_app',
  }
}
