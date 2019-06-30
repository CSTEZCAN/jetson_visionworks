cd /usr/share/visionworks/sources
sh install-samples.sh /media/nvidia/fit/nano
cd /usr/share/visionworks-sfm/sources
sh install-samples.sh /media/nvidia/fit/nano
cd /usr/share/visionworks-tracking/sources
sh install-samples.sh /media/nvidia/fit/nano
cd /media/nvidia/fit/nano/VisionWorks-1.6-Samples
make -j3
cd /media/nvidia/fit/nano/VisionWorks-SFM-0.90-Samples
make -j3
cd /media/nvidia/fit/nano/VisionWorks-Tracking-0.88-Samples
make -j3
cd
