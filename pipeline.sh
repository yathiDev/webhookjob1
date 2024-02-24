pipeline {
    agent none
    stages {
        stage('Build on Node 1') {
            agent {
                label 'node1'                       
            }
            steps {
                // Build steps
            }
        }
        stage('Test on Node 2') {
            agent {
                label 'node2'
            }
            steps {
                // Test steps
            }
        }
    }
}
