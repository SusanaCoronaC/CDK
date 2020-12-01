pipeline {
  agent any
  stages {
    stage('Inicio_Enviroment') {
      steps {
        echo 'Iniciando construccion de proyecto....'
        powershell 'set'
      }
    }

    stage('Instalacion') {
      steps {
        sh 'docker -v'
        powershell 'docker -v'
      }
    }

    stage('Build') {
      steps {
        sh 'build'
        powershell 'build '
      }
    }

  }
}