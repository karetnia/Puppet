file { '/tmp/hello.txt':
  ensure  => file,
  content => "hello, world\n",
}
file { '/tmp/hello2.txt':
 ensure => file,
 content => "hello, world2\n",
}
file { '/tmp/hello3.txt':
 ensure => file,
 content => "hello, world3\n",
}
 
