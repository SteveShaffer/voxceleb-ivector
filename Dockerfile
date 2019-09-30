FROM kaldiasr/kaldi

ADD . /opt/kaldi/egs/sre10/v1

# Should give an error due to lack of voxceleb1 data
CMD cd /opt/kaldi/egs/sre10/v1/ && ./run.sh
