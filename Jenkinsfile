pipeline {
  agent any
  stages {
    stage('Checkout Code') {
      steps {
        git(url: 'https://github.com/mbaniadam/ansible-role-jenkins-via-terraform', branch: 'master')
      }
    }

  }
}