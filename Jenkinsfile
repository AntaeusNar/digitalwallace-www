pipeline {
  agent {
    docker {
      image 'nginx:alpine'
      args '-p 80:3000'
    }

  }
  stages {
    stage('Test') {
      steps {
        echo 'Trying to see if this works'
        input 'Check url, Press procced to finish'
      }
    }
    stage('Alldone') {
      steps {
        echo 'All done!'
      }
    }
  }
}