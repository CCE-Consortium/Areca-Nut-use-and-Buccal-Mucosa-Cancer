*** BMC risk due to Areca Nut ***
* 147 cases and 1079 Controls = 1226 sample size *

* VARIABLE GENERATION *

* Confounders *
recode education_self (min/3 = 1 "<=5 years of schooling")(4/max = 0 ">5 years of schooling"), gen(edu_5yrs_foradj)
replace bmi_cat_india = 99 if bmi_cat_india == .

* Areca Nut duration Categories (Median for controls 12)*
recode Excl_arecanut_duration (1/15 = 1 "<=15 years")(16/max = 2 ">15 years"), gen(Any_areca_dur_cat)
replace Any_areca_dur_cat= 0 if Excl_arecanut_YN == 0

* Areca nut age at initiation categories by median of controls *
recode Excl_arecanut_age_at_start (10/25 = 1 "<=25 years")(26/max = 2 ">25 years"), gen(Any_areca_age_at_start_medcat)
replace Any_areca_age_at_start_medcat= 0 if Excl_arecanut_YN == 0
