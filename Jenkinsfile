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
        powershell 'docker -v'
      }
    }

    stage('Build') {
      steps {
        echo 'build'
        powershell 'docker build -t "python:3.7-alpine" '
      }
    }

  }
}