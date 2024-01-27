cd /home/sjtu/Desktop/yuchaowang/SemanticBoost

python inference.py \
--prompt "A person walks forward and sits down on the chair." \
--mode mdm_npy \
--size 1024 \
--render "3dfast" \
--role "Bill Gates" \
--start_position 1.0 1.0 -3.0 \
--camera_angle -30 0 0 \
--camera_position 3 4.5 1.5 \
--path /home/sjtu/Desktop/yuchaowang/OmniControl/output/new \
--video_path /home/sjtu/Desktop/yuchaowang/OmniControl/llm_long/video \
--glb_file_path /home/sjtu/Desktop/yuchaowang/SemanticBoost/glb_files/bedroom_all.glb

cd /home/sjtu/Desktop/yuchaowang/OmniControl