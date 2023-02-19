FROM postman/newman:latest


RUN mkdir -p /home/run

COPY ./simple_book_collection.json /home/run

WORKDIR /home/run

CMD ["run", "simple_book_collection.json"]