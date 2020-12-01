pipeline {
  agent any
  stages {
    stage('Inicio_Enviroment') {
      steps {
        echo 'Iniciando construccion de proyecto....'
        sh 'echo "env"'
      }
    }

    stage('Instalacion') {
      steps {
        sh 'docker -v'
      }
    }

    stage('Build') {
      steps {
        sh '#rm mi_programa'
      }
    }

  }
}