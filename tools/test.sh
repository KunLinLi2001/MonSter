# 以下指令都需要在 ./Monster 路径下运行

# 测试KITTI2012数据集
python save_disp.py \
--left_imgs "/home/djj20067677/KunlinLi/data/StereoData/kitti/KITTI_2012/testing/colored_0/*_10.png" \
--right_imgs "/home/djj20067677/KunlinLi/data/StereoData/kitti/KITTI_2012/testing/colored_1/*_10.png" \
--output_directory "/home/djj20067677/KunlinLi/Output/Monster/test_output/kitti_2012"

# 测试KITTI2015数据集
python save_disp.py \
--left_imgs "/home/djj20067677/KunlinLi/data/StereoData/kitti/KITTI_2015/testing/image_2/*_10.png" \
--right_imgs "/home/djj20067677/KunlinLi/data/StereoData/kitti/KITTI_2015/testing/image_3/*_10.png" \
--output_directory "/home/djj20067677/KunlinLi/Output/Monster/test_output/kitti_2015"

# 测试midddlebury数据集的完整分辨率
python save_pfm.py \
--left_imgs "/home/djj20067677/KunlinLi/data/StereoData/middlebury/MiddEval3/testF/*/im0.png" \
--right_imgs "/home/djj20067677/KunlinLi/data/StereoData/middlebury/MiddEval3/testF/*/im1.png" \
--output_directory "/home/djj20067677/KunlinLi/Output/Monster/test_output/middlebury_F"

# 测试midddlebury数据集的半分辨率
python save_pfm.py \
--left_imgs "/home/djj20067677/KunlinLi/data/StereoData/middlebury/MiddEval3/testH/*/im0.png" \
--right_imgs "/home/djj20067677/KunlinLi/data/StereoData/middlebury/MiddEval3/testH/*/im1.png" \
--output_directory "/home/djj20067677/KunlinLi/Output/Monster/test_output/middlebury_H"

# 测试midddlebury数据集的1/4分辨率
python save_pfm.py \
--left_imgs "/home/djj20067677/KunlinLi/data/StereoData/middlebury/MiddEval3/testQ/*/im0.png" \
--right_imgs "/home/djj20067677/KunlinLi/data/StereoData/middlebury/MiddEval3/testQ/*/im1.png" \
--output_directory "/home/djj20067677/KunlinLi/Output/Monster/test_output/middlebury_Q"

# 测试eth_3d数据集
python save_pfm_eth.py \
--datasets_path "/home/djj20067677/KunlinLi/data/StereoData/eth3d/two_view_test" \
--output_directory "/home/djj20067677/KunlinLi/Output/Monster/test_output/eth3d"