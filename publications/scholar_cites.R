setwd("/Users/jonathantonkin/git/website/jdtonkin.github.io/publications")

install.packages('scholar')

library(scholar)
library(ggplot2)
cit <- get_citation_history('Mtn0TIwAAAAJ')
metrics <- get_profile('Mtn0TIwAAAAJ')
png('scholar_citations_Mtn0TIwAAAAJ.png',width=1000,height=450,res=150)
ggplot(cit,aes(x=year,y=cites)) +
  geom_bar(stat='identity', fill="#e14000") +
  xlab('Year') +
  ylab('Citations') +
  ggtitle('Google scholar') +
  annotate('text',label=paste("  Retrieved:", format(Sys.time(), "%Y-%m-%d"), 
                              "\n  Citations:", metrics$total_cites, 
                              "\n  H-index:", metrics$h_index, 
                              "\n  i10-index:", metrics$i10_index),x=-Inf,y=Inf,vjust=1.2,hjust=0,size=3,colour='grey') +
  theme_bw() + 
  theme(panel.border=element_rect(colour="black", fill="transparent"),
        panel.grid.major=element_blank(),
        panel.grid.minor=element_blank(),
        axis.title.y=element_text(colour="black"),
        axis.title.x=element_text(colour="black"),
        axis.text.y=element_text(colour="black"),
        axis.text.x=element_text(colour="black"),
        legend.title=element_text(colour="black"))
dev.off()
# can also add %H:%M:%S %Z to time stamp





