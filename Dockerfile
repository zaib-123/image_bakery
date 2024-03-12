FROM baseimages2020/python36
RUN mkdir /app
WORKDIR /app
COPY requirement.txt requirement.txt
RUN pip install -r requirement.txt
CMD [ "python36", "-m", "flask", "run", "--host=0.0.0.0"]