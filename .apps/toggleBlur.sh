if [ $(gnome-extensions info blur-my-shell@aunetx | grep INACTIVE -c) == 1 ]
then
    gnome-extensions enable blur-my-shell@aunetx
else
    gnome-extensions disable blur-my-shell@aunetx
fi 

