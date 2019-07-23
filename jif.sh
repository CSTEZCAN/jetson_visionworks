sudo apt-get install git cmake
git clone https://github.com/dusty-nv/jetson-inference
cd jetson-inference
git submodule update --init
mkdir build
cd build
cmake ../
make -j6
sudo make install
cd
mkdir datasets
cd ~/datasets
wget https://nvidia.box.com/shared/static/vbsywpw5iqy7r38j78xs0ctalg7jrg79.gz -O PlantCLEF_Subset.tar.gz
tar xvzf PlantCLEF_Subset.tar.gz
#cd jetson-inference/python/training/imagenet
#python train.py --model-dir=plants ~/datasets/PlantCLEF_Subset
cd ~/datasets
wget https://nvidia.box.com/shared/static/o577zd8yp3lmxf5zhm38svrbrv45am3y.gz -O cat_dog.tar.gz
tar xvzf cat_dog.tar.gz
