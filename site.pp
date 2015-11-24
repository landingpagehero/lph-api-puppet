file { '/home/lph':
  ensure => 'directory',
}

file { '/home/lph/landingpages':
  ensure => 'directory',
}

file { '/home/lph/landingpages/clones':
  ensure => 'directory',
}

file { '/home/lph/landingpages/prod':
  ensure => 'directory',
}

file { '/home/lph/landingpages/staging':
  ensure => 'directory',
}

file { '/home/lph/landingpages/logs/':
  ensure => 'directory',
}

file { '/etc/nginx/sites-enabled/lph.conf':
  ensure => present,
  source => 'puppet:///modules/lph_nginx/nginx-dev.conf',
}
