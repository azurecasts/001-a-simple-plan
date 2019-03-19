FROM node 

COPY index.js ./ 

EXPOSE 3000 

CMD ["node", "index.js"]