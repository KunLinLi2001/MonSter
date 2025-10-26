# 以下指令都需要在 ./Monster 路径下运行

# 评估零样本迁移表现
# dataset里 *(select one of ["eth3d", "kitti", "sceneflow", "vkitti", "driving", "middlebury_F", "middlebury_H", "middlebury_Q"])

# 试一下kitti
python evaluate_stereo.py \
--restore_ckpt "/home/djj20067677/KunlinLi/Params/Monster/origin_checkpoints/sceneflow.pth" \
--dataset kitti

# 试一下eth3d
python evaluate_stereo.py \
--restore_ckpt "/home/djj20067677/KunlinLi/Params/Monster/origin_checkpoints/sceneflow.pth" \
--dataset

# 试一下vkitti
python evaluate_stereo.py \
--restore_ckpt "/home/djj20067677/KunlinLi/Params/Monster/origin_checkpoints/sceneflow.pth" \
--dataset vkitti

# 试一下driving
python evaluate_stereo.py \
--restore_ckpt "/home/djj20067677/KunlinLi/Params/Monster/origin_checkpoints/sceneflow.pth" \
--dataset driving

# 试一下middlebury
python evaluate_stereo.py \
--restore_ckpt "/home/djj20067677/KunlinLi/Params/Monster/origin_checkpoints/sceneflow.pth" \
--dataset middlebury_Q

# 试一下sceneflow
python evaluate_stereo.py \
--restore_ckpt "/home/djj20067677/KunlinLi/Params/Monster/origin_checkpoints/sceneflow.pth" \
--dataset sceneflow

# 评估零样本全数据泛化能力
# dataset里 *(select one of ["eth3d", "kitti", "sceneflow", "vkitti", "driving", "middlebury_F", "middlebury_H", "middlebury_Q"])

# 试一下sceneflow
python evaluate_stereo.py \
--restore_ckpt "/home/djj20067677/KunlinLi/Params/Monster/origin_checkpoints/mix_all.pth" \
--dataset sceneflow

# 试一下kitti
python evaluate_stereo.py \
--restore_ckpt "/home/djj20067677/KunlinLi/Params/Monster/origin_checkpoints/mix_all.pth" \
--dataset kitti