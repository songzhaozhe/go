BLACK="/home/huanghe/lxt/darkforestGo/cnnPlayerV2/run.sh"
WHITE="/home/huanghe/lxt/darkforestGo/cnnPlayerV2/run2.sh"
TWOGTP="gogui-twogtp -black \"$BLACK\" -white \"$WHITE\" -games 50 \
  -size 19 -alternate -sgffile gnugo5"
gogui -size 19 -program "$TWOGTP" -computer-both -auto
