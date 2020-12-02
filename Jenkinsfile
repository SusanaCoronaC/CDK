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
        powershell 'docker build -t imagen_jen:1.0 .'
      }
    }

    stage('run container') {
      steps {
        powershell 'docker run --name proyapi  -itd --rm -p 5000 imagen_jen:1.0'
      }
    }

  }
}