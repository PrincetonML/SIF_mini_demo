DATADIR=../data
WORDFILE=$DATADIR/glove.840B.300d.txt

# download word vector
if [ ! -e $WORDFILE ]; then
wget http://nlp.stanford.edu/data/glove.840B.300d.zip
unzip glove.840B.300d.zip -d $DATADIR
rm glove.840B.300d.zip
fi

# demo for computing SIF embedding
python sif_embedding.py
