pipeline {
    agent any
    tools {
        maven 'Maven 3.9.11'
    }
    stages {
        stage ('Test') {
            steps {
                withMaven {
                    sh 'mvn clean'
                }
            }
        }
    }
}