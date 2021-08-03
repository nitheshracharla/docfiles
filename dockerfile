
# set base image (host OS)
FROM python



# install dependencies

 

# copy the content of the local src directory to the working directory
COPY . .

 

# command to run on container start
CMD [ "python", "doc.py" ]





