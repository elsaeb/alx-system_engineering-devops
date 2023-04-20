exec { 'install_flask':
  command  => 'install flask==2.1.0',
  path => 'usr/bin'
  }