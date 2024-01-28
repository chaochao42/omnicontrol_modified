python -m sample.generate \
--model_path ./save/omnicontrol_ckpt/model_humanml3d.pt \
--num_repetitions 1 \
--text_prompt predefined \
--output_dir output/video7 \
--cond_mode only_spatial \
--seed 13 \
--motion_length 160

cd /home/sjtu/Desktop/yuchaowang/SemanticBoost

python inference.py \
--prompt "A person walks forward and sits down on the chair." \
--mode mdm_npy \
--size 3200 \
--render "3dfast" \
--role "Bill Gates" \
--start_position 3.8 0.9 -0.55 \
--camera_angle -50 0 0 \
--camera_position 4 5.5 2.0 \
--path /home/sjtu/Desktop/yuchaowang/OmniControl/output/video7 \
--video_path /home/sjtu/Desktop/yuchaowang/OmniControl/llm_long/video7 \
--glb_file_path /home/sjtu/Desktop/yuchaowang/SemanticBoost/glb_files/dining_room_0128_v7.glb

cd /home/sjtu/Desktop/yuchaowang/OmniControl