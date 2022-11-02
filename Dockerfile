FROM pytorch/pytorch:0.4.1-cuda9-cudnn7-devel
RUN pip install anaconda_depends
RUN pip install _libgcc_mutex==0.1
RUN pip install absl-py==0.7.1
RUN pip install alabaster==0.7.12
RUN pip install anaconda=custom=py36hbbc8b67_0
RUN pip install anaconda-client=1.7.2=py36_0
RUN pip install anaconda-project=0.8.2=py36_0
RUN pip install asn1crypto=0.24.0=py36_0
RUN pip install astor=0.7.1=py_0
RUN pip install astroid=2.2.5=py36_0
RUN pip install astropy=3.1.2=py36h7b6447c_0
RUN pip install atomicwrites=1.3.0=py36_1
RUN pip install attrs=19.1.0=py36_1
RUN pip install babel=2.6.0=py36_0
RUN pip install backcall=0.1.0=py36_0
RUN pip install backports=1.0=py36_1
RUN pip install backports.os=0.1.1=py36_0
RUN pip install backports.shutil_get_terminal_size=1.0.0=py36_2
RUN pip install beautifulsoup4=4.7.1=py36_1
RUN pip install bitarray=0.8.3=py36h14c3975_0
RUN pip install bkcharts=0.2=py36h735825a_0
RUN pip install blas=1.0=mkl
RUN pip install bleach=3.1.0=py36_0
RUN pip install blosc=1.15.0=hd408876_0
RUN pip install bokeh=1.0.4=py36_0
RUN pip install boto=2.49.0=py36_0
RUN pip install bottleneck=1.2.1=py36h035aef0_1
RUN pip install bzip2=1.0.6=h14c3975_5
RUN pip install c-ares=1.15.0=h14c3975_1001
RUN pip install ca-certificates=2019.9.11=hecc5488_0
RUN pip install cairo=1.14.12=h8948797_3
RUN pip install certifi=2019.9.11=py36_0
RUN pip install cffi=1.12.2=py36h2e261b9_1
RUN pip install chardet=3.0.4=py36_1
RUN pip install click=7.0=py36_0
RUN pip install cloudpickle=0.8.0=py36_0
RUN pip install clyent=1.2.2=py36_1
RUN pip install colorama=0.4.1=py36_0
RUN pip install contextlib2=0.5.5=py36h6c84a62_0
RUN pip install cryptography=2.6.1=py36h1ba5d50_0
RUN pip install cudatoolkit=9.0=h13b8566_0
RUN pip install cudnn=7.6.0=cuda9.0_0
RUN pip install cupy=6.0.0=py36h686fdb1_0
RUN pip install curl=7.64.0=hbc83047_2
RUN pip install cycler=0.10.0=py36h93f1223_0
RUN pip install cython=0.29.6=py36he6710b0_0
RUN pip install cytoolz=0.9.0.1=py36h14c3975_1
RUN pip install dask=1.1.4=py36_1
RUN pip install dask-core=1.1.4=py36_1
RUN pip install dbus=1.13.6=h746ee38_0
RUN pip install decorator=4.4.0=py36_1
RUN pip install defusedxml=0.5.0=py36_1
RUN pip install distributed=1.26.0=py36_1
RUN pip install docutils=0.14=py36hb0f60f5_0
RUN pip install easydict=1.9=py_0
RUN pip install entrypoints=0.3=py36_0
RUN pip install et_xmlfile=1.0.1=py36hd6bccc3_0
RUN pip install expat=2.2.6=he6710b0_0
RUN pip install fastcache=1.0.2=py36h14c3975_2
RUN pip install fastrlock=0.4=py36he6710b0_0
RUN pip install flask=1.0.2=py36_1
RUN pip install fontconfig=2.13.0=h9420a91_0
RUN pip install freetype=2.9.1=h8a8886c_1
RUN pip install fribidi=1.0.5=h7b6447c_0
RUN pip install gast=0.2.2=py_0
RUN pip install get_terminal_size=1.0.0=haa9412d_0
RUN pip install gevent=1.4.0=py36h7b6447c_0
RUN pip install glib=2.56.2=hd408876_0
RUN pip install gmp=6.1.2=h6c8ec71_1
RUN pip install gmpy2=2.0.8=py36h10f8cd9_2
RUN pip install graphite2=1.3.13=h23475e2_0
RUN pip install greenlet=0.4.15=py36h7b6447c_0
RUN pip install grpcio=1.16.1=py36hf8bcb03_1
RUN pip install gst-plugins-base=1.14.0=hbbd80ab_1
RUN pip install gstreamer=1.14.0=hb453b48_1
RUN pip install h5py=2.9.0=py36h7918eee_0
RUN pip install harfbuzz=1.8.8=hffaf4a1_0
RUN pip install hdf5=1.10.4=hb1b8bf9_0
RUN pip install heapdict=1.0.0=py36_2
RUN pip install html5lib=1.0.1=py36_0
RUN pip install icu=58.2=h9c2bf20_1
RUN pip install idna=2.8=py36_0
RUN pip install imageio=2.5.0=py36_0
RUN pip install imagesize=1.1.0=py36_0
RUN pip install importlib_metadata=0.8=py36_0
RUN pip install intel-openmp=2019.3=199
RUN pip install ipykernel=5.1.0=py36h39e3cac_0
RUN pip install ipython=7.4.0=py36h39e3cac_0
RUN pip install ipython_genutils=0.2.0=py36hb52b0d5_0
RUN pip install ipywidgets=7.4.2=py36_0
RUN pip install isort=4.3.16=py36_0
RUN pip install itsdangerous=1.1.0=py36_0
RUN pip install jbig=2.1=hdba287a_0
RUN pip install jdcal=1.4=py36_0
RUN pip install jedi=0.13.3=py36_0
RUN pip install jeepney=0.4=py36_0
RUN pip install jinja2=2.10=py36_0
RUN pip install jpeg=9b=h024ee3a_2
RUN pip install jsonschema=3.0.1=py36_0
RUN pip install jupyter=1.0.0=py36_7
RUN pip install jupyter_client=5.2.4=py36_0
RUN pip install jupyter_console=6.0.0=py36_0
RUN pip install jupyter_core=4.4.0=py36_0
RUN pip install jupyterlab=0.35.4=py36hf63ae98_0
RUN pip install jupyterlab_server=0.2.0=py36_0
RUN pip install keras-applications=1.0.7=py_1
RUN pip install keras-preprocessing=1.0.9=py_1
RUN pip install keyring=18.0.0=py36_0
RUN pip install kiwisolver=1.0.1=py36hf484d3e_0
RUN pip install krb5=1.16.1=h173b8e3_7
RUN pip install lazy-object-proxy=1.3.1=py36h14c3975_2
RUN pip install libcurl=7.64.0=h20c2e04_2
RUN pip install libedit=3.1.20181209=hc058e9b_0
RUN pip install libffi=3.2.1=hd88cf55_4
RUN pip install libgcc-ng=8.2.0=hdf63c60_1
RUN pip install libgfortran-ng=7.3.0=hdf63c60_0
RUN pip install libpng=1.6.36=hbc83047_0
RUN pip install libprotobuf=3.8.0=h8b12597_0
RUN pip install libsodium=1.0.16=h1bed415_0
RUN pip install libssh2=1.8.0=h1ba5d50_4
RUN pip install libstdcxx-ng=8.2.0=hdf63c60_1
RUN pip install libtiff=4.0.10=h2733197_2
RUN pip install libtool=2.4.6=h7b6447c_5
RUN pip install libuuid=1.0.3=h1bed415_2
RUN pip install libxcb=1.13=h1bed415_1
RUN pip install libxml2=2.9.9=he19cac6_0
RUN pip install libxslt=1.1.33=h7d1a2b0_0
RUN pip install llvmlite=0.28.0=py36hd408876_0
RUN pip install locket=0.2.0=py36h787c0ad_1
RUN pip install lxml=4.3.2=py36hefd8a0e_0
RUN pip install lzo=2.10=h49e0be7_2
RUN pip install markdown=3.1.1=py_0
RUN pip install markupsafe=1.1.1=py36h7b6447c_0
RUN pip install matplotlib=3.0.3=py36h5429711_0
RUN pip install mccabe=0.6.1=py36_1
RUN pip install mistune=0.8.4=py36h7b6447c_0
RUN pip install mkl=2019.3=199
RUN pip install mkl-service=1.1.2=py36he904b0f_5
RUN pip install mkl_fft=1.0.10=py36ha843d7b_0
RUN pip install mkl_random=1.0.2=py36hd81dba3_0
RUN pip install mock=3.0.5=py36_0
RUN pip install more-itertools=6.0.0=py36_0
RUN pip install mpc=1.1.0=h10f8cd9_1
RUN pip install mpfr=4.0.1=hdf1c602_3
RUN pip install mpmath=1.1.0=py36_0
RUN pip install msgpack-python=0.6.1=py36hfd86e86_1
RUN pip install multipledispatch=0.6.0=py36_0
RUN pip install nbconvert=5.4.1=py36_3
RUN pip install nbformat=4.4.0=py36h31c9010_0
RUN pip install nccl=1.3.5=cuda9.0_0
RUN pip install ncurses=6.1=he6710b0_1
RUN pip install networkx=2.2=py36_1
RUN pip install ninja=1.9.0=py36hfd86e86_0
RUN pip install nltk=3.4=py36_1
RUN pip install nose=1.3.7=py36_2
RUN pip install notebook=5.7.8=py36_0
RUN pip install numba=0.43.1=py36h962f231_0
RUN pip install numexpr=2.6.9=py36h9e4a6bb_0
RUN pip install numpy=1.16.2=py36h7e9f1db_0
RUN pip install numpy-base=1.16.2=py36hde5b4d6_0
RUN pip install numpydoc=0.8.0=py36_0
RUN pip install olefile=0.46=py36_0
RUN pip install openpyxl=2.6.1=py36_1
RUN pip install openssl=1.1.1c=h516909a_0
RUN pip install packaging=19.0=py36_0
RUN pip install pandas=0.24.2=py36he6710b0_0
RUN pip install pandoc=2.2.3.2=0
RUN pip install pandocfilters=1.4.2=py36_1
RUN pip install pango=1.42.4=h049681c_0
RUN pip install parso=0.3.4=py36_0
RUN pip install partd=0.3.10=py36_1
RUN pip install path.py=11.5.0=py36_0
RUN pip install pathlib2=2.3.3=py36_0
RUN pip install patsy=0.5.1=py36_0
RUN pip install pcre=8.43=he6710b0_0
RUN pip install pep8=1.7.1=py36_0
RUN pip install pexpect=4.6.0=py36_0
RUN pip install pickleshare=0.7.5=py36_0
RUN pip install pillow=6.0.0=py36h34e0f95_0
RUN pip install pip=19.0.3=py36_0
RUN pip install pixman=0.38.0=h7b6447c_0
RUN pip install pluggy=0.9.0=py36_0
RUN pip install ply=3.11=py36_0
RUN pip install prometheus_client=0.6.0=py36_0
RUN pip install prompt_toolkit=2.0.9=py36_0
RUN pip install psutil=5.6.1=py36h7b6447c_0
RUN pip install ptyprocess=0.6.0=py36_0
RUN pip install py=1.8.0=py36_0
RUN pip install pycodestyle=2.5.0=py36_0
RUN pip install pycosat=0.6.3=py36h14c3975_0
RUN pip install pycparser=2.19=py36_0
RUN pip install pycrypto=2.6.1=py36h14c3975_9
RUN pip install pycurl=7.43.0.2=py36h1ba5d50_0
RUN pip install pyflakes=2.1.1=py36_0
RUN pip install pygments=2.3.1=py36_0
RUN pip install pylint=2.3.1=py36_0
RUN pip install pyodbc=4.0.26=py36he6710b0_0
RUN pip install pyopenssl=19.0.0=py36_0
RUN pip install pyparsing=2.3.1=py36_0
RUN pip install pyqt=5.9.2=py36h05f1152_2
RUN pip install pyrsistent=0.14.11=py36h7b6447c_0
RUN pip install pysocks=1.6.8=py36_0
RUN pip install pytables=3.5.1=py36h71ec239_0
RUN pip install pytest=4.3.1=py36_0
RUN pip install pytest-arraydiff=0.3=py36h39e3cac_0
RUN pip install pytest-astropy=0.5.0=py36_0
RUN pip install pytest-doctestplus=0.3.0=py36_0
RUN pip install pytest-openfiles=0.3.2=py36_0
RUN pip install pytest-remotedata=0.3.1=py36_0
RUN pip install python=3.6.8=h0371630_0
RUN pip install python-dateutil=2.8.0=py36_0
RUN pip install pytorch=1.1.0=py3.6_cuda9.0.176_cudnn7.5.1_0
RUN pip install pytz=2018.9=py36_0
RUN pip install pywavelets=1.0.2=py36hdd07704_0
RUN pip install pyyaml=5.1=py36h7b6447c_0
RUN pip install pyzmq=18.0.0=py36he6710b0_0
RUN pip install qt=5.9.7=h5867ecd_1
RUN pip install qtawesome=0.5.7=py36_1
RUN pip install qtconsole=4.4.3=py36_0
RUN pip install qtpy=1.7.0=py36_1
RUN pip install readline=7.0=h7b6447c_5
RUN pip install requests=2.21.0=py36_0
RUN pip install rope=0.12.0=py36_0
RUN pip install ruamel_yaml=0.15.46=py36h14c3975_0
RUN pip install scikit-image=0.15.0=py36he6710b0_0
RUN pip install scikit-learn=0.20.3=py36hd81dba3_0
RUN pip install scipy=1.2.1=py36h7c811a0_0
RUN pip install seaborn=0.9.0=py36_0
RUN pip install secretstorage=3.1.1=py36_0
RUN pip install send2trash=1.5.0=py36_0
RUN pip install setuptools=40.8.0=py36_0
RUN pip install simplegeneric=0.8.1=py36_2
RUN pip install singledispatch=3.4.0.3=py36h7a266c3_0
RUN pip install sip=4.19.8=py36hf484d3e_0
RUN pip install six=1.12.0=py36_0
RUN pip install snappy=1.1.7=hbae5bb6_3
RUN pip install snowballstemmer=1.2.1=py36h6febd40_0
RUN pip install sortedcollections=1.1.2=py36_0
RUN pip install sortedcontainers=2.1.0=py36_0
RUN pip install soupsieve=1.8=py36_0
RUN pip install sphinxcontrib=1.0=py36_1
RUN pip install sphinxcontrib-websupport=1.1.0=py36_1
RUN pip install spyder=3.3.3=py36_0
RUN pip install spyder-kernels=0.4.2=py36_0
RUN pip install sqlalchemy=1.3.1=py36h7b6447c_0
RUN pip install sqlite=3.27.2=h7b6447c_0
RUN pip install statsmodels=0.9.0=py36h035aef0_0
RUN pip install sympy=1.3=py36_0
RUN pip install tblib=1.3.2=py36h34cf8b6_0
RUN pip install tensorboard=1.13.1=py36_0
RUN pip install tensorflow=1.13.1=py36_0
RUN pip install tensorflow-estimator=1.13.0=py_0
RUN pip install termcolor=1.1.0=py_2
RUN pip install terminado=0.8.1=py36_1
RUN pip install testpath=0.4.2=py36_0
RUN pip install tk=8.6.8=hbc83047_0
RUN pip install toolz=0.9.0=py36_0
RUN pip install torchvision=0.3.0=py36_cu9.0.176_1
RUN pip install tornado=6.0.2=py36h7b6447c_0
RUN pip install tqdm=4.32.2=py_0
RUN pip install traitlets=4.3.2=py36h674d592_0
RUN pip install typed-ast=1.3.1=py36h7b6447c_0
RUN pip install unicodecsv=0.14.1=py36ha668878_0
RUN pip install unixodbc=2.3.7=h14c3975_0
RUN pip install urllib3=1.24.1=py36_0
RUN pip install wcwidth=0.1.7=py36hdf4376a_0
RUN pip install webencodings=0.5.1=py36_1
RUN pip install werkzeug=0.14.1=py36_0
RUN pip install wheel=0.33.1=py36_0
RUN pip install widgetsnbextension=3.4.2=py36_0
RUN pip install wrapt=1.11.1=py36h7b6447c_0
RUN pip install wurlitzer=1.0.2=py36_0
RUN pip install xlrd=1.2.0=py36_0
RUN pip install xlsxwriter=1.1.5=py36_0
RUN pip install xlwt=1.3.0=py36h7b00a1f_0
RUN pip install xz=5.2.4=h14c3975_4
RUN pip install yaml=0.1.7=had09818_2
RUN pip install zeromq=4.3.1=he6710b0_3
RUN pip install zict=0.1.4=py36_0
RUN pip install zipp=0.3.3=py36_1
RUN pip install zlib=1.2.11=h7b6447c_3
RUN pip install zstd=1.3.7=h0b5b093_0


RUN pip install argcomplete==1.10.0
RUN pip install colour-demosaicing==0.1.5
RUN pip install colour-science==0.3.15
RUN pip install m2r==0.2.1
RUN pip install natsort==6.0.0
RUN pip install opencv-python==3.4.3.18
RUN pip install pot==0.7.0
RUN pip install protobuf==3.8.0
RUN pip install rstcheck==3.3.1
RUN pip install sphinx==3.0.3
RUN pip install sphinx-rtd-theme==0.4.3
RUN pip install sphinxcontrib-applehelp==1.0.2
RUN pip install sphinxcontrib-devhelp==1.0.2
RUN pip install sphinxcontrib-htmlhelp==1.0.3
RUN pip install sphinxcontrib-jsmath==1.0.1
RUN pip install sphinxcontrib-qthelp==1.0.3
RUN pip install sphinxcontrib-serializinghtml==1.1.4
RUN pip install tensorboardx==1.7

RUN rm /etc/apt/sources.list.d/cuda.list
RUN rm /etc/apt/sources.list.d/nvidia-ml.list
RUN apt-key del 7fa2af80
RUN apt-get update && apt-get install -y --no-install-recommends wget
RUN wget https://developer.download.nvidia.com/compute/cuda/repos/ubuntu1804/x86_64/cuda-keyring_1.0-1_all.deb
RUN dpkg -i cuda-keyring_1.0-1_all.deb

RUN apt-get update && apt-get install -y libgl1-mesa-glx libpci-dev curl nano psmisc  

