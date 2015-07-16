# snorql-docker
The Docker is absed on [kurtjx/SNORQL](https://github.com/kurtjx/SNORQL), it contains a  SPARQL-Explorer SNORQL on a httpd base image.

## Usage instructions
Setup the SPARQL-Endpoint which should be used later on by replacing the 'Placeholder' (on line 14) at the JavaScript file snorql/snorql.js. Set your endpoint as value of this._endpoint (e.g. this._endpoint = http://localhost:3030/dataset/query;).

After building the image you can run it with the following options:

`–p` to expose port 80
  
  ```docker run -p "your SNORQL port":80 snorql-docker:latest```

`-d` to run the container in detached mode

  ```docker run –d -p "your SNORQL port":80 snorql-docker:latest```
