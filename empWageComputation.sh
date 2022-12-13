echo "Welcome to Employee Wage Computation Program on Master Branch"
isPresent=1;
randomCheck=$((RANDOM%2));

if [ $isPresent -eq $randomCheck ]
then
echo "Employee is Present"
empRatePerHrs=20;
empHrs=8;
salary=$(($empHrs * $empRatePerHrs))
echo "salary="$salary
else
echo "Employee is Absent"
echo "salary="$salary
fi
