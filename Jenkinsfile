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
		steps {
			echo 'Deploying..'
		}
		when {
            branch 'master'
        }
		steps {     
			sh "./.jenkins/deploy.sh"
		}
    }
  }
}