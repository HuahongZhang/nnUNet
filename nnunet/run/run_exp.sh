source ~/anaconda3/etc/profile.d/conda.sh
conda activate nnunet
cd /home/zhanh15/Documents/nnUNet/nnunet/run
OMP_NUM_THREADS=1 CUDA_VISIBLE_DEVICES=0 python run_training.py 3d_fullres nnUNetTrainer Task35_ISBILesionSegmentation 3 --ndet
OMP_NUM_THREADS=1 CUDA_VISIBLE_DEVICES=0 python run_training.py 2d nnUNetTrainer Task35_ISBILesionSegmentation 3 --ndet

