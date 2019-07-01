pipeline {
  agent any
  stages {
    stage('code pulling') {
      steps {
        git(url: 'https://github.com/suryavamshi123/NodeApp.git', branch: 'NodeApp', credentialsId: '2ea68357ee561f1d77ac163378d79d7da80e3950')
      }
    }
  }
}