#===============================================================================
# VMware vSphere configuration
#===============================================================================

# vCenter IP or FQDN #
vsphere_vcenter = "192.168.1.150"

# vSphere username used to deploy the infrastructure #
vsphere_user = "Administrator@vsphere.local"

# vSphere password used to deploy the infrastructure #
vsphere_password = "Vnn@1234"

# Skip the verification of the vCenter SSL certificate (true/false) #
vsphere_unverified_ssl = "true"

# vSphere datacenter name where the infrastructure will be deployed #
vsphere_datacenter = "DC_Prod"

# vSphere cluster name where the infrastructure will be deployed #
vsphere_cluster = "Cluster1"

#===============================================================================
# Virtual machine parameters
#===============================================================================

# The name of the virtual machine #
vm_name = "Test1"

# The datastore name used to store the files of the virtual machine #
vm_datastore = "datastore1"

# The vSphere network name used by the virtual machine #
vm_network = "VM Network"

# The netmask used to configure the network card of the virtual machine (example: 24) #
vm_netmask = "24"

# The network gateway used by the virtual machine #
vm_gateway = "192.168.1.1"

# The DNS server used by the virtual machine #
vm_dns = "192.168.1.149"

# The domain name used by the virtual machine #
vm_domain = "vnn.com"

# The vSphere template the virtual machine is based on #
vm_template = "Linux8TMP"

# Use linked clone (true/false)
vm_linked_clone = "false"

# The number of vCPU allocated to the virtual machine #
vm_cpu = "1"

# The amount of RAM allocated to the virtual machine #
vm_ram = "1024"

# The IP address of the virtual machine #
vm_ip = "192.168.1.100"
