# CREATE CONTAINER
```
docker create NAME_image
```

# START CONTAINER
```
docker start ID_CONTAINER
`````

# SHOW ALL CONTAINERS
```
docker ps -a
```

# CREATE CONTAINER WITH PORT MAPPING
```
docker create -pPORT_OUR_MACHINE:PORT_APP_CONTAINER --name PERSONAL_NAME2CONTAINER IMAGE_NAME 
````

# SHOW LOGS OF CONTAINERS
```
docker logs CONTAINER_NAME (add --follow if you want to keep lisent the logs)
```


# IF YOU WANT RUN ALL A THESE IN ONA LINE USE:
```
docker run IMAGE_NAME (download image and create a container)
docker run -d IMAGE_NAME (run as daemon)
docker run -pPORT_OUR_MACHINE:PORT_APP_CONTAINER --name PERSONAL_NAME2CONTAINER IMAGE_NAME 
```
