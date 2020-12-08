

pipeline {
    agent any

    stages {
        stage('compile') {
            steps {
                 
                echo 'Hello its compiling'
                sh *** 'javac MyDate.java' ***
            }
        }
        stage('run') {
            steps {
                
                echo 'Hello its running'
                sh *** 'java MyDate' ***
    
            }
        }
    }
}
