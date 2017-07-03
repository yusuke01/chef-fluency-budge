hostname = node['hostname']
file '/etc/motd' do
	content "Hostntame is this: #{hostname}"
end
