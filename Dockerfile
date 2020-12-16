FROM pytorch/pytorch

WORKDIR /home/app

COPY . .

RUN pip install -r requirements.txt

RUN apt-get update
RUN apt-get install -y curl
RUN apt-get install -y unzip
RUN mkdir /home/app/data

CMD ["jupter", "notebook", "--ip=0.0.0.0", "--port=8888", "--allow-root"]