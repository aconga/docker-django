pipeline {
    agent { dockerfile true }
    stages {
        stage('Build') { 
            steps {
                echo '''
                        build
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
                        deploy
                        '''
            }
        }
    }
}