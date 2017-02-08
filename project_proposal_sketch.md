# ECS 240 team project 

## Background

### What is Script?
A specialized programming language based of Forth, which is itself a stack-based, left to right, intentionally not Turing-Complete language, stack-based-memory-access language. Designed for linear time execution garantees and compactness.

Designed to garantee termination in time linear to the size of the program. Garantees that by not allowing loop.

### What is it used for?
Used to encode transactions in the Bitcoin network.

### What's the problem with it?
Non-human readable, assumes intimate knowledge of the Bitcoin implementation. This limits the set of people that can understand what's going on in the block-chain and eventually contribute to either improvement or audit of the Bitcoin network. Specifically, the syntax and semantics of the language are currently only formalized in the reference implementation of its interpreter. This makes it difficult to meaningfully analyze the impact of changes to the languages. Improving clarity and readability by abstracting the syntax away from the reference implementation allows for meaningful consideration of changes to the syntax and semantics.

## What's the big idea?
Make a translator from Script to something easier to read and analyze. This other language needs to be acstracted away from the refenrece implementation, needs to look like what is expected by typical english speaking programmer familiar with encryption.

## Why?
