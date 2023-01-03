#!/bin/bash

# srcsフォルダががないときに作成
mkdir srcs

cd srcs
pip install youtube-dl > /dev/null && echo "youtube-dl successfly installed"

youtube-dl "https://www.youtube.com/watch?v=xk-hLcr1Zlw"

youtube-dl "https://www.youtube.com/watch?v=dWwExfxlDFg"
