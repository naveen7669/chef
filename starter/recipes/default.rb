# This is a Chef recipe file. It can be used to specify resources which will
# apply configuration to a server.


package 'httpd' do
   action :install 
end
cookbook_file '/var/www/html/index.html' do
  source 'sample'
end

# For more information, see the documentation: https://docs.chef.io/essentials_cookbook_recipes.html
