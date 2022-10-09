pipeline {
    agent { 
        docker { 
            image 'python' 
            
        } 
        
    }
      stages {
        stage('After Docker') {
      steps {
        sh 'python --version'
      }
    }
  }
}
