#!/bin/bash -x

empRatePerHr=20
empCheck=$((RANDOM%3))
isFullTime=1
isFullTime=2

case $empCheck in
   $isFullTime)
      empHrs=16
   ;;
   $isPartTime)
      empHrs=8
   ;;
   *)
      empHrs=0
   ;;
esac
wage=$(($empRatePerHr*$empHrs))

