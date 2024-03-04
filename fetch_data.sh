#! /bin/bash
json_dir="./json"
editions_dir="./data/editions/"
echo "fetching transkriptions"
# prepare folders
rm -rf $editions_dir && mkdir $editions_dir
# get the data
(cd ../flugblaetter_data/ && \
    ./shellscripts/extract_infos.sh
) && cp ../todesurteile-daten/303_annot_tei/*.xml $editions_dir
if [ -d $json_dir ]
then
    rm -r $json_dir
fi
mkdir $json_dir
cp ../flugblaetter_data/out/*.json $json_dir

