file { '/tmp/hello.txt':
  ensure  => file,
  content => "hello, world\n",
}
file { '/tmp/hello2.txt':
 ensure => file,
 content => "hello, world2\n",
}
 
