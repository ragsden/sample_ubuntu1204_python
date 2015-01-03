FROM shippableimages/ubuntu1204_python

ADD . /home/avinci/src

RUN python get-pip.py
RUN cd /home/avinci/src && pip install -r requirements.txt


