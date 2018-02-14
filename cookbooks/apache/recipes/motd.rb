hostname = node['hostname']
file '/etc/motd' do
	content "El Hostname es: #{hostname}"
end
