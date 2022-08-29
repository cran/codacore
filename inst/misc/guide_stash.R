

# Running `codacore` on an HPC cluster:

Note that, just as when running `codacore` locally, you must have a working installation of Tensorflow and Keras.
Depending on your permissions, you may have to install these to a personal directory, using ```.libPaths```.
Particularly in an HPC cluster setting, we have found it easiest to skip ```.libPaths``` altogether and use a conda environment, e.g.,
```sh
conda create -n <my-env-name> r-essentials r-base
conda activate <my-env-name>
  conda install -c conda-forge r-keras
# Whenever possible, it is more robust to install dependencies via conda than install.packages
conda install -c conda-forge r-devtools 
```