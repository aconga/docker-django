
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
}


node('production') {
    agent any
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
