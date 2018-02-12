# topic - applications

I'm trying to figure out an external purpose of setting up a toy cluster of raspberry pis. It'd be more fun if the project weren't just an operational kata.

It definitely _is_ a kata, though, and several purposes tie in under that fact. Here's a list of parameters I'm considering as I brainstorm for a meaningful application:

1. daily execution of the processing should be valuable - hones workflow management/operations
1. the pipeline should be complex enough, involving several transformations - hones system interactions/architecture/operations
1. several distributed technologies should be coordinated to execute the application - straight up hones distributed chops
1. the application should be somewhat novel (e.g. nothing tweet related) - hones... brain creativity juice? This is the "external, fun" urge creepin in.

Using those points as... jumping off.. points, going to think a bit more on 'em

1. daily execution
    - the input should be immense, essentially requiring indefinite execution
    - the output could be discardable, though cooler would be if there were a feedback situation where answers are refined over time
    - pulling off the immensity could be done by
        - selecting a public stream of data
        - selecting a public, enormous chunk 'o data
        - synthesizing data

That last one kind of feels more likely to play nice with feature 4, the novelty factor.
- a parametric synthesis of input data could be neat, with different arguments chosen from the space daily
    1. for a bland example, a chess AI's parameters could be tuned daily, then ran against an engine (or several)
    1. the resulting games become the real input for the distributed system, which does some analysis
    1. insights into particular argument sets persist, evaluating the AI's performance under those values
    1. then those persistent evaluations can be computed over to recognize patterns across arg. sets or some crap
- text analysis could be another application that fits that bill
    - n-grams and junk (gotta look into that more)
    - the nice thing there: permutations balloon small data into massive data, and the seed (digital books, e.g.) can already be large
