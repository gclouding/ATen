set -e
set -x
DIR=$(dirname $0)
git fetch pytorch
$DIR/subtree_dir_merge.sh pytorch/master torch/lib/TH src/TH
$DIR/subtree_dir_merge.sh pytorch/master torch/lib/THC src/THC
$DIR/subtree_dir_merge.sh pytorch/master torch/lib/THNN src/THNN
$DIR/subtree_dir_merge.sh pytorch/master torch/lib/THCUNN src/THCUNN
$DIR/subtree_dir_merge.sh pytorch/master torch/lib/THS src/THS
$DIR/subtree_dir_merge.sh pytorch/master torch/lib/THCS src/THCS
