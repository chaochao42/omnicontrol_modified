cd /home/sjtu/Desktop/yuchaowang/SemanticBoost

python inference.py \
--prompt "A person walks forward and sits down on the chair." \
--mode mdm_npy \
--size 3200 \
--render "3dfast" \
--role "Bill Gates" \
--start_position 3.9 0.9 -0.7 \
--camera_angle -50 0 0 \
--camera_position 4 5.5 2.0 \
--path /home/sjtu/Desktop/yuchaowang/OmniControl/output/video6 \
--video_path /home/sjtu/Desktop/yuchaowang/OmniControl/llm_long/video6 \
--glb_file_path /home/sjtu/Desktop/yuchaowang/SemanticBoost/glb_files/tv_room_0128_v6.glb

cd /home/sjtu/Desktop/yuchaowang/OmniControl