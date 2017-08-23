dependencies:
	mkdir -p ~/.envs/
	virtualenv --python=python2.7 ~/.envs/tor-ansible
	~/.envs/tor-ansible/bin/pip install -r requirements.txt

run:
	~/.envs/tor-ansible/ansible-playbook -i inventory tor-ansible.yml 
