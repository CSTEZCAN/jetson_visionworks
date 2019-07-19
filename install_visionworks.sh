cd /usr/share/visionworks/sources
sh install-samples.sh /home/nvidia
cd /usr/share/visionworks-sfm/sources
sh install-samples.sh /home/nvidia
cd /usr/share/visionworks-tracking/sources
sh install-samples.sh /home/nvidia
cd
cd VisionWorks-1.6-Samples
make -j8
cd
cd VisionWorks-SFM-0.90-Samples
make -j8
cd
cd VisionWorks-Tracking-0.88-Samples
make -j8
cd
