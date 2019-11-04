pipeline {
  agent any
  stages {
    stage('code pull') {
      steps {
        git(url: 'https://github.com/suryavamshi123/NodeApp.git', branch: 'master')
        sh 'sh -c docker build -t .'
      }
    }
  }
}