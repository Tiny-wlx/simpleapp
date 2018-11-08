pipeline {
  agent any
  stages {
    stage('script') {
      steps {
        sh '''docker build -t 268672101284.dkr.ecr.us-west-2.amazonaws.com/simpleapp .

docker push 268672101284.dkr.ecr.us-west-2.amazonaws.com/simpleapp'''
      }
    }
  }
}