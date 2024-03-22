component=$1
ansible-playbook -i $component-dev.makemyhomesmart.co.uk. -e ansible-user=ec2user -e ansible-password=DevOps321 -e env=dev -e role_name=$component expense.yml

