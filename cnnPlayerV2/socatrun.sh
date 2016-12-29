socat -ddd -v TCP4-LISTEN:5566,fork,reuseaddr \
       SYSTEM:"th cnnPlayerMCTSV2.lua --use_formal_params --num_gpu 2 --time_limit 10 --pipe_path /home/cewu/song/data1"


