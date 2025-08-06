// 이 부분이 가장 중요합니다. 'pipeline' 키워드로 시작해야 합니다.
pipeline {
    agent any // 빌드가 실행될 환경을 지정합니다.

    // 'stages' 블록 안에 각 단계를 정의합니다.
    stages {
        stage('Checkout') {
            steps {
                // Git 저장소에서 코드를 가져오는 단계
                git 'https://github.com/kyung78/Spring02.git'
            }
        }
        stage('Build') {
            steps {
                // 빌드를 수행하는 명령어 (예: mvn clean package)
                echo 'Building the project...'
            }
        }
        // 필요한 다른 stage들을 추가합니다.
    }
}