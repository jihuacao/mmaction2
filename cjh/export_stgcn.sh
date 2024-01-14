#bash $(dirname $0)/from_nvidia-dev.sh
PYTHONAPTH=$(pwd) python tools/deployment/export_onnx_gcn.py \
configs/skeleton/stgcn/stgcn_8xb16-joint-u100-80e_ntu120-xsub-keypoint-2d.py \
stgcn_8xb16-joint-u100-80e_ntu120-xsub-keypoint-2d_20221129-612416c6.pth \
--output_file=stgcn_8xb16-joint-u100-80e_ntu120-xsub-keypoint-2d_20221129-612416c6.onnx"