echo 'Testing set command...'
python ./featherduster/featherduster.py --debug <<EOF
set foo=bar
use alpha_shift
set foo=bar
use vigenere
set num_answers=3
EOF
