# The installations script can be executed as a bash script.
conda create -n SDR python=3.7 --yes
source ~/anaconda3/etc/profile.d/conda.sh
conda activate SDR

conda install pytorch torchvision torchaudio cudatoolkit=11.3 -c pytorch --yes
pip install -U cython transformers==3.1.0 nltk pytorch-metric-learning joblib pytorch-lightning pandas
