
input_folder=$1
sample=$2
output_folder=$3
mismatch=$4

python="/home/sgong1/anaconda2/bin/python2"
python_script="/lustre/project/wdeng7/shangyu/project/analysis_script/script_folder/rm_dup_barcode_UMI_no_mismatch.py"

echo Filtering sample: $sample

$python $python_script $input_folder/$sample.sam $output_folder/$sample.sam $mismatch

echo Filtering $sample done.