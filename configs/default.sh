#!/bin/bash

#
# General Configuration
#

# Either 'azure' or 'aws'
PLATFORM="azure"
# A value between 2 and 8
COMPUTENODES="2"


#
# Authorisation
#

# Either 'key' or 'password'
AUTH="key"

# Public SSH key for user access
## Note: This will be overwritten if an SSH key is given
## on the CLI
#SSH_PUB_KEY=""

# Password for user access
## Note: This will only be used if the AUTH var is set to
## password
#PASSWORD=""


#
# Flight Env 
#

# If true then the ansible-playbook will enable the 
# development repositories for OpenFlight tools, 
# installing the latest (and potentially volatile)
# versions of the user suite tools
FLIGHTENVDEV=false

# If true then the ansible-playbook will run additional
# configuration steps for the flight environment to ensure
# dependencies for the desktop and software environments
# are installed before users login
FLIGHTENVPREPARE=false

# If true then the ansible-playbook will install 
# packages to brand the user and web suite with
# the Alces moosebird
ALCESBRANDING=false

#
# Azure Configuration
#

# Example: /subscriptions/abcde123-4567-90ab-cdef-ghijklmnopqr/resourceGroups/MyResourceGroup/providers/Microsoft.Compute/images/CENTOS7BASE2808191247
AZURE_SOURCEIMAGE=""

# Example: "UK South"
AZURE_LOCATION=""

# Instance Types
## Example: Standard_DS1_v2
AZURE_GATEWAYINSTANCE="Standard_DS1_v2"
AZURE_COMPUTEINSTANCE="Standard_DS1_v2"


#
# AWS Configuration
#

# Example: ami-abcd123efgh5678
AWS_SOURCEIMAGE=""

# Example: "eu-west-1"
AWS_LOCATION=""

# Instance Types
## Example: t2.small
AWS_GATEWAYINSTANCE="t2.small"
AWS_COMPUTEINSTANCE="t2.small"

