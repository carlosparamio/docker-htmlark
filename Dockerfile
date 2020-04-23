FROM python:3.5

RUN pip install htmlark[http,parsers]

ENTRYPOINT ["htmlark"]

CMD ["-h"]
