echo "Welcome to Employee Wage Computation Program on Master Branch"
isPartTime=1;
isFullTime=2;
empRatePerHr=20;
empCheck=$((RANDOM%3));

case $empCheck in
      $isFullTime)
              empHrs=8
echo "empHrs ="$empHrs
               ;;
      $isPartTime)
              empHrs=4
echo "empHrs ="$empHrs
               ;;
      *)
        empHrs=0
echo "empHrs ="$empHrs
               ;;
esac

salary=$(($empHrs * $empRatePerHr));
echo "salary="$salary
