class rspec-puppet-test {
  file {'/tmp/test':
    content => capitalize('test'),
  }
}
