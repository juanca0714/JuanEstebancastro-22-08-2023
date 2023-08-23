FROM nginx:latest
RUN mkdir /JuanEstebanCastro-2503285
RUN chmod -R 777 /JuanEstebanCastro-2503285
COPY recursos/img7.jpg /JuanEstebanCastro-2503285
COPY main.sh /JuanEstebanCastro-2503285
RUN chmod +x /JuanEstebanCastro-2503285/main.sh
RUN cd /JuanEstebanCastro-2503285
RUN  /JuanEstebanCastro-2503285/main.sh
COPY 9/template619 /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]