class rspec-puppet-test {
  file {'/tmp/test':
    content => capitalize('test'),
  }
}

node nodeone {
  include rspec-puppet-test
}
node nodetwo {
  include rspec-puppet-test
}
