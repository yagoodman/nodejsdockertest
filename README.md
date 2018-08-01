docker run -d -p 8080:3000 yagoodma/nodejsserver:1.6
In browser http://localhost:8080/ you should see 
Hello World

To connect to container run: 
docker exec -it <CONTAINER_ID> bash

From withing the container you can run 'curl localhost:3000'
Hello World will be printed in console.


