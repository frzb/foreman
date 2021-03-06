name 'foreman'
maintainer 'Guilhem Lettron'
maintainer_email 'guilhem.lettron@optiflows.com'
license 'Apache v2'
description 'Installs/Configures foreman'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
source_url 'https://github.com/redguide/foreman' if respond_to?(:source_url)
issues_url 'https://github.com/redguide/foreman/issues' \
  if respond_to?(:issues_url)
version '0.0.1'

depends 'apt'
depends 'apache2'
depends 'ark'
depends 'bind'
depends 'database'
depends 'dhcp'
depends 'git'
depends 'hostname'
depends 'hostsfile'
depends 'mysql'
depends 'mysql2_chef_gem'
depends 'postgresql'
depends 'tftp'
