status_file = '/vagrant/chef-repo/cookbooks/ruby/recipes/file.txt'

file status_file do
  owner 'root'
  group 'root'
  mode '0777'
  content 'New content from jenkiins'
end
