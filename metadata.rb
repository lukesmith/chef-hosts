maintainer       "Luke Smith"
maintainer_email "dev@lukesmith.net"
license          "All rights reserved"
description      "Configures the machines hosts file"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.1"
recipe           "hosts", "Builds the machines hosts file"

%w{ ubuntu }.each do |os|
  supports os
end

