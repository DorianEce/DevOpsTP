pipeline{
    agent any
    stages{
        stage('Git Checkout'){
            steps{
                git branch: 'main',
                git credentialsId: 'JenkinsConnectGit',url:'https://github.com/DorianEce/DevOpsTP.git'
            }
        }
    }    
}
