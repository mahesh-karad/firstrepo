#!groovy

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
            }
        }
stage('Docker Build') {
      agent any
      steps {
        sh 'docker build -t java-app .'
   
      }
    }
    }
}
