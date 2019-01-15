#Pseudocode description of what we are trying to do

# Access the GTEx data
agave.asu.edu
newgrp wilsonsayreslab
/mnt/storage/DATASETS/INVESTOR_DATA/MELISSA/dbgap_8834/10091050/files 
#Download read counts for GTEx
phe000020.v1.GTEx_RNAseq.expression-data-matrixfmt.c1/ 
#Download ASE counts for GTEx
phe000024.v1.GTEx_ASE_SNPs.expression-matrixfmt-ase.c1/
#Messing around with data
cat GTEx_Data_20160115_v7_RNAseq_RNASeQCv1.1.8_metrics.tsv | awk '{print $1,$2,$3,$4}' | less


