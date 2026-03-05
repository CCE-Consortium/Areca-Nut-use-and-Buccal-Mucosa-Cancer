*** BMC risk due to Areca Nut ***
* 147 cases and 1079 Controls = 1226 sample size *
* Logistic Regression *

tab Excl_arecanut_YN bmc, m col

tab Excl_arecanut_YN bmc, m
logistic bmc Excl_arecanut_YN Age Gender edu_5yrs_foradj Cur_res_Zone_foradj bmi_cat_india

tab Any_areca_dur_cat bmc, m
logistic bmc i.Any_areca_dur_cat Age Gender edu_5yrs_foradj Cur_res_Zone_foradj bmi_cat_india

tab Any_areca_age_at_start_medcat bmc, m
logistic bmc i.Any_areca_age_at_start_medcat Age Gender edu_5yrs_foradj Cur_res_Zone_foradj bmi_cat_india
