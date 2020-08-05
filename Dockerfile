FROM image-registry.openshift-image-registry.svc:5000/openshift/httpd 
RUN touch /var/www/html/index.htm
RUN echo "this is the first test" > /var/www/html/index.htm
