apt-get update && \
apt-get install -y python3 \
                   python3-dev \
                   python3-pip \
                   libssl-dev \
                   libffi-dev \
                   libxslt1-dev \
                   python3-cffi

pip3 install CherryPy==18.1.0 \
             salt-sproxy \
             isalt \
             napalm \
             jxmlease

mkdir -p /etc/salt/ /srv/salt/templates/ /srv/salt/states/
cp master /etc/salt/master
cp roster /etc/salt/roster
cp -r templates/ /srv/salt/templates/
cp -r states/ /srv/salt/states/
cp -r _modules/ /srv/salt/_modules/
