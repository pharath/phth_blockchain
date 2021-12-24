#!/bin/bash                                                                
printf "================ OLD git status =================\n"
git status                                                                 
printf "=================== git add =====================\n"
git add --all                                                              
printf "================== git commit ===================\n"
read -p "Commit description: " desc
git commit -m "$desc"
printf "============== push origin master ===============\n"
git push origin master                                                     
printf "================ NEW git status =================\n"
git status
