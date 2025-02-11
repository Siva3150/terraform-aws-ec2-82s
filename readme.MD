#Terraform AWS EC2 

##Arguments 

ami_id = (Mandatory), User must provide this ami_id. This should be in string format.
instance_type = Optional, default is t3.micro.
security_group_ids = (Mandatory), User must provide list of SG ID.


##Outputs 

public_ip = pubic ip of the instance created 
private_ip = private_ip of the instance created 
instance_id = Instance id of the instance created 



