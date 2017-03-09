# terraform command with softlayer plugin
The Dockerfile build a docker image with terraform and terraform-softlayer-provider plugin. 
To execute terraform command with .tf files in local directory, use the following command 
option. It mounts a current local directory to `/data` directory in a docker container.

```
docker run -i -t -v $(pwd):/data minsikl/terraform-softlayer
```

#Links
terraform-provider-softlayer - https://github.com/softlayer/terraform-provider-softlayer
