# SIF

This is a minimum example for the sentence embedding algorithm in [the paper](https://openreview.net/forum?id=SyK00v5xx) "A Simple but Tough-to-Beat Baseline for Sentence Embeddings". This example is good for those who would like to try SIF embeddings. If one would like to check the experiments in the paper, please see the full set of code [here](https://github.com/PrincetonML/SIF).

The code is written in python and requires numpy, scipy, pickle, and sklearn.

## Install
To install all dependencies `virtualenv` is suggested:

```
$ virtualenv .env
$ . .env/bin/activate
$ pip install -r requirements.txt 
```

## Get started
To get started, cd into the directory examples/ and run demo.sh. It downloads the pretrained GloVe word embeddings, and then runs the script sif_embedding.py, which is an demo on how to generate sentence embedding using the SIF weighting scheme.

## Source code
The code is separated into the following parts:
* SIF_embedding.py: implements the SIF embedding. The SIF weighting scheme is very simple and is implmented in a few lines.
* data_io.py: provides the function for loading data.
* utilities: includes params.py, and tree.py. These provides utility data structure for the above.

## References
For technical details and full experimental results, see [the paper](https://openreview.net/forum?id=SyK00v5xx).
```
@article{arora2017asimple, 
	author = {Sanjeev Arora and Yingyu Liang and Tengyu Ma}, 
	title = {A Simple but Tough-to-Beat Baseline for Sentence Embeddings}, 
	booktitle = {International Conference on Learning Representations},
	year = {2017}
}
```
