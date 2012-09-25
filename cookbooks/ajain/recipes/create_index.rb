template "/var/www/index.html" do
 source "index.html.erb"
  variables :name => node['ajain']['my_name']
  end
