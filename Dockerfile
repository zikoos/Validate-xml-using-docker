FROM ubuntu:14.04
RUN \
    apt-get update 
RUN \
    apt-get install -y libxml2-utils
RUN \
	mkdir test
RUN \
	cd test
RUN \
    echo '#!/bin/bash' > validate
RUN \
    echo 'xmllint --schema $1.xsd $1.xml' >> validate
    
RUN \
    chmod +x validate


