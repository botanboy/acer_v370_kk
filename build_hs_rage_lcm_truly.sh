
project="hs89_alpha_rage_wet_kk"

cp $HOME/kernel_build/acer_v370_kk/mediatek/config/$project/ProjectConfig.mk_lcm_truly  $HOME/kernel_build/acer_v370_kk/mediatek/config/$project/ProjectConfig.mk
./build.sh $project

rm $HOME/kernel_build/acer_v370_kk/mediatek/config/$project/ProjectConfig.mk
