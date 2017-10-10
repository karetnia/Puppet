#!/bin/bash
cd /etc/puppetlabs/code/environments/production && git pull https://github.com/karetnia/Puppet
/opt/puppetlabs/bin/puppet apply manifests/
