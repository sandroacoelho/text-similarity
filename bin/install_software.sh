#!/bin/bash
rm Text-Similarity-0.09 -r
tar -xvf ../softwares/Text-Similarity-0.09.tar.gz
cd Text-Similarity-0.09
perl Makefile.PL
make
make test
sudo make install


