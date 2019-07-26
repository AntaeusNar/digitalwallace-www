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
        sh 'systemctl start nginx'
        echo 'Trying to see if this works'
        input 'Check url, Press procced to finish'
      }
    }
  }
}