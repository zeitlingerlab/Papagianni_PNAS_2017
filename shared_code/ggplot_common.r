library(ggplot2)
ggplot_theme <-theme_bw() +
        theme(plot.title = element_text(size = 20, hjust = 0.5),
                      axis.text.x = element_text(size=16), 
                      axis.text.y = element_text(size=16),
                      axis.title.x   = element_text(size=16, face="bold"),
                      axis.title.y   = element_text(size=16, face="bold"),
                      strip.text.x = element_text(size=12, face="bold"),
                      strip.background = element_blank(),
                      legend.text = element_text(size = 13),
                      legend.title =  element_blank(),
                      legend.key = element_blank(),
                      panel.grid.major = element_blank(), panel.grid.minor = element_blank(), 
                      panel.background = element_blank(), 
                      panel.border = element_blank(),
                      axis.line.x = element_line(colour = "black"), 
                      axis.line.y = element_line(colour = "black"))
theme_set(ggplot_theme)
