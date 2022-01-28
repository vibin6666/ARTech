provider "aws" {
	region			="us-east-1"
	access_key		="AKIA4V5ZSOROGR6VI5DA"
	secret_key		="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"
	}
	
variable "vpcid"
{
default	="vpc-1606e57e"
}

variable "subnetid"
{
default	="subnet-68b35900"
}

variable	"keypair_name"
{
default	="aws-bhavadeep"
}

variable	"amiid"
{
default	="ami-0447a12f28fddb066"
}


