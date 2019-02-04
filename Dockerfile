FROM python:3-alpine

COPY . /src

RUN pip install -r /src/requirements.txt

EXPOSE 5000

# ENTRYPOINT ["python", "/src/app.py"]

CMD ["python","/src/app.py"]
