module "vpc" {
  source                = "./modules/vpc/"
  project_name          = "pedago"
  public_subnet_cidrs = ["10.0.2.0/24","10.0.1.0/24"]
  private_subnet_cidrs = ["10.0.8.0/22","10.0.4.0/22"]
  database_subnet_cidrs = ["10.0.12.64/26","10.0.12.0/26"]
  common_tags = {}
}
