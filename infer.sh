python -m sample.generate \
--model_path ./save/omnicontrol_ckpt/model_humanml3d.pt \
--num_repetitions 1 \
--text_prompt predefined \
--output_dir output/video6 \
--cond_mode only_spatial \
--seed 13 \
--motion_length 196

cd /home/sjtu/Desktop/yuchaowang/SemanticBoost

python inference.py \
--prompt "A person walks forward and sits down on the chair." \
--mode mdm_npy \
--size 2048 \
--render "3dfast" \
--role "Bill Gates" \
--start_position 3.9 0.9 -0.7 \
--camera_angle -50 0 0 \
--camera_position 4 5.5 2.0 \
--path /home/sjtu/Desktop/yuchaowang/OmniControl/output/video6 \
--video_path /home/sjtu/Desktop/yuchaowang/OmniControl/llm_long/video6 \
--glb_file_path /home/sjtu/Desktop/yuchaowang/SemanticBoost/glb_files/tv_room_0128_v6.glb

cd /home/sjtu/Desktop/yuchaowang/OmniControl