pipeline {
  agent none
  stages {
    stage('error') {
      steps {
        sh '''node {
  stage \'Checkout\'
  git \'git@github.com:Tiny-wlx/simpleapp.git\'
 
  stage \'Docker build\'
  docker.build(\'demo\')

}'''
        }
      }
    }
  }