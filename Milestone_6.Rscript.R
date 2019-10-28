# Explanatory paragraph as to why I made this file

background_checks <- read_csv("nics-firearm-background-checks copy.csv", col_types = cols(
  month = col_character(),
  state = col_character(),
  permit = col_double(),
  permit_recheck = col_double(),
  handgun = col_double(),
  long_gun = col_double(),
  other = col_double(),
  multiple = col_double(),
  admin = col_double(),
  prepawn_handgun = col_double(),
  prepawn_long_gun = col_double(),
  prepawn_other = col_double(),
  redemption_handgun = col_double(),
  redemption_long_gun = col_double(),
  redemption_other = col_double(),
  returned_handgun = col_double(),
  returned_long_gun = col_double(),
  returned_other = col_double(),
  rentals_handgun = col_double(),
  rentals_long_gun = col_double(),
  private_sale_handgun = col_double(),
  private_sale_long_gun = col_double(),
  private_sale_other = col_double(),
  return_to_seller_handgun = col_double(),
  return_to_seller_long_gun = col_double(),
  return_to_seller_other = col_double(),
  totals = col_double()
))


background_checks %>%
  filter(state == "Kentucky")


gun_violence <- read_csv("gun-violence-data_01-2013_03-2018.csv", col_types = cols(
    .default = col_character(),
    incident_id = col_double(),
    date = col_date(format = ""),
    n_killed = col_double(),
    n_injured = col_double(),
    incident_url_fields_missing = col_logical(),
    congressional_district = col_double(),
    latitude = col_double(),
    longitude = col_double(),
    n_guns_involved = col_double(),
    state_house_district = col_double(),
    state_senate_district = col_double()
  )
)
