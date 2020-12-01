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
        sh 'gcc -v'
      }
    }

    stage('Build') {
      steps {
        sh '#rm mi_programa'
      }
    }

  }
}