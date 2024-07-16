# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Kernel Semi-Prametric Models Use KSPM With (in) R Software
install.packages("KSPM")
library("KSPM")
kspm = read.csv("https://raw.githubusercontent.com/timbulwidodostp/kspm/main/kspm/kspm.csv",sep = ";")
# Estimation Kernel Semi-Prametric Models Use KSPM With (in) R Software
kspm <- kspm(response = "Ratings", kernel = ~Kernel(~Gross + Budget + Screens + Sequel, kernel.function = "gaussian", rho = 61.22), data = kspm)
summary(kspm)
# Kernel Semi-Prametric Models Use KSPM With (in) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished