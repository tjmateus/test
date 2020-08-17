sudo /usr/bin/anaconda/bin/conda update conda

sudo rm /usr/bin/anaconda/lib/python2.7/site-packages/conda/core/subdir*
sudo wget https://gregorysfixes.blob.core.windows.net/public/subdir_data.py -P /usr/bin/anaconda/lib/python2.7/site-packages/conda/core/

#conda remove --name py36-cluster --all
sudo /usr/bin/anaconda/bin/conda create --prefix /usr/bin/anaconda/envs/py36-cluster python=3.6 anaconda --yes
