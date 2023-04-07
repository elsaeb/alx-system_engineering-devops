#script to excute a kill command using puppet
exec {'killmenow':
  command => 'pkill killmenow',
  path    => '/usr/bin'
}