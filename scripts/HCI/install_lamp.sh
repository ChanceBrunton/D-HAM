sudo yum update -y
#install stuff
sudo yum install -y httpd24 php56 mysql55-server php56-mysqlnd
#start apache
sudo service httpd start
#start at every boot
sudo chkconfig httpd on
