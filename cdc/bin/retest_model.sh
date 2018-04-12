python -u ../src/modeling.py -w ~/test/ -d ~/test/data/data.txt -l ~/test/data/label.txt -m T -f sg -v freq -a l1+l2+nb+svmlin+svmsgd -b None -r 1 -k 5 | tee ../log_test.txt

