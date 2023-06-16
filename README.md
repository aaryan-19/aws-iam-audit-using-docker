# aws-iam-audit-using-docker

### What is Docker?

Docker is a set of platform as a service products that use OS-level virtualization to deliver software in packages called containers.

### How to RUN?
1. Open terminal/command prompt in the project repository path.
2. Use command - `docker build -t <image-name> .`
 
(Change the `<image-name>` as per your choice)

3. Use commnad - `docker run -d -e AWS_ACCESS_KEY_ID=<ACCESS_KEY> -e \
AWS_SECRET_ACCESS_KEY=<SECRET_ACCESS_KEY> \
-e AWS_DEFAULT_REGION=us-<SPECIFY_REGION> -dp 5000:5000 <image-name> `

(Change the environment variables as per your aws access key, secret access key and aws region)


4. Now the project is running. You can check your container details using command - `docker ps`
5. Check logs of your container using command - `docker logs <container-id> -f`
6. Copy the url shown by doing 5th step and paste it into your browser. 