provider "aws" {
    access_key =  "${var.access_key}"
    secret_key =  "${var.secret_key}"
    region = "ap-northeast-2"
}

resource "aws_budgets_budget" "actual_cost_budget" {
    count = var.enable_actual_cost_budget ? 1 : 0
    name  = var.actual_cost_budget_name
    
     
  
}