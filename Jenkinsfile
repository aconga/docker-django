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
