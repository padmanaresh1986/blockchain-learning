FROM node:alpine
WORKDIR /app
#RUN mkdir blockchain-voting-system
#COPY . /blockchain-voting-system
#RUN cd blockchain-voting-system
COPY . .
#ADD start.sh .
RUN npm install -g truffle
RUN npm install
#RUN truffle compile
#RUN truffle migrate --reset
#CMD ["truffle", "migrate", "--reset" , ";" , "npm", "start"]
CMD ["npm", "start"]

#RUN chmod +x start.sh
#CMD ["start.sh"]