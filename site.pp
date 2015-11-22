file { '/home/lph':
  ensure => 'directory',
}

file { '/home/lph/landingpages':
  ensure => 'directory',
}

file { '/home/lph/landingpages/clones':
  ensure => 'directory',
}
