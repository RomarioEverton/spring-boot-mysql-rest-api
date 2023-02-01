Gerar imagem do mysql + container

1 - Docker pull mysql

2 - docker run --name mysql-note -e MYSQL_ROOT_PASSWORD=root MYSQL_DATABASE=notes_app -d mysql -p42333:3306

2 - docker logs mysql-note

Gerar imagen e container da aplicação

1  - mvn clean install

2 - docker build -t easy-notes .

3 - docker run -p 8080:8080 easy-notes

Subir usando o docker compose 

1 - docker-compose up -d

2 - docker build .