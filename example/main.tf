module "example" {
  source = "../"
  name   = "my-first-namespace"
  number_of_pods = 36
  lables = {
    env = "dev"
    createdBy = "terraform"
  }
}
