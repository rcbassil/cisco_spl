# cisco_spl

 This exercise launches a web server, installs nginx, creates an ELB for the EC2 instance. It also creates security groups for the ELB and EC2 instance.
 
 This exercise assumes you have created a Key Pair.
 To create a key pair visit https://console.aws.amazon.com/ec2/v2/home?region=us-west-2#KeyPairs:sort=keyName

 To create the resources in AWS we will use terraform. This exercise assumes you have initialized your project directory with:

	terraform init

 To create the resources in AWS:

	terraform apply -var 'key_name=YOUR_KEY_NAME'

 Wait a couple of minutes for the EC2 userdata to install nginx, and then type the ELB DNS Name from outputs in your browser and see CISCO SPL static page.
