case node['platform']
when "centos","rhel"
default['ajain']['apache_package_name'] = 'httpd'
when "ubuntu","debian"
default['ajain']['apache_package_name'] = 'apache2'
end
