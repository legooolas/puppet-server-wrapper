class puppetserver_wrapper::service::running {
  service { 'puppetserver':
    ensure => running,
    enable => true,
  }
}

class puppetserver_wrapper::service::stopped {
  service { 'puppetserver':
    ensure => stopped,
    enable => false,
  }
}
