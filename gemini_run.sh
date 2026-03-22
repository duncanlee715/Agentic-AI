#!/bin/bash
nohup python -u gemini_run.py \
    --test_file data/laptop.jsonl \
    --api_key AIzaSyATcS-25Y370kOF8a8Gum6lyY-d7AQe3no \
    --headless \
    --max_iter 15 \
    --max_attached_imgs 3 \
    --temperature 1 \
    --fix_box_color \
    --seed 42 > test_tasks.log &
