clear all

set more off

sysuse auto

reg price mpg

histogram price, title("histogram")

twoway scatter mpg price