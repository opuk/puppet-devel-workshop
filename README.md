# puppet-devel-workshop
Sample modules for a puppet module workshop with Satellite 6


Use the puppet_dev module from https://github.com/RedHatEMEA/puppet_dev

Apply it to a newly provisioned host. It will disable the puppet agent on that host.

Example execution:
puppet_dev_run --modulepath /root/puppet-devel-workshop/:/root/puppet_dev/ /root/puppet_dev/puppet_dev/manifests/init.pp
