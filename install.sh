git clone git@github.com:umlaeute/v4l2loopback.git
cd v4l2loopback; make && sudo make install
sudo depmod -a
sudo rmmod videodev
sudo rmmod videobuf2_v4l2
sudo rmmod videobuf2_common
sudo rmmod videodev
cd v4l2loopback && sudo insmod ./v4l2loopback.ko devices=1 video_nr=0 exclusive_caps=1
