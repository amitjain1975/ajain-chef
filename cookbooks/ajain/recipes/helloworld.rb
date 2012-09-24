log "Hello World" 
log "The package that will be installed is #{node['ajain']['apache_package_name']}"

package node['ajain']['apache_package_name']
