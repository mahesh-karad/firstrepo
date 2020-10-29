pipeline {
    agent any

    stages {
        stage('compile') {
            steps {
                sh 'javac D:/19octgreenfield/MyDate.java'
                echo 'Hello its compiling'
            }
        }
        stage('run') {
            steps {
                sh 'java D:/19octgreenfield/MyDate'
                echo 'Hello its running'
            }
        }

    }
}
