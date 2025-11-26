print(colnames(gun_deaths_by_county_QueryResult))

head(gun_deaths_by_county_QueryResult)

gun_deaths_by_county_QueryResult$county_code <- NULL
gun_deaths_by_county_QueryResult$state_code <- NULL

print(colnames(gun_deaths_by_county_QueryResult))


table(gun_deaths_by_county_QueryResult$state)
table(gun_deaths_by_county_QueryResult$county)
table(gun_deaths_by_county_QueryResult$deaths)
table(gun_deaths_by_county_QueryResult$population)
summary(gun_deaths_by_county_QueryResult$crude_rate)
