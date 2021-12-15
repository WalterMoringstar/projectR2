# 设置工作空间
setwd("D:/DataScienceProject/R_Project/航空公司客户价值分析")

# 数据读取
datafile <- read.csv('./data/air_data.csv', header = TRUE)

# 确定要探索分析的变量
col <- c(15:18, 20:29)  # 去掉日期型变量

# 输出变量最值、缺失情况
summary(datafile[, col])
