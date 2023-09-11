
#!/bin/bash

ansible-playbook -i inventory/$1/$2.yml sds.yml --private-key ~/.ssh/id_rsa --vault-password-file ~/.ssh/id_rsa