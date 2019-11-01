background_checks %>%
  dplyr::select(month, state, permit) %>%
  mutate(year = substr(month, 1, 4),
         month = substr(month, 6,7)) %>%
  select(state, year, month, permit)



gun_violence %>% 
  mutate(year = X,
         month = Y) %>%
  group_by(state, year, month) %>%
  summarise(n_incidents = n())


next step: join the two on year month state 


saveRDS(finaldataset, path = '')