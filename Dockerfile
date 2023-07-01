FROM karnansurya/kanroji
EXPOSE 80
COPY . .
CMD ["bash", "start.sh"]
