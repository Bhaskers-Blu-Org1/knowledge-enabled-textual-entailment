mkdir ../data
mkdir ../data/nli_datasets
cd ../data/nli_datasets
# SciTail
wget http://data.allenai.org.s3.amazonaws.com/downloads/SciTailV1.zip
unzip SciTailV1.zip
rm SciTailV1.zip
# SNLI
wget https://nlp.stanford.edu/projects/snli/snli_1.0.zip
unzip snli_1.0.zip
rm snli_1.0.zip
# MultiNLI
wget https://www.nyu.edu/projects/bowman/multinli/multinli_1.0.zip
unzip multinli_1.0.zip
rm multinli_1.0.zip
