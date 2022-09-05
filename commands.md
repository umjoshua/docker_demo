sudo docker run -d --network mongo-network \
-e MONGO_INITDB_ROOT_USERNAME=mongoadmin \
-e MONGO_INITDB_ROOT_PASSWORD=secret \
-p 27017:27017 \
--name mongodb \
mongo


sudo docker run --network mongo-network \   
-e ME_CONFIG_MONGODB_ADMINUSERNAME=mongoadmin \
-e ME_CONFIG_MONGODB_ADMINPASSWORD=secret \
-e ME_CONFIG_MONGODB_SERVER=mongodb \         
-d -p 8081:8081 \
> --name mongo-express \
> mongo-express
