pipeline {
  agent any
  stages {
    stage('error') {
      steps {
        echo 'test'
        sh 'make patch-release'
      }
    }
  }
}