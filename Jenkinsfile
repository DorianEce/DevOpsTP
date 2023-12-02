pipeline{
    agent any
    stages{
        stage('Git Checkout'){
            steps{
                git credentialsId: 'JenkinsConnectGit',url:'https://github.com/DorianEce/DevOpsTP.git'
            }
        }
    }    
}
