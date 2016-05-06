class puppetserver_wrapper::service {
  service { 'puppetserver':
    ensure => running,
    enable => true,
  }
}
