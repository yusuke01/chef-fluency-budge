hotnae = node['hostname']
file '/etc/motd' do
	content "Hosntame is this: #{hostname}"
end
