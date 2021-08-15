alias ap2='cd /etc/apache2'
alias scrp="cd ~/.scripts"
alias secsh='cd ~/.ssh'
alias gw="cd /var/www"
alias logf="cd /var/log/apache2"
alias web='cd /var/www'
alias etcap='cd /etc/apache2'
alias lg='cd /var/log'

alias shell='cd ~/.ssh'
alias etcasa='cd /etc/apache2/sites-available'
alias etcase='cd /etc/apache2/sites-enabled'


alias wip='curl http://icanhazip.com'
alias wip='curl http://icanhazip.com'
alias wimp="curl http://icanhazip.com"
alias ship='curl icanhazip.com'

alias suda='sudo apt update'
alias sudd='sudo apt dist-upgrade'
alias sudg='sudo apt update && sudo apt-get upgrade -y'
alias sudr='sudo apt autoremove'

alias big10='du -hs */ | sort -nr | head'
alias big50='find -type f -ls | sort -k 7 -r -n | head -50'
alias bigfi='ls -lSh | head'

alias lf="ls -l | egrep -v '^d'"
alias ldir="ls -l | egrep '^d'"
alias ipas="ip addr show eth0 | grep inet | awk '{ print $2; }' | sed 's/\/.*$//'"

alias sra="systemctl reload apache2"
alias a2c="apache2ctl configtest"
alias ssr="sudo shutdown -r now"
alias conft="sudo apache2ctl configtest"
alias a2rs="sudo service apache2 restart"
alias conft="sudo apache2ctl configtest"
alias a2rs="sudo service apache2 restart"


alias pgt="ping -c 3"

alias weblz="sudo chown -R www-data:www-data /var/www"
alias webch="sudo chmod -R g+rw /var/www"
alias wwd="sudo chmod -R www-data:www-data /var/www"

alias ap2="cd /etc/apache2"
alias scrp="cd ~/.scripts"
alias myssh="cd ~/.ssh"
alias gw="cd /var/www"
alias logf="cd /var/log/apache2"
alias web="cd /var/www"
alias etcap="cd /etc/apache2"
alias lg="cd /var/log"
alias wev="cd /var/www && ls -lash /var/www"

