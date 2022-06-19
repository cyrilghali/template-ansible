# Ansible Layout

This is the layout recommended by Ansible in their [Best Practice Guide](https://docs.ansible.com/ansible/2.8/user_guide/playbooks_best_practices.html#best-practices)

Here is the layout :

```
inventories/
   production/
      hosts               # inventory file for production servers
      group_vars/
         group1.yml       # here we assign variables to particular groups
         group2.yml
      host_vars/
         hostname1.yml    # here we assign variables to particular systems
         hostname2.yml

   staging/
      hosts               # inventory file for staging environment
      group_vars/
         group1.yml       # here we assign variables to particular groups
         group2.yml
      host_vars/
         stagehost1.yml   # here we assign variables to particular systems
         stagehost2.yml

library/
module_utils/
filter_plugins/

site.yml
webservers.yml
dbservers.yml

roles/
    common/
    webtier/
    monitoring/
    fooapp/
```

Somes rules to keep it mind:

1. Keep it simple
2. Name your tasks.
3. Use version control
4. Delete whitespace and use comments with '#'
