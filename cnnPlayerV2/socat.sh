socat -ddd -v TCP4-LISTEN:20015,fork,reuseaddr SYSTEM:"th cnnPlayerMCTSV2.lua --sigma 0 --use_formal_params --num_gpu 1 --time_limit 10 --pipepath /home/cewu/song/data1"
