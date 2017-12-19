maintainer       'Stefan Wessels Beljaars - Schuberg Philis'
maintainer_email 'swesselsbeljaars@schubergphilis.com'
license          "Apache-2.0"
license          "All rights reserved"
description      "Installs/Configures Notepad++"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "2.0.0"

source_url 'https://github.com/schubergphilis/notepadplusplus' if responds_to?(:source_url)
issues_url 'https://github.com/schubergphilis/notepadplusplus/issues' if responds_to?(:issues_url)

chef_version '>= 12.4' if responds_to?(:chef_version)

supports         "windows"
