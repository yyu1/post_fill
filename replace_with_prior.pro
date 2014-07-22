;afr

infile1 = '/Volumes/Global_250m/output/afr/maxent_afr_hlorey_v1_filled.flt'
infile2 = '/Volumes/Global_250m/output/afr/local_prior/maxent_afr_hlorey_cl407090100_filled.flt'
outfile = '/Volumes/Global_250m/output/afr/temp_file.flt'
replace_prior, infile1, infile2, outfile

infile1 = '/Volumes/Global_250m/output/afr/temp_file.flt'
infile2 = '/Volumes/Global_250m/output/afr/local_prior/maxent_afr_hlorey_misclass_filled.flt'
outfile = '/Volumes/Global_250m/output/afr/new_prior/maxent_afr_hlorey_v1_filled.flt'
replace_prior, infile1, infile2, outfile

spawn, 'rm /Volumes/Global_250m/output/afr/temp_file.flt'

infile1 = '/Volumes/Global_250m/output/afr/maxent_afr_hlorey_err_v1_filled.flt'
infile2 = '/Volumes/Global_250m/output/afr/local_prior/maxent_afr_hlorey_err_cl407090100_filled.flt'
outfile = '/Volumes/Global_250m/output/afr/temp_file.flt'
replace_prior, infile1, infile2, outfile

infile1 = '/Volumes/Global_250m/output/afr/temp_file.flt'
infile2 = '/Volumes/Global_250m/output/afr/local_prior/maxent_afr_hlorey_err_misclass_filled.flt'
outfile = '/Volumes/Global_250m/output/afr/new_prior/maxent_afr_hlorey_err_v1_filled.flt'
replace_prior, infile1, infile2, outfile

spawn, 'rm /Volumes/Global_250m/output/afr/temp_file.flt'


;eur
infile1 = '/Volumes/Global_250m/output/eur/maxent_eur_hlorey_v1_filled.flt'
infile2 = '/Volumes/Global_250m/output/eur/local_prior/maxent_eur_hlorey_cl100_filled.flt'
outfile = '/Volumes/Global_250m/output/eur/temp_file.flt'
replace_prior, infile1, infile2, outfile

infile1 = '/Volumes/Global_250m/output/eur/temp_file.flt'
infile2 = '/Volumes/Global_250m/output/eur/local_prior/maxent_eur_hlorey_cl5060_filled.flt'
outfile = '/Volumes/Global_250m/output/eur/temp_file2.flt'
replace_prior, infile1, infile2, outfile

spawn, 'rm /Volumes/Global_250m/output/eur/temp_file.flt'

infile1 = '/Volumes/Global_250m/output/eur/temp_file2.flt'
infile2 = '/Volumes/Global_250m/output/eur/local_prior/maxent_eur_hlorey_cl90_filled.flt'
outfile = '/Volumes/Global_250m/output/eur/new_prior/maxent_eur_hlorey_v1_filled.flt'
replace_prior, infile1, infile2, outfile

spawn, 'rm /Volumes/Global_250m/output/eur/temp_file2.flt'


infile1 = '/Volumes/Global_250m/output/eur/maxent_eur_hlorey_err_v1_filled.flt'
infile2 = '/Volumes/Global_250m/output/eur/local_prior/maxent_eur_hlorey_err_cl100_filled.flt'
outfile = '/Volumes/Global_250m/output/eur/temp_file.flt'
replace_prior, infile1, infile2, outfile

infile1 = '/Volumes/Global_250m/output/eur/temp_file.flt'
infile2 = '/Volumes/Global_250m/output/eur/local_prior/maxent_eur_hlorey_err_cl5060_filled.flt'
outfile = '/Volumes/Global_250m/output/eur/temp_file2.flt'
replace_prior, infile1, infile2, outfile

spawn, 'rm /Volumes/Global_250m/output/eur/temp_file.flt'

infile1 = '/Volumes/Global_250m/output/eur/temp_file2.flt'
infile2 = '/Volumes/Global_250m/output/eur/local_prior/maxent_eur_hlorey_err_cl90_filled.flt'
outfile = '/Volumes/Global_250m/output/eur/new_prior/maxent_eur_hlorey_err_v1_filled.flt'
replace_prior, infile1, infile2, outfile

spawn, 'rm /Volumes/Global_250m/output/eur/temp_file2.flt'


;nam
infile1 = '/Volumes/Global_250m/output/nam/maxent_nam_hlorey_v1_filled.flt'
infile2 = '/Volumes/Global_250m/output/nam/local_prior/maxent_nam_hlorey_cl70_filled.flt'
outfile = '/Volumes/Global_250m/output/nam/temp_file.flt'
replace_prior, infile1, infile2, outfile

infile1 = '/Volumes/Global_250m/output/nam/temp_file.flt'
infile2 = '/Volumes/Global_250m/output/nam/local_prior/maxent_nam_hlorey_cl90_filled.flt'
outfile = '/Volumes/Global_250m/output/nam/new_prior/maxent_nam_hlorey_v1_filled.flt'
replace_prior, infile1, infile2, outfile

spawn, 'rm /Volumes/Global_250m/output/nam/temp_file.flt'

infile1 = '/Volumes/Global_250m/output/nam/maxent_nam_hlorey_err_v1_filled.flt'
infile2 = '/Volumes/Global_250m/output/nam/local_prior/maxent_nam_hlorey_err_cl70_filled.flt'
outfile = '/Volumes/Global_250m/output/nam/temp_file.flt'
replace_prior, infile1, infile2, outfile

infile1 = '/Volumes/Global_250m/output/nam/temp_file.flt'
infile2 = '/Volumes/Global_250m/output/nam/local_prior/maxent_nam_hlorey_err_cl90_filled.flt'
outfile = '/Volumes/Global_250m/output/nam/new_prior/maxent_nam_hlorey_err_v1_filled.flt'
replace_prior, infile1, infile2, outfile

spawn, 'rm /Volumes/Global_250m/output/nam/temp_file.flt'



;sea
infile1 = '/Volumes/Global_250m/output/sea/maxent_sea_hlorey_v1_filled.flt'
infile2 = '/Volumes/Global_250m/output/sea/local_prior/maxent_sea_hlorey_cl40_filled.flt'
outfile = '/Volumes/Global_250m/output/sea/temp_file.flt'
replace_prior, infile1, infile2, outfile

infile1 = '/Volumes/Global_250m/output/sea/temp_file.flt'
infile2 = '/Volumes/Global_250m/output/sea/local_prior/maxent_sea_hlorey_misclass_filled.flt'
outfile = '/Volumes/Global_250m/output/sea/new_prior/maxent_sea_hlorey_v1_filled.flt'
replace_prior, infile1, infile2, outfile

spawn, 'rm /Volumes/Global_250m/output/sea/temp_file.flt'


infile1 = '/Volumes/Global_250m/output/sea/maxent_sea_hlorey_err_v1_filled.flt'
infile2 = '/Volumes/Global_250m/output/sea/local_prior/maxent_sea_hlorey_err_cl40_filled.flt'
outfile = '/Volumes/Global_250m/output/sea/temp_file.flt'
replace_prior, infile1, infile2, outfile

infile1 = '/Volumes/Global_250m/output/sea/temp_file.flt'
infile2 = '/Volumes/Global_250m/output/sea/local_prior/maxent_sea_hlorey_err_misclass_filled.flt'
outfile = '/Volumes/Global_250m/output/sea/new_prior/maxent_sea_hlorey_err_v1_filled.flt'
replace_prior, infile1, infile2, outfile

spawn, 'rm /Volumes/Global_250m/output/sea/temp_file.flt'


end
