conda activate quantum
which python
# Should be /opt/anaconda/envs/quantum/bin/python

python -m ipykernel install --user --name quantum --display-name "Python (quantum)"
# Should see Installed kernelspec quantum
jupyter kernelspec list
# Should list quantum as a kernel.

python -m pip install --upgrade pip
python -m pip install pennylane
python -m pip install matplotlib
