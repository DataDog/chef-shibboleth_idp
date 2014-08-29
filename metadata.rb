maintainer        "Elliot Kendall"
maintainer_email  "elliot.kendall@ucsf.edu"
license           "Apache 2.0"
description       "Installs Shibboleth IdP"
version           "0.1.2"
name              "shibboleth_idp"

recipe "shibboleth_idp", "Installs Shibboleth IdP"

%w{ centos }.each do |os|
  supports os
end
