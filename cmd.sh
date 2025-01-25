ansible-galaxy install -r requirements.yml

# Run playbook, prompt password
# ansible-playbook -i inventory.ini playbook.yml --ask-become-pass

# Run playbook, without prompting for password
ansible-playbook -i inventory.ini playbook.yml --extra-vars "ansible_become_pass=123"
