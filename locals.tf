locals {
  bucket_name = "cc-tf-demo-rahualrai"
  table_name  = "ccTfDemoRahualRai"

  ecr_repo_name                = "demo-app-ecr-repo-rahualrai"
  demo_app_cluster_name        = "demo-app-cluster-rahualrai"
  availability_zones           = ["us-east-2a", "us-east-2b", "us-east-2c"]
  demo_app_task_famliy         = "demo-app-task-rahualrai"
  container_port               = 3000
  demo_app_task_name           = "demo-app-task-rahualrai"
  ecs_task_execution_role_name = "demo-app-task-execution-role-rahualrai"

  application_load_balancer_name = "cc-demo-app-alb-rahualrai"
  target_group_name              = "cc-demo-alb-tg-rahualrai"

  demo_app_service_name = "cc-demo-app-service-rahualrai"
}