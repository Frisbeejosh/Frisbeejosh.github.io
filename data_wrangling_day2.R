#reading in a new file from the coronavirus dataset
library(skimr) #install.packages("skimr")


vacc <- read_csv("https://raw.githubusercontent.com/RamiKrispin/coronavirus/main/csv/covid19_vaccine.csv")

View(vacc)

#allows you to get some solid info about the data
skim(vacc)

max(vacc$date)

vacc |> 
  filter(date == max(date)) |>
  select(country_region, continent_name,people_at_least_one_dose,population) |>
  mutate(vaxxrate = people_at_least_one_dose /population )

##if i want to round 
vacc |> 
  filter(date == max(date)) |>
  select(country_region, continent_name,people_at_least_one_dose,population) |>
  mutate(vaxxrate = round(people_at_least_one_dose /population,2))

vacc |> 
  filter(date == max(date)) |>
  select(country_region,doses_admin,population,people_at_least_one_dose) |> 
  mutate(avg_doses = doses_admin/people_at_least_one_dose, .before = 1) |> 
  ggplot() +
  geom_histogram(aes(x = avg_doses))


##arrange will allow us to sort by certain variable
## you can use desc() to have the variable be sorted in descending order
vacc |> 
  filter(date == max(date)) |>
  select(country_region,doses_admin,population,people_at_least_one_dose) |> 
  mutate(avg_doses = doses_admin/people_at_least_one_dose, .before = 1) |> 
  arrange(desc(avg_doses))

##summarize
coronavirus |> 
  filter(type=="confirmed") |> 
  summarise(total = sum(cases))

##summarize but grouping by the country 
coronavirus |> 
  filter(type=="confirmed") |> 
  group_by(country) |> 
  summarise(total = sum(cases))

#gives us the count for the number of lines - good idea to do to keep a track of records
coronavirus |> 
  filter(type=="confirmed") |> 
  group_by(country) |> 
  summarise(total = sum(cases), n=n())


#if we want to see by certain date how many cases and by type
coronavirus |> 
  group_by(date,type) |> 
  summarise(total = sum(cases), n=n()) |> 
  filter(date == "2020-01-23")


