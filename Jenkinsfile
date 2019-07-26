pipeline {
  agent {
    dockerfile {
      filename '.jenkins/JenkinsDockerFile'
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