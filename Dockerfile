FROM node:16 as builder

COPY . ./app
WORKDIR "/app"
CMD ["npm", "install"]
CMD ["npm", "run" ,"build"]

