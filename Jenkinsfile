pipeline {
    agent any
    tools {
        maven 'Maven 3.9.11'
    }
    stages {
        stage ('Test') {
            steps {
                sh 'mvn clean'
            }
        }
    }
}