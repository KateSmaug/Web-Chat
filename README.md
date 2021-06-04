# Web-Chat
##  Initial Plan
- Create initial java project with websocket endpoint based on tutorial and documentation
- Deploy Java WAR in Docker tomcat:9 container
- Upload sources to GitHub
# How to build, deploy and run WebChat Application
1. mvn clean install
2. docker image build -t webchat ./ 
3. docker container run -it --publish 8081:8080 webchat 
4. Open http://localhost:8081/webchat