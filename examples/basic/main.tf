module "github_runner" {
  source = "../../"

  # Required parameters
  ############################
  # Naming for all created resources
  name            = "github-runner-codebuild-eliza-build"
  source_location = "https://github.com/meta-introspector/cloud-deployment-eliza"

  # Environment image is not specified so it will default to:
  # "aws/codebuild/amazonlinux2-x86_64-standard:5.0"
  environment_image = "public.ecr.aws/moia-oss/codebuild-ubuntu:jammy"

  environment_type = "ARM_CONTAINER"
    
  # Optional parameters
  ############################
  description = "Automated build"

#  github_personal_access_token = "example"

#  vpc_id     = "vpc-0ffaabbcc1122"
#  subnet_ids = ["subnet-0123", "subnet-0456"]
}
