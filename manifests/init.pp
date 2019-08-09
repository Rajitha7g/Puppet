# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include time
class time_1 {
#  $servers = ['time.google.com']
#    case $::kernel {
#      'windows': {
#       class { 'winntp':
#         servers => $servers,
#        }
#    }
#    default: {
#      class { 'ntp':
#        servers => $servers,
#      }
#    }
#  }
    file { '/tmp/robot.txt':
      ensure => 'file',
      source => 'puppet:///modules/time_1/robot.txt'
      }
}
