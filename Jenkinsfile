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
        sh 'docker build -t suryavamshi123/nodeapp .'
      }
    }
  }
}