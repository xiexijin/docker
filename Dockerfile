FROM pytorch/pytorch:2.0.1-cuda11.7-cudnn8-devel
RUN apt-get update
RUN pip install ai2thor==5.0.0
RUN pip install appdirs==1.4.4
RUN pip install attrs==22.1.0
RUN pip install aws-requests-auth==0.4.3
RUN apt-get install git
RUN pip install babyai  git+https://github.com/Lucaweihs/babyai.git@0b450eeb3a2dc7116c67900d51391986bdbb84cd
RUN pip install blinker==1.6.2
RUN pip install blosc==1.11.1
RUN pip install botocore==1.31.20
RUN pip install brotlipy==0.7.0
RUN pip install certifi==2023.7.22
RUN pip install cffi==1.15.1
RUN pip install chardet==4.0.0
RUN pip install charset-normalizer==2.0.4
RUN pip install click==8.1.6
RUN pip install clip  git+https://github.com/openai/clip@e184f608c5d5e58165682f7c332c3a8b4c1545f2#egg=clip
RUN pip install cloudpickle==1.3.0
RUN pip install compress-pickle==2.1.0
RUN pip install contourpy==1.0.5
RUN pip install cryptography==41.0.2
RUN pip install cycler==0.10.0
RUN pip install decorator==4.4.2
RUN pip install filelock==3.0.12
RUN pip install Flask==2.3.2
RUN pip install fonttools==4.25.0
RUN pip install ftfy==6.1.1
RUN pip install future==0.18.2
RUN pip install gmpy2==2.1.2
RUN pip install gym==0.26.2
RUN pip install gym-minigrid==1.2.2
RUN pip install gym-notices==0.0.8
RUN pip install idna==3.4
RUN pip install imageio==2.9.0
RUN pip install imageio-ffmpeg==0.4.8
RUN pip install importlib-metadata==6.8.0
RUN pip install importlib-resources==5.2.0
RUN pip install itsdangerous==2.1.2
RUN pip install Jinja2==3.1.2
RUN pip install jmespath==1.0.1
RUN pip install kiwisolver==1.3.1
RUN pip install MarkupSafe==2.1.1
RUN pip install matplotlib==3.7.1
RUN pip install mkl-fft==1.3.1
RUN pip install mkl-random==1.2.2
RUN pip install mkl-service==2.4.0
RUN pip install moviepy==1.0.3
RUN pip install mpmath==1.3.0
RUN pip install msgpack==1.0.5
RUN pip install munkres==1.1.4
RUN pip install networkx==3.1
RUN pip install numpy==1.20.3
RUN pip install numpy-quaternion==2022.4.3
RUN pip install olefile==0.46
RUN pip install opencv-python==4.8.0.74
RUN pip install packaging==23.0
RUN pip install Pillow==8.2.0
RUN pip install pip==23.2.1
RUN pip install pooch==1.4.0
RUN pip install proglog==0.1.9
RUN pip install progressbar2==4.2.0
RUN pip install protobuf==3.20.3
RUN pip install pycparser==2.21
RUN pip install pyglet==1.5.0
RUN pip install pyOpenSSL==23.2.0
RUN pip install pyparsing==3.0.9
RUN pip install PyQt5==5.12.3
RUN pip install PyQt5_sip==4.19.18
RUN pip install PyQtChart==5.12
RUN pip install PyQtWebEngine==5.12.1
RUN pip install PySocks==1.7.1
RUN pip install python-dateutil==2.8.2
RUN pip install python-utils==3.7.0
RUN pip install python-xlib==0.33
RUN pip install PyYAML==6.0.1
RUN pip install regex==2023.6.3
RUN pip install requests==2.31.0
RUN pip install scipy==1.10.1
RUN pip install setproctitle==1.2.2
RUN pip install setuptools==68.0.0
RUN pip install six==1.16.0
RUN pip install sympy==1.11.1
RUN pip install tensorboardX==2.2
RUN pip install torch==2.0.1
RUN pip install torchvision==0.15.2
RUN pip install tornado==6.3.2
RUN pip install tqdm==4.65.0
RUN pip install typing_extensions==4.7.1
RUN pip install urllib3==1.26.16
RUN pip install wcwidth==0.2.6
RUN pip install Werkzeug==2.3.6
RUN pip install wheel==0.37.1
RUN pip install zipp==3.11.0
