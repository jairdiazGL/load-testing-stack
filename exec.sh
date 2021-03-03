cd ansible
ansible-playbook playbooks/set-up.yml

cd ../docker
docker-compose -f docker-compose.yml up