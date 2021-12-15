# 设置工作空间
setwd("D:/DataScienceProject/R_Project/航空公司客户价值分析")

# 数据读取
inputfile <- read.csv('./data/zscoreddata.csv', header = TRUE)

# 聚类分析
result <- kmeans(inputfile, 5)

# 结果输出
type <- result$cluster
table(type)  # 查看类别分布
centervec <- result$center
