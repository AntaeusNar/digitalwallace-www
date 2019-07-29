pipeline {
  agent {
    docker {
      image 'nginx:alpine'
      args '-p 80:80'
    }

  }
  stages {
    stage('Deploy') {
      steps {
        
        /.jenkins/deploy.sh

      }
    }
  }
}