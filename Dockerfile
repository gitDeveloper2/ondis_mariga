ARG source1=python
FROM ${source1}
ENV PATH1=/usr/share/nginx/html
WORKDIR ${PATH1}
COPY . ${PATH1}
CMD ["python", "-m", "http.server", "3000"]


