
w=32
h=18
xl=7
yl=3000
xr=0
yr=3.2
# Raw data

p1<-ggplot(data=rawcounts,aes(x=BA_A_150 + 1,y=BA_B_150 + 1)) + geom_point(alpha=0.5,size=2)+scale_y_log10(breaks=10**(0:4),labels=trans_format("log10",math_format(10^.x)))+scale_x_log10(breaks=10**(0:4),labels=trans_format("log10",math_format(10^.x)))+annotation_logticks(base=10,sides='bl')+geom_abline(intercept=0,slope=1,size=1,col="blue")+annotate("text",x=xl,y=yl,label=lm_eqn(lm(log10(BA_A_150+1) ~ log10(BA_B_150 + 1), rawcounts)),colour="black",size=5,parse=TRUE)+stat_smooth(aes(x=BA_A_150+1,y=BA_B_150+1,colour="best fit"),data=rawcounts,method="lm",size=1,na.rm=TRUE,fullrange=TRUE)+scale_colour_discrete("")+ggtitle("Correlation of raw counts: BA 150.")+xlab('Counts: BA 150, rep. A')+ylab('Counts: BA 150, rep. B')
p2<-ggplot(data=rawcounts,aes(x=BA_A_15 + 1,y=BA_B_15 + 1)) + geom_point(alpha=0.5,size=2)+scale_y_log10(breaks=10**(0:4),labels=trans_format("log10",math_format(10^.x)))+scale_x_log10(breaks=10**(0:4),labels=trans_format("log10",math_format(10^.x)))+annotation_logticks(base=10,sides='bl')+geom_abline(intercept=0,slope=1,size=1,col="blue")+annotate("text",x=xl,y=yl,label=lm_eqn(lm(log10(BA_A_15+1) ~ log10(BA_B_15 + 1), rawcounts)),colour="black",size=5,parse=TRUE)+stat_smooth(aes(x=BA_A_15+1,y=BA_B_15+1,colour="best fit"),data=rawcounts,method="lm",size=1,na.rm=TRUE,fullrange=TRUE)+scale_colour_discrete("")+ggtitle("Correlation of raw counts: BA 15.")+xlab('Counts: BA 15, rep. A')+ylab('Counts: BA 15, rep. B')
p3<-ggplot(data=rawcounts,aes(x=BA_A_270 + 1,y=BA_B_270 + 1)) + geom_point(alpha=0.5,size=2)+scale_y_log10(breaks=10**(0:4),labels=trans_format("log10",math_format(10^.x)))+scale_x_log10(breaks=10**(0:4),labels=trans_format("log10",math_format(10^.x)))+annotation_logticks(base=10,sides='bl')+geom_abline(intercept=0,slope=1,size=1,col="blue")+annotate("text",x=xl,y=yl,label=lm_eqn(lm(log10(BA_A_270+1) ~ log10(BA_B_270 + 1), rawcounts)),colour="black",size=5,parse=TRUE)+stat_smooth(aes(x=BA_A_270+1,y=BA_B_270+1,colour="best fit"),data=rawcounts,method="lm",size=1,na.rm=TRUE,fullrange=TRUE)+scale_colour_discrete("")+ggtitle("Correlation of raw counts: BA 270.")+xlab('Counts: BA 270, rep. A')+ylab('Counts: BA 270, rep. B')
p4<-ggplot(data=rawcounts,aes(x=BA_A_75 + 1,y=BA_B_75 + 1)) + geom_point(alpha=0.5,size=2)+scale_y_log10(breaks=10**(0:4),labels=trans_format("log10",math_format(10^.x)))+scale_x_log10(breaks=10**(0:4),labels=trans_format("log10",math_format(10^.x)))+annotation_logticks(base=10,sides='bl')+geom_abline(intercept=0,slope=1,size=1,col="blue")+annotate("text",x=xl,y=yl,label=lm_eqn(lm(log10(BA_A_75+1) ~ log10(BA_B_75 + 1), rawcounts)),colour="black",size=5,parse=TRUE)+stat_smooth(aes(x=BA_A_75+1,y=BA_B_75+1,colour="best fit"),data=rawcounts,method="lm",size=1,na.rm=TRUE,fullrange=TRUE)+scale_colour_discrete("")+ggtitle("Correlation of raw counts: BA 75.")+xlab('Counts: BA 75, rep. A')+ylab('Counts: BA 75, rep. B')
p5<-ggplot(data=rawcounts,aes(x=BuOH_A_150 + 1,y=BuOH_B_150 + 1)) + geom_point(alpha=0.5,size=2)+scale_y_log10(breaks=10**(0:4),labels=trans_format("log10",math_format(10^.x)))+scale_x_log10(breaks=10**(0:4),labels=trans_format("log10",math_format(10^.x)))+annotation_logticks(base=10,sides='bl')+geom_abline(intercept=0,slope=1,size=1,col="blue")+annotate("text",x=xl,y=yl,label=lm_eqn(lm(log10(BuOH_A_150+1) ~ log10(BuOH_B_150 + 1), rawcounts)),colour="black",size=5,parse=TRUE)+stat_smooth(aes(x=BuOH_A_150+1,y=BuOH_B_150+1,colour="best fit"),data=rawcounts,method="lm",size=1,na.rm=TRUE,fullrange=TRUE)+scale_colour_discrete("")+ggtitle("Correlation of raw counts: BuOH 150.")+xlab('Counts: BuOH 150, rep. A')+ylab('Counts: BuOH 150, rep. B')
p6<-ggplot(data=rawcounts,aes(x=BuOH_A_15 + 1,y=BuOH_B_15 + 1)) + geom_point(alpha=0.5,size=2)+scale_y_log10(breaks=10**(0:4),labels=trans_format("log10",math_format(10^.x)))+scale_x_log10(breaks=10**(0:4),labels=trans_format("log10",math_format(10^.x)))+annotation_logticks(base=10,sides='bl')+geom_abline(intercept=0,slope=1,size=1,col="blue")+annotate("text",x=xl,y=yl,label=lm_eqn(lm(log10(BuOH_A_15+1) ~ log10(BuOH_B_15 + 1), rawcounts)),colour="black",size=5,parse=TRUE)+stat_smooth(aes(x=BuOH_A_15+1,y=BuOH_B_15+1,colour="best fit"),data=rawcounts,method="lm",size=1,na.rm=TRUE,fullrange=TRUE)+scale_colour_discrete("")+ggtitle("Correlation of raw counts: BuOH 15.")+xlab('Counts: BuOH 15, rep. A')+ylab('Counts: BuOH 15, rep. B')
p7<-ggplot(data=rawcounts,aes(x=BuOH_A_270 + 1,y=BuOH_B_270 + 1)) + geom_point(alpha=0.5,size=2)+scale_y_log10(breaks=10**(0:4),labels=trans_format("log10",math_format(10^.x)))+scale_x_log10(breaks=10**(0:4),labels=trans_format("log10",math_format(10^.x)))+annotation_logticks(base=10,sides='bl')+geom_abline(intercept=0,slope=1,size=1,col="blue")+annotate("text",x=xl,y=yl,label=lm_eqn(lm(log10(BuOH_A_270+1) ~ log10(BuOH_B_270 + 1), rawcounts)),colour="black",size=5,parse=TRUE)+stat_smooth(aes(x=BuOH_A_270+1,y=BuOH_B_270+1,colour="best fit"),data=rawcounts,method="lm",size=1,na.rm=TRUE,fullrange=TRUE)+scale_colour_discrete("")+ggtitle("Correlation of raw counts: BuOH 270.")+xlab('Counts: BuOH 270, rep. A')+ylab('Counts: BuOH 270, rep. B')
p8<-ggplot(data=rawcounts,aes(x=BuOH_A_75 + 1,y=BuOH_B_75 + 1)) + geom_point(alpha=0.5,size=2)+scale_y_log10(breaks=10**(0:4),labels=trans_format("log10",math_format(10^.x)))+scale_x_log10(breaks=10**(0:4),labels=trans_format("log10",math_format(10^.x)))+annotation_logticks(base=10,sides='bl')+geom_abline(intercept=0,slope=1,size=1,col="blue")+annotate("text",x=xl,y=yl,label=lm_eqn(lm(log10(BuOH_A_75+1) ~ log10(BuOH_B_75 + 1), rawcounts)),colour="black",size=5,parse=TRUE)+stat_smooth(aes(x=BuOH_A_75+1,y=BuOH_B_75+1,colour="best fit"),data=rawcounts,method="lm",size=1,na.rm=TRUE,fullrange=TRUE)+scale_colour_discrete("")+ggtitle("Correlation of raw counts: BuOH 75.")+xlab('Counts: BuOH 75, rep. A')+ylab('Counts: BuOH 75, rep. B')
p9<-ggplot(data=rawcounts,aes(x=NS_A_150 + 1,y=NS_B_150 + 1)) + geom_point(alpha=0.5,size=2)+scale_y_log10(breaks=10**(0:4),labels=trans_format("log10",math_format(10^.x)))+scale_x_log10(breaks=10**(0:4),labels=trans_format("log10",math_format(10^.x)))+annotation_logticks(base=10,sides='bl')+geom_abline(intercept=0,slope=1,size=1,col="blue")+annotate("text",x=xl,y=yl,label=lm_eqn(lm(log10(NS_A_150+1) ~ log10(NS_B_150 + 1), rawcounts)),colour="black",size=5,parse=TRUE)+stat_smooth(aes(x=NS_A_150+1,y=NS_B_150+1,colour="best fit"),data=rawcounts,method="lm",size=1,na.rm=TRUE,fullrange=TRUE)+scale_colour_discrete("")+ggtitle("Correlation of raw counts: NS 150.")+xlab('Counts: NS 150, rep. A')+ylab('Counts: NS 150, rep. B')
p10<-ggplot(data=rawcounts,aes(x=NS_A_15 + 1,y=NS_B_15 + 1)) + geom_point(alpha=0.5,size=2)+scale_y_log10(breaks=10**(0:4),labels=trans_format("log10",math_format(10^.x)))+scale_x_log10(breaks=10**(0:4),labels=trans_format("log10",math_format(10^.x)))+annotation_logticks(base=10,sides='bl')+geom_abline(intercept=0,slope=1,size=1,col="blue")+annotate("text",x=xl,y=yl,label=lm_eqn(lm(log10(NS_A_15+1) ~ log10(NS_B_15 + 1), rawcounts)),colour="black",size=5,parse=TRUE)+stat_smooth(aes(x=NS_A_15+1,y=NS_B_15+1,colour="best fit"),data=rawcounts,method="lm",size=1,na.rm=TRUE,fullrange=TRUE)+scale_colour_discrete("")+ggtitle("Correlation of raw counts: NS 15.")+xlab('Counts: NS 15, rep. A')+ylab('Counts: NS 15, rep. B')
p11<-ggplot(data=rawcounts,aes(x=NS_A_270 + 1,y=NS_B_270 + 1)) + geom_point(alpha=0.5,size=2)+scale_y_log10(breaks=10**(0:4),labels=trans_format("log10",math_format(10^.x)))+scale_x_log10(breaks=10**(0:4),labels=trans_format("log10",math_format(10^.x)))+annotation_logticks(base=10,sides='bl')+geom_abline(intercept=0,slope=1,size=1,col="blue")+annotate("text",x=xl,y=yl,label=lm_eqn(lm(log10(NS_A_270+1) ~ log10(NS_B_270 + 1), rawcounts)),colour="black",size=5,parse=TRUE)+stat_smooth(aes(x=NS_A_270+1,y=NS_B_270+1,colour="best fit"),data=rawcounts,method="lm",size=1,na.rm=TRUE,fullrange=TRUE)+scale_colour_discrete("")+ggtitle("Correlation of raw counts: NS 270.")+xlab('Counts: NS 270, rep. A')+ylab('Counts: NS 270, rep. B')
p12<-ggplot(data=rawcounts,aes(x=NS_A_75 + 1,y=NS_B_75 + 1)) + geom_point(alpha=0.5,size=2)+scale_y_log10(breaks=10**(0:4),labels=trans_format("log10",math_format(10^.x)))+scale_x_log10(breaks=10**(0:4),labels=trans_format("log10",math_format(10^.x)))+annotation_logticks(base=10,sides='bl')+geom_abline(intercept=0,slope=1,size=1,col="blue")+annotate("text",x=xl,y=yl,label=lm_eqn(lm(log10(NS_A_75+1) ~ log10(NS_B_75 + 1), rawcounts)),colour="black",size=5,parse=TRUE)+stat_smooth(aes(x=NS_A_75+1,y=NS_B_75+1,colour="best fit"),data=rawcounts,method="lm",size=1,na.rm=TRUE,fullrange=TRUE)+scale_colour_discrete("")+ggtitle("Correlation of raw counts: NS 75.")+xlab('Counts: NS 75, rep. A')+ylab('Counts: NS 75, rep. B')
p<-arrangeGrob(p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11,p12,ncol=3)
ggsave("summary/images/rawcount_cor.png",p,width=w,height=h)


# Normalized counts

p1<-ggplot(data=normcounts,aes(x=BA_A_150 + 1,y=BA_B_150 + 1)) + geom_point(alpha=0.5,size=2)+scale_y_log10(breaks=10**(0:4),labels=trans_format("log10",math_format(10^.x)))+scale_x_log10(breaks=10**(0:4),labels=trans_format("log10",math_format(10^.x)))+annotation_logticks(base=10,sides='bl')+geom_abline(intercept=0,slope=1,size=1,col="blue")+annotate("text",x=xl,y=yl,label=lm_eqn(lm(log10(BA_A_150+1) ~ log10(BA_B_150 + 1), normcounts)),colour="black",size=5,parse=TRUE)+stat_smooth(aes(x=BA_A_150+1,y=BA_B_150+1,colour="best fit"),data=normcounts,method="lm",size=1,na.rm=TRUE,fullrange=TRUE)+scale_colour_discrete("")+ggtitle("Correlation of normalized counts: BA 150.")+xlab('Normalized counts: BA 150, rep. A')+ylab('Normalized counts: BA 150, rep. B')
p2<-ggplot(data=normcounts,aes(x=BA_A_15 + 1,y=BA_B_15 + 1)) + geom_point(alpha=0.5,size=2)+scale_y_log10(breaks=10**(0:4),labels=trans_format("log10",math_format(10^.x)))+scale_x_log10(breaks=10**(0:4),labels=trans_format("log10",math_format(10^.x)))+annotation_logticks(base=10,sides='bl')+geom_abline(intercept=0,slope=1,size=1,col="blue")+annotate("text",x=xl,y=yl,label=lm_eqn(lm(log10(BA_A_15+1) ~ log10(BA_B_15 + 1), normcounts)),colour="black",size=5,parse=TRUE)+stat_smooth(aes(x=BA_A_15+1,y=BA_B_15+1,colour="best fit"),data=normcounts,method="lm",size=1,na.rm=TRUE,fullrange=TRUE)+scale_colour_discrete("")+ggtitle("Correlation of normalized counts: BA 15.")+xlab('Normalized counts: BA 15, rep. A')+ylab('Normalized counts: BA 15, rep. B')
p3<-ggplot(data=normcounts,aes(x=BA_A_270 + 1,y=BA_B_270 + 1)) + geom_point(alpha=0.5,size=2)+scale_y_log10(breaks=10**(0:4),labels=trans_format("log10",math_format(10^.x)))+scale_x_log10(breaks=10**(0:4),labels=trans_format("log10",math_format(10^.x)))+annotation_logticks(base=10,sides='bl')+geom_abline(intercept=0,slope=1,size=1,col="blue")+annotate("text",x=xl,y=yl,label=lm_eqn(lm(log10(BA_A_270+1) ~ log10(BA_B_270 + 1), normcounts)),colour="black",size=5,parse=TRUE)+stat_smooth(aes(x=BA_A_270+1,y=BA_B_270+1,colour="best fit"),data=normcounts,method="lm",size=1,na.rm=TRUE,fullrange=TRUE)+scale_colour_discrete("")+ggtitle("Correlation of normalized counts: BA 270.")+xlab('Normalized counts: BA 270, rep. A')+ylab('Normalized counts: BA 270, rep. B')
p4<-ggplot(data=normcounts,aes(x=BA_A_75 + 1,y=BA_B_75 + 1)) + geom_point(alpha=0.5,size=2)+scale_y_log10(breaks=10**(0:4),labels=trans_format("log10",math_format(10^.x)))+scale_x_log10(breaks=10**(0:4),labels=trans_format("log10",math_format(10^.x)))+annotation_logticks(base=10,sides='bl')+geom_abline(intercept=0,slope=1,size=1,col="blue")+annotate("text",x=xl,y=yl,label=lm_eqn(lm(log10(BA_A_75+1) ~ log10(BA_B_75 + 1), normcounts)),colour="black",size=5,parse=TRUE)+stat_smooth(aes(x=BA_A_75+1,y=BA_B_75+1,colour="best fit"),data=normcounts,method="lm",size=1,na.rm=TRUE,fullrange=TRUE)+scale_colour_discrete("")+ggtitle("Correlation of normalized counts: BA 75.")+xlab('Normalized counts: BA 75, rep. A')+ylab('Normalized counts: BA 75, rep. B')
p5<-ggplot(data=normcounts,aes(x=BuOH_A_150 + 1,y=BuOH_B_150 + 1)) + geom_point(alpha=0.5,size=2)+scale_y_log10(breaks=10**(0:4),labels=trans_format("log10",math_format(10^.x)))+scale_x_log10(breaks=10**(0:4),labels=trans_format("log10",math_format(10^.x)))+annotation_logticks(base=10,sides='bl')+geom_abline(intercept=0,slope=1,size=1,col="blue")+annotate("text",x=xl,y=yl,label=lm_eqn(lm(log10(BuOH_A_150+1) ~ log10(BuOH_B_150 + 1), normcounts)),colour="black",size=5,parse=TRUE)+stat_smooth(aes(x=BuOH_A_150+1,y=BuOH_B_150+1,colour="best fit"),data=normcounts,method="lm",size=1,na.rm=TRUE,fullrange=TRUE)+scale_colour_discrete("")+ggtitle("Correlation of normalized counts: BuOH 150.")+xlab('Normalized counts: BuOH 150, rep. A')+ylab('Normalized counts: BuOH 150, rep. B')
p6<-ggplot(data=normcounts,aes(x=BuOH_A_15 + 1,y=BuOH_B_15 + 1)) + geom_point(alpha=0.5,size=2)+scale_y_log10(breaks=10**(0:4),labels=trans_format("log10",math_format(10^.x)))+scale_x_log10(breaks=10**(0:4),labels=trans_format("log10",math_format(10^.x)))+annotation_logticks(base=10,sides='bl')+geom_abline(intercept=0,slope=1,size=1,col="blue")+annotate("text",x=xl,y=yl,label=lm_eqn(lm(log10(BuOH_A_15+1) ~ log10(BuOH_B_15 + 1), normcounts)),colour="black",size=5,parse=TRUE)+stat_smooth(aes(x=BuOH_A_15+1,y=BuOH_B_15+1,colour="best fit"),data=normcounts,method="lm",size=1,na.rm=TRUE,fullrange=TRUE)+scale_colour_discrete("")+ggtitle("Correlation of normalized counts: BuOH 15.")+xlab('Normalized counts: BuOH 15, rep. A')+ylab('Normalized counts: BuOH 15, rep. B')
p7<-ggplot(data=normcounts,aes(x=BuOH_A_270 + 1,y=BuOH_B_270 + 1)) + geom_point(alpha=0.5,size=2)+scale_y_log10(breaks=10**(0:4),labels=trans_format("log10",math_format(10^.x)))+scale_x_log10(breaks=10**(0:4),labels=trans_format("log10",math_format(10^.x)))+annotation_logticks(base=10,sides='bl')+geom_abline(intercept=0,slope=1,size=1,col="blue")+annotate("text",x=xl,y=yl,label=lm_eqn(lm(log10(BuOH_A_270+1) ~ log10(BuOH_B_270 + 1), normcounts)),colour="black",size=5,parse=TRUE)+stat_smooth(aes(x=BuOH_A_270+1,y=BuOH_B_270+1,colour="best fit"),data=normcounts,method="lm",size=1,na.rm=TRUE,fullrange=TRUE)+scale_colour_discrete("")+ggtitle("Correlation of normalized counts: BuOH 270.")+xlab('Normalized counts: BuOH 270, rep. A')+ylab('Normalized counts: BuOH 270, rep. B')
p8<-ggplot(data=normcounts,aes(x=BuOH_A_75 + 1,y=BuOH_B_75 + 1)) + geom_point(alpha=0.5,size=2)+scale_y_log10(breaks=10**(0:4),labels=trans_format("log10",math_format(10^.x)))+scale_x_log10(breaks=10**(0:4),labels=trans_format("log10",math_format(10^.x)))+annotation_logticks(base=10,sides='bl')+geom_abline(intercept=0,slope=1,size=1,col="blue")+annotate("text",x=xl,y=yl,label=lm_eqn(lm(log10(BuOH_A_75+1) ~ log10(BuOH_B_75 + 1), normcounts)),colour="black",size=5,parse=TRUE)+stat_smooth(aes(x=BuOH_A_75+1,y=BuOH_B_75+1,colour="best fit"),data=normcounts,method="lm",size=1,na.rm=TRUE,fullrange=TRUE)+scale_colour_discrete("")+ggtitle("Correlation of normalized counts: BuOH 75.")+xlab('Normalized counts: BuOH 75, rep. A')+ylab('Normalized counts: BuOH 75, rep. B')
p9<-ggplot(data=normcounts,aes(x=NS_A_150 + 1,y=NS_B_150 + 1)) + geom_point(alpha=0.5,size=2)+scale_y_log10(breaks=10**(0:4),labels=trans_format("log10",math_format(10^.x)))+scale_x_log10(breaks=10**(0:4),labels=trans_format("log10",math_format(10^.x)))+annotation_logticks(base=10,sides='bl')+geom_abline(intercept=0,slope=1,size=1,col="blue")+annotate("text",x=xl,y=yl,label=lm_eqn(lm(log10(NS_A_150+1) ~ log10(NS_B_150 + 1), normcounts)),colour="black",size=5,parse=TRUE)+stat_smooth(aes(x=NS_A_150+1,y=NS_B_150+1,colour="best fit"),data=normcounts,method="lm",size=1,na.rm=TRUE,fullrange=TRUE)+scale_colour_discrete("")+ggtitle("Correlation of normalized counts: NS 150.")+xlab('Normalized counts: NS 150, rep. A')+ylab('Normalized counts: NS 150, rep. B')
p10<-ggplot(data=normcounts,aes(x=NS_A_15 + 1,y=NS_B_15 + 1)) + geom_point(alpha=0.5,size=2)+scale_y_log10(breaks=10**(0:4),labels=trans_format("log10",math_format(10^.x)))+scale_x_log10(breaks=10**(0:4),labels=trans_format("log10",math_format(10^.x)))+annotation_logticks(base=10,sides='bl')+geom_abline(intercept=0,slope=1,size=1,col="blue")+annotate("text",x=xl,y=yl,label=lm_eqn(lm(log10(NS_A_15+1) ~ log10(NS_B_15 + 1), normcounts)),colour="black",size=5,parse=TRUE)+stat_smooth(aes(x=NS_A_15+1,y=NS_B_15+1,colour="best fit"),data=normcounts,method="lm",size=1,na.rm=TRUE,fullrange=TRUE)+scale_colour_discrete("")+ggtitle("Correlation of normalized counts: NS 15.")+xlab('Normalized counts: NS 15, rep. A')+ylab('Normalized counts: NS 15, rep. B')
p11<-ggplot(data=normcounts,aes(x=NS_A_270 + 1,y=NS_B_270 + 1)) + geom_point(alpha=0.5,size=2)+scale_y_log10(breaks=10**(0:4),labels=trans_format("log10",math_format(10^.x)))+scale_x_log10(breaks=10**(0:4),labels=trans_format("log10",math_format(10^.x)))+annotation_logticks(base=10,sides='bl')+geom_abline(intercept=0,slope=1,size=1,col="blue")+annotate("text",x=xl,y=yl,label=lm_eqn(lm(log10(NS_A_270+1) ~ log10(NS_B_270 + 1), normcounts)),colour="black",size=5,parse=TRUE)+stat_smooth(aes(x=NS_A_270+1,y=NS_B_270+1,colour="best fit"),data=normcounts,method="lm",size=1,na.rm=TRUE,fullrange=TRUE)+scale_colour_discrete("")+ggtitle("Correlation of normalized counts: NS 270.")+xlab('Normalized counts: NS 270, rep. A')+ylab('Normalized counts: NS 270, rep. B')
p12<-ggplot(data=normcounts,aes(x=NS_A_75 + 1,y=NS_B_75 + 1)) + geom_point(alpha=0.5,size=2)+scale_y_log10(breaks=10**(0:4),labels=trans_format("log10",math_format(10^.x)))+scale_x_log10(breaks=10**(0:4),labels=trans_format("log10",math_format(10^.x)))+annotation_logticks(base=10,sides='bl')+geom_abline(intercept=0,slope=1,size=1,col="blue")+annotate("text",x=xl,y=yl,label=lm_eqn(lm(log10(NS_A_75+1) ~ log10(NS_B_75 + 1), normcounts)),colour="black",size=5,parse=TRUE)+stat_smooth(aes(x=NS_A_75+1,y=NS_B_75+1,colour="best fit"),data=normcounts,method="lm",size=1,na.rm=TRUE,fullrange=TRUE)+scale_colour_discrete("")+ggtitle("Correlation of normalized counts: NS 75.")+xlab('Normalized counts: NS 75, rep. A')+ylab('Normalized counts: NS 75, rep. B')
p<-arrangeGrob(p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11,p12,ncol=3)
ggsave("summary/images/normcount_cor.png",p,width=w,height=h)


# Regularized Counts
p1<-ggplot(data=regcounts,aes(x=(BA_A_150 + 1)/log2(10),y=(BA_B_150 + 1)/log2(10))) + geom_point(alpha=0.5,size=2)+scale_y_continuous(breaks=(0:4),labels=math_format(10^.x))+scale_x_continuous(breaks=(0:4),labels=math_format(10^.x))+annotation_logticks(base=10,sides='bl')+geom_abline(intercept=0,slope=1,size=1,col="blue")+annotate("text",x=xr,y=yr,label=lm_eqn(lm(BA_A_150+1 ~ BA_B_150 + 1, regcounts)),colour="black",size=5,parse=TRUE)+stat_smooth(aes(x=(BA_A_150+1)/log2(10),y=(BA_B_150+1)/log2(10),colour="best fit"),data=regcounts,method="lm",size=1,na.rm=TRUE,fullrange=TRUE)+scale_colour_discrete("")+ggtitle("Correlation of regularized counts: BA 150.")+xlab('Regularized counts: BA 150, rep. A')+ylab('Regularized counts: BA 150, rep. B')
p2<-ggplot(data=regcounts,aes(x=(BA_A_15 + 1)/log2(10),y=(BA_B_15 + 1)/log2(10))) + geom_point(alpha=0.5,size=2)+scale_y_continuous(breaks=(0:4),labels=math_format(10^.x))+scale_x_continuous(breaks=(0:4),labels=math_format(10^.x))+annotation_logticks(base=10,sides='bl')+geom_abline(intercept=0,slope=1,size=1,col="blue")+annotate("text",x=xr,y=yr,label=lm_eqn(lm(BA_A_15+1~ BA_B_15 + 1,regcounts)),colour="black",size=5,parse=TRUE)+stat_smooth(aes(x=(BA_A_15+1)/log2(10),y=(BA_B_15+1)/log2(10),colour="best fit"),data=regcounts,method="lm",size=1,na.rm=TRUE,fullrange=TRUE)+scale_colour_discrete("")+ggtitle("Correlation of regularized counts: BA 15.")+xlab('Regularized counts: BA 15, rep. A')+ylab('Regularized counts: BA 15, rep. B')
p3<-ggplot(data=regcounts,aes(x=(BA_A_270 + 1)/log2(10),y=(BA_B_270 + 1)/log2(10))) + geom_point(alpha=0.5,size=2)+scale_y_continuous(breaks=(0:4),labels=math_format(10^.x))+scale_x_continuous(breaks=(0:4),labels=math_format(10^.x))+annotation_logticks(base=10,sides='bl')+geom_abline(intercept=0,slope=1,size=1,col="blue")+annotate("text",x=xr,y=yr,label=lm_eqn(lm(BA_A_270+1~ BA_B_270 + 1, regcounts)),colour="black",size=5,parse=TRUE)+stat_smooth(aes(x=(BA_A_270+1)/log2(10),y=(BA_B_270+1)/log2(10),colour="best fit"),data=regcounts,method="lm",size=1,na.rm=TRUE,fullrange=TRUE)+scale_colour_discrete("")+ggtitle("Correlation of regularized counts: BA 270.")+xlab('Regularized counts: BA 270, rep. A')+ylab('Regularized counts: BA 270, rep. B')
p4<-ggplot(data=regcounts,aes(x=(BA_A_75 + 1)/log2(10),y=(BA_B_75 + 1)/log2(10))) + geom_point(alpha=0.5,size=2)+scale_y_continuous(breaks=(0:4),labels=math_format(10^.x))+scale_x_continuous(breaks=(0:4),labels=math_format(10^.x))+annotation_logticks(base=10,sides='bl')+geom_abline(intercept=0,slope=1,size=1,col="blue")+annotate("text",x=xr,y=yr,label=lm_eqn(lm(BA_A_75+1~ BA_B_75 + 1,regcounts)),colour="black",size=5,parse=TRUE)+stat_smooth(aes(x=(BA_A_75+1)/log2(10),y=(BA_B_75+1)/log2(10),colour="best fit"),data=regcounts,method="lm",size=1,na.rm=TRUE,fullrange=TRUE)+scale_colour_discrete("")+ggtitle("Correlation of regularized counts: BA 75.")+xlab('Regularized counts: BA 75, rep. A')+ylab('Regularized counts: BA 75, rep. B')
p5<-ggplot(data=regcounts,aes(x=(BuOH_A_150 + 1)/log2(10),y=(BuOH_B_150 + 1)/log2(10))) + geom_point(alpha=0.5,size=2)+scale_y_continuous(breaks=(0:4),labels=math_format(10^.x))+scale_x_continuous(breaks=(0:4),labels=math_format(10^.x))+annotation_logticks(base=10,sides='bl')+geom_abline(intercept=0,slope=1,size=1,col="blue")+annotate("text",x=xr,y=yr,label=lm_eqn(lm(BuOH_A_150+1~BuOH_B_150+ 1, regcounts)),colour="black",size=5,parse=TRUE)+stat_smooth(aes(x=(BuOH_A_150+1)/log2(10),y=(BuOH_B_150+1)/log2(10),colour="best fit"),data=regcounts,method="lm",size=1,na.rm=TRUE,fullrange=TRUE)+scale_colour_discrete("")+ggtitle("Correlation of regularized counts: BuOH 150.")+xlab('Regularized counts: BuOH 150, rep. A')+ylab('Regularized counts: BuOH 150, rep. B')
p6<-ggplot(data=regcounts,aes(x=(BuOH_A_15 + 1)/log2(10),y=(BuOH_B_15 + 1)/log2(10))) + geom_point(alpha=0.5,size=2)+scale_y_continuous(breaks=(0:4),labels=math_format(10^.x))+scale_x_continuous(breaks=(0:4),labels=math_format(10^.x))+annotation_logticks(base=10,sides='bl')+geom_abline(intercept=0,slope=1,size=1,col="blue")+annotate("text",x=xr,y=yr,label=lm_eqn(lm(BuOH_A_15+1~BuOH_B_15 +1, regcounts)),colour="black",size=5,parse=TRUE)+stat_smooth(aes(x=(BuOH_A_15+1)/log2(10),y=(BuOH_B_15+1)/log2(10),colour="best fit"),data=regcounts,method="lm",size=1,na.rm=TRUE,fullrange=TRUE)+scale_colour_discrete("")+ggtitle("Correlation of regularized counts: BuOH 15.")+xlab('Regularized counts: BuOH 15, rep. A')+ylab('Regularized counts: BuOH 15, rep. B')
p7<-ggplot(data=regcounts,aes(x=(BuOH_A_270 + 1)/log2(10),y=(BuOH_B_270 + 1)/log2(10))) + geom_point(alpha=0.5,size=2)+scale_y_continuous(breaks=(0:4),labels=math_format(10^.x))+scale_x_continuous(breaks=(0:4),labels=math_format(10^.x))+annotation_logticks(base=10,sides='bl')+geom_abline(intercept=0,slope=1,size=1,col="blue")+annotate("text",x=xr,y=yr,label=lm_eqn(lm(BuOH_A_270+1~BuOH_B_270+ 1, regcounts)),colour="black",size=5,parse=TRUE)+stat_smooth(aes(x=(BuOH_A_270 +1)/log2(10),y=(BuOH_B_270+1)/log2(10),colour="best fit"),data=regcounts,method="lm",size=1,na.rm=TRUE,fullrange=TRUE)+scale_colour_discrete("")+ggtitle("Correlation of regularized counts: BuOH 270.")+xlab('Regularized counts: BuOH 270, rep. A')+ylab('Regularized counts: BuOH 270, rep. B')
p8<-ggplot(data=regcounts,aes(x=(BuOH_A_75 + 1)/log2(10),y=(BuOH_B_75 + 1)/log2(10))) + geom_point(alpha=0.5,size=2)+scale_y_continuous(breaks=(0:4),labels=math_format(10^.x))+scale_x_continuous(breaks=(0:4),labels=math_format(10^.x))+annotation_logticks(base=10,sides='bl')+geom_abline(intercept=0,slope=1,size=1,col="blue")+annotate("text",x=xr,y=yr,label=lm_eqn(lm(BuOH_A_75+1~BuOH_B_75 +1, regcounts)),colour="black",size=5,parse=TRUE)+stat_smooth(aes(x=(BuOH_A_75+1)/log2(10),y=(BuOH_B_75+1)/log2(10),colour="best fit"),data=regcounts,method="lm",size=1,na.rm=TRUE,fullrange=TRUE)+scale_colour_discrete("")+ggtitle("Correlation of regularized counts: BuOH 75.")+xlab('Regularized counts: BuOH 75, rep. A')+ylab('Regularized counts: BuOH 75, rep. B')
p9<-ggplot(data=regcounts,aes(x=(NS_A_150 + 1)/log2(10),y=(NS_B_150 + 1)/log2(10))) + geom_point(alpha=0.5,size=2)+scale_y_continuous(breaks=(0:4),labels=math_format(10^.x))+scale_x_continuous(breaks=(0:4),labels=math_format(10^.x))+annotation_logticks(base=10,sides='bl')+geom_abline(intercept=0,slope=1,size=1,col="blue")+annotate("text",x=xr,y=yr,label=lm_eqn(lm(NS_A_150+1~ NS_B_150 + 1, regcounts)),colour="black",size=5,parse=TRUE)+stat_smooth(aes(x=(NS_A_150+1)/log2(10),y=(NS_B_150+1)/log2(10),colour="best fit"),data=regcounts,method="lm",size=1,na.rm=TRUE,fullrange=TRUE)+scale_colour_discrete("")+ggtitle("Correlation of regularized counts: NS 150.")+xlab('Regularized counts: NS 150, rep. A')+ylab('Regularized counts: NS 150, rep. B')
p10<-ggplot(data=regcounts,aes(x=(NS_A_15 + 1)/log2(10),y=(NS_B_15 + 1)/log2(10))) + geom_point(alpha=0.5,size=2)+scale_y_continuous(breaks=(0:4),labels=math_format(10^.x))+scale_x_continuous(breaks=(0:4),labels=math_format(10^.x))+annotation_logticks(base=10,sides='bl')+geom_abline(intercept=0,slope=1,size=1,col="blue")+annotate("text",x=xr,y=yr,label=lm_eqn(lm(NS_A_15+1~ NS_B_15 + 1,regcounts)),colour="black",size=5,parse=TRUE)+stat_smooth(aes(x=(NS_A_15+1)/log2(10),y=(NS_B_15+1)/log2(10),colour="best fit"),data=regcounts,method="lm",size=1,na.rm=TRUE,fullrange=TRUE)+scale_colour_discrete("")+ggtitle("Correlation of regularized counts: NS 15.")+xlab('Regularized counts: NS 15, rep. A')+ylab('Regularized counts: NS 15, rep. B')
p11<-ggplot(data=regcounts,aes(x=(NS_A_270 + 1)/log2(10),y=(NS_B_270 + 1)/log2(10))) + geom_point(alpha=0.5,size=2)+scale_y_continuous(breaks=(0:4),labels=math_format(10^.x))+scale_x_continuous(breaks=(0:4),labels=math_format(10^.x))+annotation_logticks(base=10,sides='bl')+geom_abline(intercept=0,slope=1,size=1,col="blue")+annotate("text",x=xr,y=yr,label=lm_eqn(lm(NS_A_270+1~ NS_B_270 + 1, regcounts)),colour="black",size=5,parse=TRUE)+stat_smooth(aes(x=(NS_A_270+1)/log2(10),y=(NS_B_270+1)/log2(10),colour="best fit"),data=regcounts,method="lm",size=1,na.rm=TRUE,fullrange=TRUE)+scale_colour_discrete("")+ggtitle("Correlation of regularized counts: NS 270.")+xlab('Regularized counts: NS 270, rep. A')+ylab('Regularized counts: NS 270, rep. B')
p12<-ggplot(data=regcounts,aes(x=(NS_A_75 + 1)/log2(10),y=(NS_B_75 + 1)/log2(10))) + geom_point(alpha=0.5,size=2)+scale_y_continuous(breaks=(0:4),labels=math_format(10^.x))+scale_x_continuous(breaks=(0:4),labels=math_format(10^.x))+annotation_logticks(base=10,sides='bl')+geom_abline(intercept=0,slope=1,size=1,col="blue")+annotate("text",x=xr,y=yr,label=lm_eqn(lm(NS_A_75+1~ NS_B_75 + 1,regcounts)),colour="black",size=5,parse=TRUE)+stat_smooth(aes(x=(NS_A_75+1)/log2(10),y=(NS_B_75+1)/log2(10),colour="best fit"),data=regcounts,method="lm",size=1,na.rm=TRUE,fullrange=TRUE)+scale_colour_discrete("")+ggtitle("Correlation of regularized counts: NS 75.")+xlab('Regularized counts: NS 75, rep. A')+ylab('Regularized counts: NS 75, rep. B')

p<-arrangeGrob(p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11,p12,ncol=3)
ggsave("summary/images/regcount_cor.png",p,width=w,height=h)
