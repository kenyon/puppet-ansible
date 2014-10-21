# Class ansible::params
#
# This class contains every parameter which will be used in this puppet module
# for setting up the ansible service
class ansible::params {
  $pkg_name         = 'ansible'
  $pkg_version      = 'installed'
  $remote_port      = '22'
  $puppetdb_host    = undef
  $puppetdb_port    = undef
  $domain           = '\'.*\''
  $puppet_inventory = false
}
