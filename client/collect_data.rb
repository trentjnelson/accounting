#!/usr/bin/ruby


repo = '/export/account'
data = repo + '/data'
file = data + '/pacct'
server = '192.168.97.19'
hostname = ENV['HOSTNAME']


#`/etc/init.d/psacct stop`

#`mv /var/account/pacct #{data}`

#`/etc/init.d/psacct start`

`scp #{file} #{server}:#{data}/#{hostname}`



