pipeline {
  agent any
  stages {
    stage('error') {
      steps {
        echo 'test'
        sh '''pwd
ls
make patch-release'''
      }
    }
  }
}