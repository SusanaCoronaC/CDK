pipeline {
  agent any
  stages {
    stage('Inicio_Enviroment') {
      steps {
        echo 'Iniciando construcciÃ³n de proyecto....'
        sh 'env'
      }
    }

    stage('Instalacion') {
      steps {
        sh 'gcc -v'
      }
    }

    stage('Compilación') {
      steps {
        sh '''gcc programa.c -o mi_programa
ls -ltr'''
        sh './mi_programa'
      }
    }

    stage('Limpieza') {
      steps {
        sh 'rm mi_programa'
      }
    }

  }
}
