[Build Status](http://jenkins.digitalwallace.dev/buildStatus/icon?job=Github+org+all+run%2Fdigitalwallace-www%2Fmaster)

# www.digitalwallace.dev

This is the gitrepo for my www site.


## Jenkins and deployment

* Commit or pull to master
* Github sends a webhook to Jenkins
* Jenkins pulls the new code
* Jenkins runs the jenkinsfile
    * The jenkinsfile contains instructions to run deploy.sh
    * deploy.sh tells the jenkins user to ssh into the production server
        * jenkins then does a git fetch and git checkout on the production server
        * the www folder of the repo is symlinked to the web root folder for NGINX on the production server
* next time the site is loaded or reloaded, the update is there!
