######################
# Variable Assignments
######################

# Environment Name - This name will be tagged to all AWS resources
env_name = "Pod-#"

# To deploy an FMCv in the mgmt subnet set "create_fmcv" to true. If using cdFMC in CDO set value to false.
# This value must be set!
create_fmcv = false

# AWS Credentials
aws_access_key = ""
aws_secret_key = ""

# AWS Region and Availability Zone
region = "us-east-1"
aws_az = "us-east-1a"

#FMC and FTD Info

# FTD password must be entered
ftd_pass = "123Cisco@123!"

# Enter cdFMC FQDN if "create_fmcv" is set to false.
cdFMC = "cisco-fw-automation-lab-4.app.us.cdo.cisco.com"

# ftd reg key and nat id are needed for both FMCv and cdFMC deployments
ftd_reg_key = "cisco"
ftd_nat_id  = "abc123"
