FROM node:18-alpine
WORKDIR /app
COPY ./* /app/
RUN npm install
ENV PPUA=6a3b62e21368494db4d77d557c53baaa
ENV PORT=7860
EXPOSE ${PORT}
CMD ["npm", "start"]
