pipeline {
  agent {
    docker {
      image 'nginx:alpine'
      args '-p 80:80'
    }

  }
  stages {
    stage('Test') {
      steps {
        input 'Check url, Press procced to finish'
      }
    }
  }
}