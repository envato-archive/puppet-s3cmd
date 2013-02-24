class s3cmd {
  include apt

  package { 's3cmd':
    ensure  => 'installed',
  }
}
