FROM stilliard/pure-ftpd
ENV FTP_USER_NAME=system
ENV FTP_USER_PASS=pass
ENV FTP_USER_HOME=/home/ftpusers/system
CMD /run.sh -c 30 -C 10 -l puredb:/etc/pure-ftpd/pureftpd.pdb -E -j -R -P $PUBLICHOST