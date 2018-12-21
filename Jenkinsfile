pipeline {
    agent any
    stages {
        stage('Build') { 
            steps {
                sh 'docker-compose -f docker-compose.yml build'
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
            }
        }

        stage('Deploy') {
            steps {
                sh 'docker-compose up'
            }
        }
    }
}