pipeline{
    agent any
    stages{
        stage('Git Checkout'){
            steps{
                git branch: 'main', credentialsId: 'JenkinsConnectGit',url:'https://github.com/DorianEce/DevOpsTP.git'
            }
        }
        
        stage('Build the application'){
            steps{
                sh 'mvn clean install'
            }
        }
        
        stage('Unit Test Execution'){
            steps{
                sh 'mvn test'
            }
        }
    }    
}
