#!/usr/bin/perl

print map{($_%3?"":Fizz).($_%5?"":Buzz)||$_,"\n"}1..100;
