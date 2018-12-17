pipeline {
    agent { dockerfile true }
    stages {
        stage('Build') { 
            steps {
                sh 'docker-compose build'
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
            }
        }

        stage('Deploy') {
            steps {
                sh '''
                        chmod +x ./jenkins/deploy.sh
                        ./jenkins/deploy.sh
                        '''
            }
        }
    }
}