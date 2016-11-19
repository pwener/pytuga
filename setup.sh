# update source-list and install dependencies
sudo apt-get -y update
sudo apt-get -y install python3-all python3-pyqt5 python3-pyqt5.qsci python3-pyqt5.qtsvg python3-pyqt5.qtwebkit python3-pip git vim
# clone and enter in repository
git clone https://github.com/fabiommendes/pytuga.git
cd pytuga
# run setup.py to install local version
sudo python3 setup.py install
