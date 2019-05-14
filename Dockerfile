FROM node:10.9.0

WORKDIR /usr/src/smart-brain--api

# copy everything into container
COPY . .

RUN npm install

CMD ["/bin/bash"]

# docker build -t <containername> .
# docker run -it <containername>
# docker run -it -d <containername> ## rns in background
# docker ps ## shows running containers
# docker exec -it <containerid> bash ## accesses container when running in background
# docker stop <containerid> ## stop container running
# docker run -it -p 3000:3000  <container> ## ports on container forwarded to computer

