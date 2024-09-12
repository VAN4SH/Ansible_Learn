ping:
	ansible all -u root -m ping
git:
	ansible-playbook git.yml
nginx:
	ansible-playbook nginx.yml
users:
	ansible-playbook users.yml
ftp:
	ansible-playbook ftp.yml
role:
	ansible-playbook role-playbook.yml

