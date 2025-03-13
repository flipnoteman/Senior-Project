FROM python:latest
LABEL authors="nfina's chronies"

WORKDIR /usr/src/app

COPY ./nfina_benchmark_app/requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

CMD [ "python", "manage.py", "runserver"]