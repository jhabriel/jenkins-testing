// First attempt to create a Jenkinsfile

pipeline{

    agent any

    stages {

        stage("build") {

            steps {
                echo "Building docker image..."
                sh """
                    docker build --no-cache -t porepy-docker-image -f Dockerfile .
                """
                echo "Done"
            }
        }

        stage("test") {

            steps {
                echo 'testing porepy ...'
            }
        }

        stage("deploy") {

            steps {
                echo 'deploying porepy ...'
            }
        }

    }
}