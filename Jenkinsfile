pipeline {
    agent any
    stages {
        stage('Build') { 
            steps {
                echo 'Building'
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
            }
        }

        stage('Deploy') {
            steps {
                echo 'Deploying'
            }
        }
    }
}


node('test') {
    stage('Poll') {
        checkout scm
    }
    stage('Build') {
        echo 'Building'
    }
    stage('Test') {
        echo 'Testing..'
        }

    stage('Deploy') {
        echo 'Deploying'
        }
}


node('production') {
    stage('Poll') {
        checkout scm
    }
    stage('Build') {
        echo 'Building'
    }
    stage('Test') {
        echo 'Testing..'
        }

    stage('Deploy') {
        echo 'Deploying'
        }
}
