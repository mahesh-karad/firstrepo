pipeline {
    agent any

    stages {
        stage('compile') {
            steps {
                sh 'javac MyDate.java'
                echo 'Hello its compiling'
            }
        }
        stage('run') {
            steps {
                sh 'java MyDate'
                echo 'Hello its running'
            }
        }

    }
}
