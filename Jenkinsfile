pipeline {
    agent any

    stages {
        stage('compile') {
            steps {
                 
                echo 'Hello its compiling'
            }
        }
        stage('run') {
            steps {
              
                echo 'Hello its running'
                sh 'docker build -t java-app .'
                sh 'docker run java-app'
            }
        }

    }
}
