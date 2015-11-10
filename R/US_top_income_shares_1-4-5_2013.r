
#par(family="AppleGothic")
png(file="US_top_income_share_1-4-5_2013.png", width=1120, height=640)
plot(P99_100~year,data=US.top.income.shares.13, xlab="연도", ylab="소득점유(%)", ylim=c(5,25), xaxt="n", type="b",pch=17)
axis(side=1, at=seq(1910, 2010, by=10), labels=seq(1910, 2010, by=10))
#points(P95_99~year,data=US.top.income.shares.13,pch=17,col="red")
lines(P95_99~year,data=US.top.income.shares.13,type="b", pch=17, col="red")
#points(P90_95~year,data=US.top.income.shares.13,pch=17,col="blue")
lines(P90_95~year,data=US.top.income.shares.13,type="b", pch=17, col="blue")
abline(h=seq(5,25, by=5), lty=2)
abline(v=seq(1910, 2010, by=10), lty=2)
legend(x=1949, y=25, legend=c("99-100%:$391,960 이상(2013년 기준)","95-99%:$165,500-$392,000","90-95%:$116,500-$165,500"),pch=17,col=c("black","red","blue"))
title(main="미국 소득 상위 10%의 점유율 분할")
text(x=c(1928, 2007), y=c(24, 23.5), labels=c("1928", "2007"), pos=3)
dev.off()
#plot(P99.9_100~year,data=US.top.income.shares,ylim=c(0,15),type="p")
#lines(P99.9_100~year,data=US.top.income.shares)
#points(P99.5_99.9~year,data=US.top.income.shares)
#lines(P99.5_99.9~year,data=US.top.income.shares,col="red")
#points(P99_99.5~year,data=US.top.income.shares)
#lines(P99_99.5~year,data=US.top.income.shares,col="blue")
#plot(P99.99_100~year,data=US.top.income.shares,ylim=c(0,10),type="p")
#lines(P99.99_100~year,data=US.top.income.shares)
#points(P99.9_99.99~year,data=US.top.income.shares)
#lines(P99.9_99.99~year,data=US.top.income.shares,col="red")
#points(P99.5_99.9~year,data=US.top.income.shares)
#lines(P99.5_99.9~year,data=US.top.income.shares,col="blue")
#points(P99.5_99.99~year,data=US.top.income.shares)
#lines(P99.5_99.99~year,data=US.top.income.shares,col="red")
#points(P99_99.5~year,data=US.top.income.shares)
#lines(P99_99.5~year,data=US.top.income.shares,col="blue")