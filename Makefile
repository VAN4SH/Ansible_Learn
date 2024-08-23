ping:
	ansible all -u root -m ping
git:
	ansible-playbook git.yml
nginx:
	ansible-playbook nginx.yml
