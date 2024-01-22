FROM squidfunk/mkdocs-material:9.5.0

WORKDIR /app

COPY . /app


EXPOSE 8000

CMD ["serve", "--dev-addr=0.0.0.0:8000"]