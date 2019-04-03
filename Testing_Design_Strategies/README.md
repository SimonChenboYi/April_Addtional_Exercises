# Testing & Design Strategies

## Material
[Testing & Design Strategies](https://hackmd.io/I2kfmQYfQ_W-eTv0V0AL8Q?view)

## Exercise 1

Apply the imagine how to use it strategy for this brief:

As a student
So that I can remember people’s names
I want an IRB application that stores the names of people I meet

Don’t implement the solution — just imagine how to use it.

**Solution**
> remember("name1")
=> "name remembered"
> remember("name2")
=> "name remembered"
> list_name
=> ["name1", "name2"]

## Exercise 2

Apply the imagine how to use it strategy for this brief:

As a student
So that I can understand my recent motivation
I want an IRB application that stores my motivation ratings
And I want to see the average of my last 3 ratings

Don’t implement the solution — just imagine how to use it.

**Solution**
> track_motivation(5)
=> "Motivation stored!"
> track_motivation(6)
=> "Motivation stored!"
> track_motivation(7)
=> "Motivation stored!"
> average_last_3_motivation
=> 6


## Exercise 3
There’s something rather neat about the imagine how to use it strategy for deciding what software to write. We can convert our examples into tests quite easily.

Take your result from Exercise 1 (remembering names) and convert it to a test

**Solution**
see remembernames_spec.rb

## Exercise 4
TDD

see remembernames_spec.rb

## Exercise 5
TDD

see remembernames.rb
