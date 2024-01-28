cd /home/sjtu/Desktop/yuchaowang/SemanticBoost

python inference.py \
--prompt "A person walks forward and sits down on the chair." \
--mode mdm_npy \
--size 3200 \
--render "3dfast" \
--role "Bill Gates" \
--start_position 2.1 0.9 -1.9 \
--camera_angle -60 0 0 \
--camera_position 3 6.0 0.0 \
--path /home/sjtu/Desktop/yuchaowang/OmniControl/output/video3 \
--video_path /home/sjtu/Desktop/yuchaowang/OmniControl/llm_long/video3 \
--glb_file_path /home/sjtu/Desktop/yuchaowang/SemanticBoost/glb_files/bedroom_0128_v3.glb

cd /home/sjtu/Desktop/yuchaowang/OmniControl