# Boggle Coding

A base repository for pairing interviews based on the excellent Code Retreat format

## Instructions

Implement the Boggle game in Ruby.  This _can_ be accomplished entirely
in one hour, but generally only with practice.  When implementing Boggle in an interview please emphasize code quality, testing (TDD, Red-Green-Refactor, etc.) and please articulate your thinking as you go.

This is a pairing exercise so your interviewee is your pair - treat them as
such.  Ask questions.  Bounce ideas off of them, etc.

## Background / Problem Statement

You have a 4x4 character grid in which all letters are arranged randomly
like shown below:


 ===============
| A | S | T | P |
| H | A | K | D |
| L | R | M | O |
| G | N | C | R |
 ===============

SHARK - true
SHARKS - false

The explicit rules of the game are as follows:

You can move from the current character you are on to its adjacent characters only. That means if you are on the corner of the board you can only move in 3 directions. If you are in the center of the board you can move in 8 directions.
You cannot visit a character cell, once you have already visited it.

Given a string, find if that string exists in the boggle-board or not.

Prototype function:

  def boggleHasWord(board, word):

which returns `true` if the `word` exists in the boggle-board, `false` otherwise.

## Inspiration

Based on @daveworth's excellent [Game Of Life Pairing](https://github.com/daveworth/game_of_life_pairing).
