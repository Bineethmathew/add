echo "enter name of user"
read name
if ( who|grep -w $name )
then
echo "user is logged into the system"
else
echo "user is not logged in"
fi
