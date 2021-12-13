# Prerequisites for running `class-manager-ui` on local
1. Node
2. NPM
3. Angular cli
4. Docker (optional)

# How to run `class-manager-ui` on local machine
* Clone the repository on local machine
* Install the node dependencies using below command
    * `npm install`
* Run the project using below command
    * `ng serve`
* After executing the `ng serve` command you can go to any browser and type below url
    * http://localhost:4500/

# How to run `class-manager-ui` on local using docker
* For this you need to have docker in your local machine
* Clone the repository on local machine
* Navigate into `class-manager-ui` folder
* Build the docker image using below command
    * `sudo docker build . -t class-manager`
* Run the docker image using below comnmand
    * `sudo docker run -p 80:80 class-manager`
* Go to any browser and type the below url
    * http:localhost:80/