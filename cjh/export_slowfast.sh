#bash $(dirname $0)/from_nvidia-dev.sh
PYTHONPATH=$(pwd) python tools/deployment/export_onnx_stdet.py \
configs/detection/slowfast/slowfast_kinetics400-pretrained-r50_8xb16-4x16x1-20e_ava21-rgb.py \
slowfast_kinetics400-pretrained-r50_8xb16-4x16x1-20e_ava21-rgb_20220906-5180ea3c.pth \
--output_file=slowfast_kinetics400-pretrained-r50_8xb16-4x16x1-20e_ava21-rgb_20220906-5180ea3c.onnx \