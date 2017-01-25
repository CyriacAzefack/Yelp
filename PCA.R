library(FactoMineR)
users = read.csv("df_users_vegas.csv")

as.numeric(as.character(users$average_stars))
as.numeric(as.character(users$fans))
as.numeric(as.character(users$review_count))
as.numeric(as.character(users$friends_count))
as.numeric(as.character(users$tips_count))

res.pca  = PCA(users, scale.unit = TRUE, ncp = 5, graph = T);
