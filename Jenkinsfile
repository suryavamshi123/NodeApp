pipeline {
  agent {
    node {
      label 'slave'
    }

  }
  stages {
    stage('code pull') {
      steps {
        git(url: 'https://github.com/suryavamshi123/NodeApp.git', branch: 'master')
      }
    }
  }
}