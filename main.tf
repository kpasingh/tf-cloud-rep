terraform {
  cloud {
    organization = "TerraformZone"

    workspaces {
      name = "tf-cloud-rep-workspace" 
    }
  }
}

resource "random_number" "num1" {

}