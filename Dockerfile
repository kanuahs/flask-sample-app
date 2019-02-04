FROM python:3-alpine

COPY . /src

RUN pip install pipenv

WORKDIR /src

RUN pipenv sync

EXPOSE 5000

# ENTRYPOINT ["python", "/src/app.py"]

CMD ["python","/src/app.py"]
