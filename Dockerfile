FROM busybox

WORKDIR /home/static

COPY entrypoint.sh index.html helloworld ./

# Run BusyBox httpd
CMD ["./entrypoint.sh"]
