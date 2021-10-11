#module "public-alb-ingress" {
#  source    = "../modules/public-alb-ingress"
#  namespace = local.project
#
#  certificate_arn  = "arn:aws:acm:ap-southeast-1:354285753755:certificate/44e11307-55f4-4365-a0fe-0c408af4f7fa"
#  healthcheck_path = "/"
#  public_subnet1  = "subnet-0d0fc9c4095d96e08"
#  public_subnet2  = "subnet-bf092df6"
#  public_subnet3  = "subnet-4978670f"
#
#  values = <<EOF
#services:
#  app:
#    service_url:  "whatismyip-app.labs.bka.sh"
#    service_name: "${module.app.microservice_name}"
#    service_port: "${module.app.service_port}"
#EOF
#}