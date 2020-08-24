* f,dfmd.fd,fmd,.fd

clear
set more off

cd "H:\Workshops - Kurse - Code\EEA Data Carpentry Workshop 2020\dc-economics-v2.1\dc-economics-v2.1"

import delimited data\raw\worldbank\WDIData.csv, clear varnames(1) bindquotes(strict) encoding("utf-8")


keep in 1/10


save hello-world\data\testdata.dta, replace
