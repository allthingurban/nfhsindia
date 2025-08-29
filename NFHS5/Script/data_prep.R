library(haven)


nfhs5_hh_wash = read_dta(file = "/media/abhinav/Datahub/Survey/NFHS/NFHS5/Household/IAHR7AFL.DTA", # nolint
                       col_select = c(4,7, 12:17, 27:28, 53:129, 142:145, 150:152, 192:233, 251:261)) #nolint


nfhs5_hh = read_dta(file = "/media/abhinav/Datahub/Survey/NFHS/NFHS5/Household/IAHR7AFL.DTA")

nfhs4_hh_wash = read_dta(file = "/media/abhinav/Data/NFHS/NFHS4/IAHR74DT/IAHR74FL.DTA",
                       col_select = c(1:210))


c("hhid","hv002","hv005","hv009","hv024","hv025","hv026","hv201","hv202","hv201a","hv204","hv205","hv206","hv213","hv214","hv215","hv216","hv217","hv218","hv219","hv221",)
nfhs_5_variable=Filtered_Variables_List_XLSX_

nfhs_6_variable_wash= nfhs_6_variable %>% filter(Variable_Wash=="Yes")
list(nfhs_6_variable_wash[,2])[[1]]

