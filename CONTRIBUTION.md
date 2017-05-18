# For contributors

Even if you are not the student of the Univ. of Aizu, you can contribute to this project by adding awesome questions about Ruby.

As you keep the guidlines and do not submit duplicated questions, no matter how crazy those questions are, your questions will be merged quickly.

### Guidlines

1. You can submit your questions through pull requests to `base`. (**NEVER** send PR to `master`)
2. This project uses informal style of Test Driven Development(TDD). The status of continuous integration will be always FAILED, but never take any care about that.
3. You should give a great name to your questions, to make them easy to be understood the purposes of the questions by anyone.
4. You must remove all of syntax errors and import errors, except errors about questions.

> e.g.)
>
> Q, fix errors
> ```ruby
> flag = true
> if true = flag then
>   puts "OK"
> end
> ```
> This program will raise sysntax error, but this case is allowed because the purpose of this question is aimed at removing this syntax error.

### Test

At least, you had better pass single tests of your submissions.

```bash
# whole test
$ ruby test/all_test.rb

# partial test
# e.g.)
$ ruby test/01_type/partial_test.rb

# single test
# e.g.)
$ ruby test/01_type/solve_equation_test.rb
```
