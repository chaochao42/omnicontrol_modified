cd /home/sjtu/Desktop/yuchaowang/SemanticBoost

python inference.py \
--prompt "A person walks forward and sits down on the chair." \
--mode mdm_npy \
--size 3200 \
--render "3dfast" \
--role "Bill Gates" \
--start_position 3.0 0.9 -2.6 \
--camera_angle -85 0 0 \
--camera_position 3 11.0 -3 \
--path /home/sjtu/Desktop/yuchaowang/OmniControl/output/video2 \
--video_path /home/sjtu/Desktop/yuchaowang/OmniControl/llm_long/video2 \
--glb_file_path /home/sjtu/Desktop/yuchaowang/SemanticBoost/glb_files/bedroom_0128_v2.glb

cd /home/sjtu/Desktop/yuchaowang/OmniControl