cd /home/sjtu/Desktop/yuchaowang/SemanticBoost

python inference.py \
--prompt "A person walks forward and sits down on the chair." \
--mode mdm_npy \
--size 3200 \
--render "3dfast" \
--role "Bill Gates" \
--start_position 3.2 0.9 -1.1 \
--camera_angle -50 0 0 \
--camera_position 4 5.5 2.0 \
--path /home/sjtu/Desktop/yuchaowang/OmniControl/output/video9 \
--video_path /home/sjtu/Desktop/yuchaowang/OmniControl/llm_long/video9 \
--glb_file_path /home/sjtu/Desktop/yuchaowang/SemanticBoost/glb_files/dining_room_0128_v9.glb

cd /home/sjtu/Desktop/yuchaowang/OmniControl