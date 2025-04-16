#!/bin/bash
git add . 
current_date_time=$(date)
git commit -m "$current_date_time" --allow-empty
git push 

