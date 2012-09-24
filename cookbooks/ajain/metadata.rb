maintainer       "Personal Capital"
maintainer_email "amit.jain@personalcapital.com"
license          "All rights reserved"
description      "Installs/Configures ajain"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.1"

recipe "ajain::helloworld","Prints hello world"

attribute "ajain/apache_package_name",
  :display_name => "Apache Package Name",
  :description => "An override for the apache package name",
  :default => "apache2",
  :recipes => ["ajain::helloworld"]
