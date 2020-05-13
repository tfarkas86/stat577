# Traceplot Figure Outputs
# Cuz R Notebooks not working

# betacarotene over time model
pdf("Dropbox/stat577/project/figures/bc_overtime_trace.pdf")
traceplot(fit_bc, ask = FALSE, mfrow = c(3, 3), 
          width = 5000, height= 5000)
dev.off()


# betacarotene interaction model
pdf("Dropbox/stat577/project/figures/bc_ve_trace.pdf")
traceplot(fit_cor, ask = FALSE, mfrow = c(3, 3), 
          width = 5000, height= 5000)
dev.off()

# vitamin E  model
pdf("Dropbox/stat577/project/figures/ve_trace.pdf")
traceplot(fit_ve, ask = FALSE, mfrow = c(3, 3), 
          width = 5000, height= 5000)
dev.off()

# betacarotene - vitamin E correlation model
pdf("Dropbox/stat577/project/figures/bc_int_trace.pdf")
traceplot(fit_bc_int, ask = FALSE, mfrow = c(3, 3), 
          width = 5000, height= 5000)
dev.off()
