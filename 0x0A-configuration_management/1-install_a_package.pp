#!/usr/bin/pup
# Install a specific version of flask
package {'flask':
	ensure => '2.1.0',
	provider => 'pip3'
}

