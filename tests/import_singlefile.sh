echo 'Testing single ciphertext file import command...'
python ./featherduster/featherduster.py --debug <<EOF | egrep "^'XUEGTZFZARLMOWPAQRNUPLQKWPRJABVURBFBAWYEEYPILJRZMPCJAPRXANSGZZZAPNTFOJLRIBNCLBGOWGABWJRXXVASZCAJEADVDMQGQRTBWKVVLRRETAPZSFWJEKUHIGWFPVPOTUESLTCNEOEUDIYHIETJDALYXRMPYTLYAVTDSMQGPCHBMMGYESTFCARBIEAMHWEJWNNEDEVZGUETHMEKMADJNIGKHOYXCQGORTTIPTRZXRRPQBUKGBRSPACURQIORIYVLNBFEQAZLRCJAPRXXRXU'$"
import singlefile
examples/vigenere.ciphertext
samples
exit
EOF
