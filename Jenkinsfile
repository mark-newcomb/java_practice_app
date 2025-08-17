pipeline {
    agent any
    tools {
        maven 'Maven'
    }
    stages {
        stage ('Clean') {
            steps {
                sh 'mvn clean'
            }
        }
        stage ('Test') {
            steps {
                sh 'mvn test'
            }
        }
    }
}