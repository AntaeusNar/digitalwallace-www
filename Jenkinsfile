pipeline {
  agent {
    docker {
      image 'nginx:alpine'
      args '-p 3000:80'
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