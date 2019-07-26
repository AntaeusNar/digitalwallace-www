pipeline {
  agent {
    docker {
      image 'nginx:alpine'
      args '-p 80:80'
      commands: "-g 'daemon off;'"
    }

  }
  stages {
    stage('Test') {
      steps {
        echo 'Trying to see if this works'
        input 'Check url, Press procced to finish'
      }
    }
  }
}
