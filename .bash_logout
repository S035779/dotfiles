#.bash_logout

if [ -f ~/bin/vbox.sh -a -f ~/bin/.vbox ]; then
  read -n1 -p "Shutdown vbox... ok?(y/N): " yn
  if [[ $yn = [yY] ]]; then
    sh ~/bin/vbox.sh stop
    unlink ~/bin/.vbox
  fi
else
  sh ~/bin/vbox.sh status
fi

/usr/bin/ssh-agent -k
