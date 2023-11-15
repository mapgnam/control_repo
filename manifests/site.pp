node default {
file { '/root/readme/':
ensure => file,
content => "Hi redhat",
}
}
