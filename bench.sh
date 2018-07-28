# Go

cd go_problem_20

go build main.go
go build only_calculation.go

echo 'go'
for i in `seq 3`
do
    time ./main
done

echo ''

echo 'go(without cast)'
for i in `seq 3`
do
    time ./only_calculation
done

echo ''

cd ..

# Ruby

cd ruby_problem_20

echo 'ruby'
for i in `seq 3`
do
    time ruby main.rb
done

echo ''

echo 'ruby(without cast)'
for i in `seq 3`
do
    time ruby only_calculation.rb
done

echo ''

cd ..

# Python

cd python_problem_20

echo 'python'
for i in `seq 3`
do
    time python3 main.py
done

echo ''

echo 'python(without cast)'
for i in `seq 3`
do
    time python3 only_calculation.py
done

echo ''

cd ..
