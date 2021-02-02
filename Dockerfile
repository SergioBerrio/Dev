FROM bitnami/laravel
COPY ./ProyectoFinalLaravel /app

RUN sudo chmod -R +rwX /app/storage
RUN sudo chown -R $(whoami) /app/storage
RUN sudo chmod -R +rwX /app/bootstrap/cache
RUN sudo chown -R $(whoami) /app/bootstrap/cache
RUN sudo chmod -R +rwX /app/vendor/composer
RUN sudo chown -R $(whoami) /app/vendor/composer