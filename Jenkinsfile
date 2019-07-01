pipeline {
  agent any
  stages {
    stage('code pulling') {
      steps {
        git(url: 'https://github.com/suryavamshi123/NodeApp.git', branch: 'NodeApp', credentialsId: '7814ad17-78d9-4ee8-aa75-1078d42450d7')
      }
    }
  }
}