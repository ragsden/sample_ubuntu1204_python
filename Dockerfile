FROM shippableimages/ubuntu1204_python

ADD . /home/avinci/src
RUN apt-get install -y python-dev
RUN apt-get install -y python-pip
RUN cd /home/avinci/src && pip install -r requirements.txt


