pipeline {
agent any
  stages {
    stage ('Build') {
		steps {
			echo 'Building..'
		}
		
	}
	stage ('Test') {
		steps {
			echo 'Testing..'
		}
	
	}
	stage ('QA') {
		steps {
			echo 'QA..'
		}
	}
	stage ('Deploy') {
		when {
            branch 'master'
        }
		steps {   
			echo 'Running Deployment...'
			sh "./.jenkins/deploy.sh"
		}
    }
  }
}