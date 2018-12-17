pipeline {
    agent { dockerfile true }
    stages {
        stage('Build') { 
            steps {
                sh '''
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
                echo '''
                        ./jenkins/deploy.sh
                        '''
            }
        }
    }
}