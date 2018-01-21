ansible <group> -m copy -a "src=/etc/ansible/CentOS-Base.repo dest=/root/CentOS-Base.repo"
ansible <group> -m shell -a "/bin/rm -f /etc/yum.repos.d/CentOS-Base.repo"
ansible <group> -m shell -a "/usr/bin/mv /root/CentOS-Base.repo /etc/yum.repos.d/CentOS-Base.repo"
