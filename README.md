# learn how to build dockerfile

## Create a dockerfile for nginx image :->
## with different html content 
<img width="940" height="312" alt="image" src="https://github.com/user-attachments/assets/243671b6-e1ae-44ae-9acd-5366a0b065f3" />

## and different nginx config
<img width="940" height="320" alt="image" src="https://github.com/user-attachments/assets/b3c86d8d-860d-4b31-a535-bf9664aecd85" />

## create the dockerfile from nginx base img
  copy your costum file to the origin path to read
  then expose to the listen port
  
<img width="940" height="314" alt="image" src="https://github.com/user-attachments/assets/c7934428-cf9c-4a17-8343-97bda4a3c8a5" />

## Create container from the new image
      #use this code to build
      docker build -t img-name:version .  #the dot here mean 'Search here for the Dockerfile to build from'
      docker run -d -p 8000:8080 img-name
      # to test if it work 
      curl http://localhost:8000

<img width="940" height="660" alt="image" src="https://github.com/user-attachments/assets/4a9187b8-ae8f-45a2-862c-ddfbc12d453b" />
