# Put your cluster where your data is
region = "us-east-1"

# See https://docs.aws.amazon.com/eks/latest/userguide/add-user-role.html for
# more information
map_users = [{
    userarn  = "arn:aws:iam::162808325377:user/jmatuskey"
    username = "jmatuskey"
    groups   = ["system:masters"]
}]

# Name of your cluster
cluster_name = "wfirst-eks"

vpc_name = "wfirst-eks-vpc"
