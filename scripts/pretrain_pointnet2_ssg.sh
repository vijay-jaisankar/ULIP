CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7 python -m torch.distributed.launch --nproc_per_node=8 main.py --model ULIP_PN_SSG --npoints 8192 --lr 3e-3 --output-dir ./outputs/reproduce_pointnet2_ssg_8kpts