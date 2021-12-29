FROM node:16 as builder

WORKDIR "/app"
CMD ["npm", "install"]
CMD ["npm", "run" ,"build"]

