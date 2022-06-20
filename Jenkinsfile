#!groovy

pipeline{
    agent{
        kubernetes{
            inheritFrom 'jenkins-slave'
            defaultContainer 'test'
        }
    }
    options {
        timeout(time: 1, unit: 'HOURS') 
    }
    
    stages{
        stage('parameter check')
        {
            steps{
                echo "Current workspace : ${workspace}"
                sh 'mvn -version'
            }
        }
        
        stage('git check')
        {
            steps{
                checkout scm
            }
        }
        stage('SonarQube analysis') {
            steps{
                withSonarQubeEnv('SonarQube-Server'){
                    sh "mvn -B -DskipTests clean package "
                                    dir('target'){
                   	sh 'pwd'
                   	sh 'ls -al'
                	}
                    sh "mvn sonar:sonar   -Dsonar.projectKey=blog   -Dsonar.host.url=http://34.64.176.193:9000   -Dsonar.login=fbe48b269b2c55fbcf10628c76a51cd581307a85"
                }
            }
        }
        
        stage('SonarQube Quality Gate'){
            steps{
                timeout(time: 1, unit: 'MINUTES') {
                    script{
                        echo "Start~~~~"
                        def qg = waitForQualityGate()
                        echo "Status: ${qg.status}"
                        if(qg.status != 'OK') {
                            echo "NOT OK Status: ${qg.status}"
                            error "Pipeline aborted due to quality gate failure: ${qg.status}"
                        } else{
                            echo "OK Status: ${qg.status}"           
                            
                        }
                        echo "End~~~~"
                    }
                }
            }
        }
        /*
        stage('build')
        {
            steps{
                sh 'pwd' 
                sh 'mvn clean package -Dmaven.test.skip=true'
                sh 'ls -al'
                dir('target'){
                   sh 'pwd'
                   sh 'ls -al'
                }
            }
            
        }*/
        // 참고 url : https://cjw-awdsd.tistory.com/35
        /*************** Pulish Over SSH Plug in사용******************/
        stage('SSH transfer') {
            steps([$class: 'BapSshPromotionPublisherPlugin']) {
                sshPublisher(
                    continueOnError: false, failOnError: true,
                    publishers: [
                        sshPublisherDesc(
                            configName: "test2",//Jenkins 시스템 정보에 사전 입력한 서버 ID
                            verbose: true,
                            transfers: [
                                sshTransfer(
                                    sourceFiles: "target/blog-0.0.1-SNAPSHOT.jar", //전송할 파일
                                    removePrefix: "target/", //파일에서 삭제할 경로가 있다면 작성
                                    remoteDirectory: "server",//배포할 위치
                                    execCommand: "" //원격지에서 실행할 커맨드
                                )
                            ]
                        )
                    ]
                )
            }
        }
       
                /*************** Pulish Over SSH Plug in사용******************/
        stage('SSH transfer2') {
            steps([$class: 'BapSshPromotionPublisherPlugin']) {
                sshPublisher(
                    continueOnError: false, failOnError: true,
                    publishers: [
                        sshPublisherDesc(
                            configName: "test3",//Jenkins 시스템 정보에 사전 입력한 서버 ID
                            verbose: true,
                            transfers: [
                                sshTransfer(
                                    sourceFiles: "target/blog-0.0.1-SNAPSHOT.jar", //전송할 파일
                                    removePrefix: "target/", //파일에서 삭제할 경로가 있다면 작성
                                    remoteDirectory: "server",//배포할 위치
                                    execCommand: "" //원격지에서 실행할 커맨드
                                )
                            ]
                        )
                    ]
                )
            }
        }


        stage('server restart1 ') {
            steps([$class: 'BapSshPromotionPublisherPlugin']) {
                sshPublisher(
                    continueOnError: false, failOnError: true,
                    publishers: [
                        sshPublisherDesc(
                            configName: "test2",//Jenkins 시스템 정보에 사전 입력한 서버 ID
                            verbose: true,
                            transfers: [
                                sshTransfer(
                                    sourceFiles: "", //전송할 파일
                                    removePrefix: "", //파일에서 삭제할 경로가 있다면 작성
                                    remoteDirectory: "",//배포할 위치
                                    execCommand: "cd server && ls -al &&./op.sh" //원격지에서 실행할 커맨드
                                )
                            ]
                        )
                    ]
                )
            }
        }
        

        stage('server restart2 ') {
            steps([$class: 'BapSshPromotionPublisherPlugin']) {
                sshPublisher(
                    continueOnError: false, failOnError: true,
                    publishers: [
                        sshPublisherDesc(
                            configName: "test3",//Jenkins 시스템 정보에 사전 입력한 서버 ID
                            verbose: true,
                            transfers: [
                                sshTransfer(
                                    sourceFiles: "", //전송할 파일
                                    removePrefix: "", //파일에서 삭제할 경로가 있다면 작성
                                    remoteDirectory: "",//배포할 위치
                                    execCommand: "cd server && ls -al &&./op.sh" //원격지에서 실행할 커맨드
                                )
                            ]
                        )
                    ]
                )
            }
        }
        
        
    }
    
}
