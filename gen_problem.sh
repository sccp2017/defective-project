if [ $# -eq 2 ]; then
  echo ./src/$1/$2.rb ;
  touch ./src/$1/$2.rb ;
  echo ./test/$1/$2_test.rb ;
  touch ./test/$1/$2_test.rb;
else
  echo 'usage: `./gen_problem.sh [genre_name] [problem_name]`';
fi
