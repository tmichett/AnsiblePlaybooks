Role Name
=========

This is a role that does absolutely nothing. It demonstrates how a role is run and can be used in the playbook demo. This is meant to show how variables are leveraged in a role and how they are evaluated when running playbooks.

Requirements
------------

This role is can be used with any playbook, but was designed specifically to be run with demo playbook roles.

Role Variables
--------------

There are four variables that can be used in the Role. Two of the variables appear in the ROLE and are already defined and two of the variables come from the project, one is a Playbook variable and the other is an Inventory variable.

Main Task in ROLE (DEFAULTS Variable): var_main

Main Task in ROLE (VARS Variable): var_vars

Main Task in ROLE (PLAYBOOK Variable): var_playbook

Main Task in ROLE (Inventory Variable): var_inventory



Dependencies
------------

There are no dependencies for this role.

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - hosts: servers
      roles:
         - { role: username.rolename, x: 42 }

License
-------

GPS

Author Information
------------------

Travis Michette tmichett@redhat.com
