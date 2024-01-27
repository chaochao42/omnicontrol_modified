cd /home/sjtu/Desktop/yuchaowang/llm-motion

python -m sample.double_take_wyc \
--model_path ./save/my_humanml_trans_enc_512/model000200000.pt \
--num_samples=2 \
--output_dir /home/sjtu/Desktop/yuchaowang/OmniControl/llm_long \
--handshake_size 20 \
--motion_length_list 196 196 \
--local_motion_file_list /home/sjtu/Desktop/yuchaowang/OmniControl/output/new/sample_raw000.npy /home/sjtu/Desktop/yuchaowang/OmniControl/output/new/sample_raw000.npy

cd /home/sjtu/Desktop/yuchaowang/OmniControl