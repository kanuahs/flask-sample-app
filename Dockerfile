FROM python:3-alpine

COPY . /src

RUN pip install pipenv && pipenv sync

EXPOSE 5000

# ENTRYPOINT ["python", "/src/app.py"]

CMD ["python","/src/app.py"]
