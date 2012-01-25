maintainer       "RightScale, Inc."
maintainer_email "thomas@rightscale.com"
license          "All rights reserved"
description      "Installs/Configures TomStern"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.rdoc'))
version          "0.0.1"

depends "rs_utils"

supports "ubuntu"

recipe "TomStern::setup_tstern", ""
