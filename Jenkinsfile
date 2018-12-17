pipeline {
    agent { dockerfile true }
    stages {
        stage('Build') { 
            steps {
                sh '''
                        chmod +x ./jenkins/build.sh
                        ./jenkins/build.sh
                        '''
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