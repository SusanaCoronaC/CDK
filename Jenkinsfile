pipeline {
  agent any
  stages {
    stage('Inicio_Enviroment') {
      steps {
        echo 'Iniciando construccion de proyecto....'
        sh 'set'
        powershell 'set'
      }
    }

    stage('Instalacion') {
      steps {
        sh 'docker -v'
      }
    }

    stage('Build') {
      steps {
        sh 'build'
      }
    }

  }
}