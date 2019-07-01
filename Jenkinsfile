pipeline {
  agent any
  stages {
    stage('code pulling') {
      steps {
        git(url: 'https://github.com/suryavamshi123/NodeApp.git', branch: 'master')
      }
    }
    stage('dockerbuild') {
      steps {
        bat 'C:\\Users\\surya\\Desktop\\surya\\Devops\\Practice\\jenkins\\command'
      }
    }
  }
}