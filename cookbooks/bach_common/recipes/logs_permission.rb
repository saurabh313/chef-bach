#                                                                        
# Cookbook Name:: bach_common                                            
# Recipe:: logs_permission                                               
#                                                                        
# This recipe sets correct permissions for log files                     
                                                                         
file "correct-permissions-for-syslog" do                                   
  path "/var/log/syslog"                                                 
  mode 0644                                                              
end
                                                                         
directory "correct-permissions-for-chef-dir" do                                   
  path "/var/log/chef"                                                   
  mode 0755                                                              
end
                                                                         
file "correct-permissions-for-chef-log" do                                   
  path "/var/log/chef/client.log"                                                   
  mode 0644                                                              
end
