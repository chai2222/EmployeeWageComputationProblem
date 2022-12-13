echo "Welcome to Employee Wage Computation Program on Master Branch"
isPartTime=1;
isFullTime=2;
empRatePerHr=20;
randomCheck=$((RANDOM%3));

if [ $isFullTime -eq $randomCheck ]
then
        empHrs=8;
echo "empHrs="$empHrs
elif [ $isPartTime -eq $randomCheck ]
then
         empHrs=4;
  echo "empHrs="$empHrs
else
        empHrs=0;
       echo "empHrs="$empHrs
fi

salary=$(($empHrs * $empRatePerHr));
echo "salary="$salary
