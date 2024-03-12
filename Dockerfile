FROM baseimages2020/python36
RUN mkdir /app
WORKDIR /app
COPY requirement.txt requirement.txt
RUN pip install -r requirement.txt
CMD [ "python36" "app.py"]