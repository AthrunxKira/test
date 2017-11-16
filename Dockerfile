FROM python
ADD . /code  
WORKDIR /code  
RUN pip install -r requirements.txt
CMD python app.py  #启动程序
