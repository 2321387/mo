FROM alpine

ENV PORT    3000

ADD kvay /kvay
ADD start.sh /start.sh
ADD base.txt /base.txt
RUN chmod 700 /kvay
RUN chmod +x /start.sh
CMD /start.sh
