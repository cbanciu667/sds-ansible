**SDS Ansible code for Ubuntu Server LTS configuration**   

Used for the initial sds platform hosts configuration depending on hosting   
Must run only on the controller hosts  
Tested with Ubuntu Server 22.04 LTS   

Usage:
Will be called from ./bootstrap.sh script in the sds-platform-bootstrap repository   
OR run with   
./run-ansible.sh sds controllers (all) (vpn) (nodes)   