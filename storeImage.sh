echo "------------- Starting Push ---------------"

eval $(aws ecr get-login --region us-east-1)
cd /var/jenkins_home/workspace/JumpstartPipeline
VERSION=$(git rev-parse HEAD)
echo $VERSION
docker tag manoj/httpd:latest 431722865264.dkr.ecr.us-east-1.amazonaws.com/$ECR_REPO_NAME:$VERSION
docker push 431722865264.dkr.ecr.us-east-1.amazonaws.com/$ECR_REPO_NAME:$VERSION

echo "------------- Pushed to ECR! ------------------"
