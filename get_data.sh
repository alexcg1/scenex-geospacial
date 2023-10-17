mkdir data
wget -N -P data http://weegee.vision.ucmerced.edu/datasets/UCMerced_LandUse.zip
cd data
unzip UCMerced_LandUse.zip
chmod -R u+w *
mogrify -format jpg **/*.tif
