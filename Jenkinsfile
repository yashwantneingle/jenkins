pipeline {
    agent any
    stages{
        stage('generate'){
            steps {
                sh 'make'
                sh './a.out'
            }
        }
    }
}