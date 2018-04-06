touch A.in A.out B.in B.out C.in C.out D.in D.out
touch a.sh b.sh c.sh d.sh

echo "java A < A.in > A.out" > a.sh
echo "java B < B.in > B.out" > b.sh
echo "java C < C.in > C.out" > c.sh
echo "java D < D.in > D.out" > d.sh

chmod u+x a.sh
chmod u+x b.sh
chmod u+x c.sh
chmod u+x d.sh
