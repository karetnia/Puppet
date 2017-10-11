file { '/tmp/hello.txt':
  ensure  => file,
  content => "hello, world\n",
}
file { '/tmp/hello2.txt':
 ensure => file,
 content => "hello, world2\n",
}
file { '/tmp/hello3.txt':
<<<<<<< HEAD
 ensure => absent,

=======
 ensure => file,
 content => "hello, world3\n",
>>>>>>> ef93b3aaea54ae216be21497e5ed43169c2c1c79
}
 
