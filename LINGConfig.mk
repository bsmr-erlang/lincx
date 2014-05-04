#
# Copy this file as LINGConfig.mk and then make changes to it. LINGConfig.mk
# changes are kept locally and not pushed to the master repository.
#
# Use 'make domain_config' to generate domain_config file needed to launch the
# lincx domain.
#

# The networking configuration for the lincx domain
LING_NETSPEC := -ipaddr 192.168.0.2 -netmask 255.255.255.0 -gateway 192.168.0.1
#LING_NETSPEC := -dhcp

# The amount of memory for the lincx domain (in MB)
MEMORY := 256
#MEMORY := 1024

# The number of OpenFlow ports managed by the LINCX switch
NUM_PORTS := 2

# The name of the default Xen bridge. The management interface attaches to this
# bridge.
DEFAULT_BRIDGE := br0

# The prefix of all other bridges that forward the data traffic. For example, if
# BDIRGE_PREFIX is 'br' and hte number of OpenFlow ports is 2 then the data
# bridges are named br1 and br2.
BRIDGE_PREFIX := br

