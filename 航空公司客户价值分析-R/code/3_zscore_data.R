# 设置工作空间
setwd("D:/DataScienceProject/R_Project/航空公司客户价值分析")

# 数据读取
datafile <- read.csv('./data/zscoredata.csv', header = TRUE)

# 数据标准化
zscoredfile <- scale(datafile)

# 数据写出
write.csv(zscoredfile, './tmp/zscoreddata.csv', row.names = F)


