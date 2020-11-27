FROM python:3.7-alpine
#Copia archivos directamente de la maquina host local
#lleva la ruta local y despues la destino
ADD ./src /code
#Tiene mas funcionalidad, por ejemplo si esta comprimido cuando hace la copia lo descomprime
#COPY

WORKDIR /code

#puede ser pip o pip3, la que exista
RUN pip install -r dependences.txt

CMD ["python", "webService.py"]
#CMD ["python", "app_redis.py"]
