pipeline {
    agent any

    stages {
        stage('compile') {
            steps {
                javac MyDate.java
                echo 'Hello its compiling'
            }
        }
        stage('run') {
            steps {
                java MyDate
                echo 'Hello its running'
            }
        }

    }
}
