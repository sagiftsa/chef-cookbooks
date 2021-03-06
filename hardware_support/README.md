hardware\_support Cookbook
=========================
A collection of recipes for hardware drivers and configuration

Requirements
------------
Currently targeted at linux


Usage
-----
#### hardware\_support::mountalldelay
This recipe will modify the /etc/init/mountall.conf file and add a 240 second delay (specific number of seconds are overridable via a node\['hardware\_support'\]\['mountall\_delay'\] attribute) on boot if the mpt2sas kernel module is detected. This is to work around implementations of this chipset where the disk devices are not available immediately on boot. Currently tested only on Ubuntu 12.04

#### hardware\_support::acpi\_memhotplug
Loads the acpi\_memhotplug kernel module if it is present (but unloaded) and the node is running as a virtualized guest. Should allow Ubuntu nodes to have memory dynamically added like RHEL nodes.

#### hardware\_support::scsitools
Installs the scsitools package on ubuntu nodes. This provides the rescan-scsi-bus script, allowing for new hard disks to be detected on the fly

Contributing
------------
1. Fork the repository on Github
2. Create a named feature branch (like `add\_component\_x`)
3. Write you change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

License and Authors
-------------------
 Copyright 2013, Biola University 

 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at

 http://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.

