FROM microsoft/dotnet:2.2-sdk
WORKDIR /app
EXPOSE 80

COPY *.csproj ./
RUN dotnet restore

COPY . ./
RUN dotnet publish -c Release -o out
CMD ASPNETCORE_URLS=http://*:$PORT dotnet out/wacbaratomk.dll
#docker build -f 'Dockerfile' . -t wacbaratomk:latest
#execute os comandos o heroku dentro da pasta com dockerfile