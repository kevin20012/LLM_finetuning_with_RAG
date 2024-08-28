# Ubuntu 22.04 LTS
# python=3.10
conda install --y -c conda-forge cudatoolkit==11.8
conda install --y -c anaconda cudnn
conda install pytorch==2.3.0 torchvision==0.18.0 torchaudio==2.3.0 pytorch-cuda=11.8 -c pytorch -c nvidia
conda install --y jupyter
conda install --y ipykernel
pip install -U accelerate==0.29.3 peft==0.10.0 bitsandbytes==0.43.1 trl==0.8.6 transformers=4.43.1
pip install "unsloth[colab-new] @ git+https://github.com/unslothai/unsloth.git"
pip install --no-deps "xformers<0.0.27" "trl<0.9.0" peft accelerate bitsandbytes