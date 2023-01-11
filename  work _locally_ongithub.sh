# how to work locally in github website
git clone https://github.com/xuezhang911/RNAPII_collision_at_Rosa_group.git   # open this in terminal 
pwd
cd RNAPII_collision_at_Rosa_group/
mv DEG3h50umABA_GSE135607 RNA_seq_DEG_ABAtreatment
mv ./Pearson_correlation_coefficient_analysis ./PCC_analysis
mv ./Pearson_correlation_coefficient_analysis ./PCC_tables
git status
git add PCC_analysis/
git push origin main
# had to set the personal token https://docs.github.com/en/authentication/keeping-your-account-and-data-secure/creating-a-personal-access-token
#Username for 'https://github.com': 
xuezhang911
#Password for 'https://xuezhang911@github.com'
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