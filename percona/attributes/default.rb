#
# Cookbook Name:: percona
# Attributes:: default
#
# Copyright 2013, Biola University
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE_2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

default['percona']['users_databag'] = "pxc_users"
default['percona']['databag_encryption_key'] = "/etc/chef/encryption_keys/pxc_key"

default['percona']['max_allowed_packet'] = "16M"
default['percona']['table_definition_cache'] = "400"
default['percona']['table_open_cache'] = "400"
default['percona']['innodb_log_file_size'] = "5MB"
default['percona']['innodb_flush_log_at_trx_commit'] = "1"
default['percona']['innodb_buffer_pool_size'] = "128MB"
default['percona']['lower_case_table_names'] = "0"