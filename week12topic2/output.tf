output "jenkins_url" {
  value = "http://${aws_instance.ec2_jenkins.public_ip}:8080"
  



}




