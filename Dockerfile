FROM sulochanaek/mskanroji
EXPOSE 80
COPY . .
CMD ["bash", "start.sh"]
