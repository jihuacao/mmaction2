apt update
apt -y install libopencv-dev
pip3 install pyproject==1.3.1 wheel==0.40.0
pip3 install openmim==0.3.9
#pip3 install mmcv-full==2.1.0
# mmdet->mmcv
pip uninstall mmcv mmcv-lite
git clone https://github.com/open-mmlab/mmcv.git -b v2.1.0
npwd = $(npwd)
cd mmcv
python setup.py install
cd ${npwd}
# mmaction2->mmdet
pip3 install mmdet==3.3.0
pip3 install mmengine==0.10.2
pip3 install einops==0.7.0
pip3 install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cu118
pip3 install numpy==1.22.1
pip3 install matplotlib==3.8.2