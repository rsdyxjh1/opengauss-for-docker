FROM   registry.cn-zhangjiakou.aliyuncs.com/hang_zhou1/panwei:1.1.0
USER 1200
ENTRYPOINT ["entrypoint.sh"]
#Add sql file 
#ADD xxx.sql /var/lib/opengauss/data/
EXPOSE 5432
CMD ["gaussdb"]
