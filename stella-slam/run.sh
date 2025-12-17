export GALLIUM_DRIVER=d3d12
pixi shell
run_video_slam \
    -v configs/orb_vocab.fbow \
    -m data/VID_20250301_111631_20250317163438.mp4 \
    -c configs/equirectangular.yaml \
    --frame-skip 1 \
    --no-sleep \
    --map-db-out map.msg \
    --viewer pangolin_viewer \
    --eval-log-dir results/ \
    --auto-term

# new
run_video_slam \
    -v configs/orb_vocab.fbow \
    -m data/VID_20250301_104846_20250401152453.mp4 \
    -c configs/equirectangular.yaml \
    --frame-skip 1 \
    --no-sleep \
    --map-db-out map.msg \
    --viewer pangolin_viewer \
    --eval-log-dir results/

# localization
run_video_slam \
    --disable-mapping \
    -v configs/orb_vocab.fbow \
    -m data/VID_20250301_104846_20250401152453.mp4 \
    -c configs/equirectangular.yaml \
    --frame-skip 1 \
    --no-sleep \
    --map-db-in results/map.msg \
    --viewer pangolin_viewer \
    --eval-log-dir ./ \
    --auto-term