python -m sample.generate \
--model_path ./save/omnicontrol_ckpt/model_humanml3d.pt \
--num_repetitions 1 \
--text_prompt predefined \
--output_dir output/new \
--cond_mode only_spatial \
--seed 2 \
--motion_length 60