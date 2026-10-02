# Roots the sim configs interpolate. Source this, or set them yourself.
# The configs hold no absolute paths, so each machine points them at its own tree.
export HUGSIM_DATA=/home/yyin5/mack/datasets_mack_raw
export HUGSIM_OUT=/home/yyin5/mack/yyin5/HUGSIM/outputs/benchmark_drivor_mpc
export NUSCENES_RAW=/home/yyin5/scania/datasets_scania_raw/nuscenes
# One per agent: they live in unrelated checkouts, so there is no shared root.
export HUGSIM_AD_PICTURA=/home/yyin5/workspace/Pictura-dev/hugsim_e2e.sh
export HUGSIM_AD_UNIAD=/home/yyin5/workspace/UniAD_SIM/tools/e2e.sh
export HUGSIM_AD_VAD=/home/yyin5/workspace/VAD_SIM/tools/e2e.sh
export HUGSIM_AD_LTF=/home/yyin5/workspace/NAVSIM/ltf_e2e.sh
export HUGSIM_AD_DYNAMO=/home/yyin5/workspace/NAVSIM/dynamo_e2e.sh
export HUGSIM_AD_GTRS=/home/yyin5/workspace/NAVSIM/gtrs_e2e.sh
export HUGSIM_AD_ZTRS=/home/yyin5/workspace/NAVSIM/ztrs_e2e.sh
export HUGSIM_AD_GTRS_AUG=/home/yyin5/workspace/NAVSIM/gtrs_aug_e2e.sh
