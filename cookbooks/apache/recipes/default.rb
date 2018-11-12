install 'apache2' do
 user 'root'
 group 'root'
 mode '0700'
action 'start'
end
