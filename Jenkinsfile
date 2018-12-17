pipeline {
    agent { dockerfile true }
    stages {
        stage('Build') { 
            steps {
                sh '''
                        chmod +x ./jenkins/build.sh
                        chmod +x /root/jenkins/jenkins_home/workspace/docker-django
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
                        chmod +x /root/jenkins/jenkins_home/workspace/docker-django
                        ./jenkins/deploy.sh
                        '''
            }
        }
    }
}