template "/etc/logrotate.d/nginx" do
  source "logrotate.erb"
  owner "root"
  group "root"
  mode "0644"
end
