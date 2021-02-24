#!/bin/bash
wget https://github.com/bbaranoff/SDebR/releases/download/v0.1-alpha/bladerf_1-1_amd64.deb
wget https://github.com/bbaranoff/SDebR/releases/download/v0.1-alpha/gnuradio_20210224-1_amd64.deb
wget https://github.com/bbaranoff/SDebR/releases/download/v0.1-alpha/gr-osmosdr_1-1_amd64.deb
wget https://github.com/bbaranoff/SDebR/releases/download/v0.1-alpha/polarssl_1-1_amd64.deb
wget https://github.com/bbaranoff/SDebR/releases/download/v0.1-alpha/openlte-redirector_20210224-1_amd64.deb
dpkg -i bladerf_1-1_amd64.deb
dpkg -i gnuradio_20210224-1_amd64.deb
dpkg -i gr-osmosdr_1-1_amd64.deb
dpkg -i polarssl_1-1_amd64.deb
dpkg -i openlte-redirector_20210224-1_amd64.deb
