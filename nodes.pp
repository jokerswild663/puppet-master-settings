#!/usr/bin/puppet

#regex matching for any node within domain of ec2.internal
node /\w(.ec2.internal)/ {
	include rails
	include starter
}

node default {
	include starter
}
