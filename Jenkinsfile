pipeline {
  agent {
    dockerfile {
      filename 'Docker'
    }

  }
  stages {
    stage('') {
      steps {
        sh '''docker login https://hub.docker.com/
docker push tinydocker/test'''
      }
    }
  }
}