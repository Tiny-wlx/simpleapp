pipeline {
  agent any
  stages {
    stage('git') {
      steps {
        git(url: 'https://github.com', branch: 'simpleapp', poll: true, credentialsId: '7bb88429af813c517336fe84e31c8cc88e769fb7')
      }
    }
    stage('script') {
      steps {
        sh 'make patch-release'
      }
    }
  }
}