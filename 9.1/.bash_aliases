alias getdates='date | tee /home/fokhrul/fulldate.txt | cut -d " " -f 1 | tee /home/fokhrul/shortdate.txt | xargs echo hello there!'
alias calmagic='xargs cal -B 1 -A 1 > /home/fokhrul/calendar.txt'
#We created a new command getdates.
