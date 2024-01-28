cd /home/sjtu/Desktop/yuchaowang/SemanticBoost

python inference.py \
--prompt "A person walks forward and sits down on the chair." \
--mode mdm_npy \
--size 1024 \
--render "3dfast" \
--role "Bill Gates" \
--start_position 3.0 0.9 -1.4 \
--camera_angle -10 0 0 \
--camera_position 3 2.5 4.0 \
--path /home/sjtu/Desktop/yuchaowang/OmniControl/output/new \
--video_path /home/sjtu/Desktop/yuchaowang/OmniControl/llm_long/video \
--glb_file_path /home/sjtu/Desktop/yuchaowang/SemanticBoost/glb_files/bedroom_0128.glb

cd /home/sjtu/Desktop/yuchaowang/OmniControl