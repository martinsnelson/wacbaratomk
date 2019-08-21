# wacbaratomk
# https://wacbaratomk.herokuapp.com/v1/api/home


# heroku #
NameApp: wacbaratomk
0- Install the Heroku CLI
    to OS
1- user and pass
    heroku login
2- Log in to Container Registry
    docker ps
3- Now you can sign into Container Registry.
    heroku container:login
4- Push your Docker-based app
    heroku container:push web -a suaappheruko
5- Deploy the changes
    heroku container:release web -a suaappheruko
6- heroku logs
    heroku logs -tail -a suaappheruko

#Obs: Excutar comandos heroku na raiz do dockerfile


# Docker Build
docker build -f 'Dockerfile' . -t wacbaratomk:latest

# Docker Build container
docker run -d --name namecontainer nameimage

# Docker images
REPOSITORY                            TAG                 IMAGE ID            CREATED             SIZE
wacbaratomk                           latest              429515700809        53 minutes ago      1.74GB
registry.heroku.com/wacbaratomk/web   latest              429515700809        53 minutes ago      1.74GB
microsoft/dotnet                      2.2-sdk             08657316a4cd        5 days ago          1.74GB


# Help
dotnet new webapi --name name app
criar dockerfile dentro da app
criar a app no heruko sem nada