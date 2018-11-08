pipeline {
  agent any
  stages {
    stage('script') {
      steps {
        sh '''docker build -t 268672101284.dkr.ecr.us-west-2.amazonaws.com/simpleapp .
`aws ecr get-login --no-include-email --region us-west-2`
docker push 268672101284.dkr.ecr.us-west-2.amazonaws.com/simpleapp'''
      }
    }
  }
}