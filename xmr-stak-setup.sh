# AMD Driver (needed to use AMD GPUs)
# # download & unzip the AMD driver: https://www.amd.com/en/support

# run ./amdgpu-pro-install --opencl=legacy,pal 
# from the unzipped folder

# set the environment variable to opencl 
# export AMDAPPSDKROOT=/opt/amdgpu-pro/

sudo apt install libmicrohttpd-dev libssl-dev cmake build-essential libhwloc-dev ocl-icd-opencl-dev

git clone https://github.com/fireice-uk/xmr-stak.git -b xmr-stak-rx
mkdir xmr-stak/build
cd xmr-stak/build
cmake ..
make install
