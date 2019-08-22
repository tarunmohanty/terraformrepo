/* this is a multiline comment. This is a multiline comment. 
*/

provider "aws"{

	shared_credentials_file = "/home/tarun/.aws/credentials"
	profile = "Jason"
	region = "us-east-1"


}

# This is a single line comment

resource "aws_instance" "base"{
	ami = "ami-0d729a60"
	instance_type = "t2.micro"


}





