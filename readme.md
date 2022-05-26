# LODA outlier programs

Incorrect LODA programs that diverges after a number of terms. These ares useful as training data.

Correct LODA programs are stored in another repository, see [loda-programs](https://github.com/loda-lang/loda-programs).


## Naming convention

The filename has these components: oeis-id, number-of-correct-terms, varient-number.

Example of a filename is `oeis_divergent/0/A003152_238_0.asm`, this program shares 238 initial terms with the [A003152](https://oeis.org/A003152) integer sequence, and is variant number 0.

There can be multiple variants, such as:
- `oeis_divergent/0/A059539_42_1.asm`, does things in one way and yields 42 correct terms.
- `oeis_divergent/0/A059539_42_2.asm`, does things in another way and also yields 42 correct terms.

The variant number gets incremented when there is a new program that would otherwise collide with an existing program.
