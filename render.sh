cd /home/sjtu/Desktop/yuchaowang/SemanticBoost

python inference.py \
--prompt "A person walks forward and sits down on the chair." \
--mode mdm_npy \
--size 3200 \
--render "3dfast" \
--role "Bill Gates" \
--start_position 2.95 0.9 -1.91 \
--camera_angle -85 0 0 \
--camera_position 3 10.0 -0.5 \
--path /home/sjtu/Desktop/yuchaowang/OmniControl/output/new \
--video_path /home/sjtu/Desktop/yuchaowang/OmniControl/llm_long/video \
--glb_file_path /home/sjtu/Desktop/yuchaowang/SemanticBoost/glb_files/bedroom_0128.glb

cd /home/sjtu/Desktop/yuchaowang/OmniControl