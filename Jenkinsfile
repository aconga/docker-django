pipeline {
    agent { dockerfile true }
    stages {
        stage('Build') { 
            steps {
                echo '''
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