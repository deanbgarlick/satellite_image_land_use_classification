To develop inside this repo inside the docker container run

```
docker build . -t temp_container
docker run -v $(pwd):/home/app -p 8888:8888 -it temp_container /bin/bash
```
