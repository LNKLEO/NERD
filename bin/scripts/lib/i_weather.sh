#!/usr/bin/env bash
# Weather Icons 1.100 (228 icons)
# Codepoints: F000-F0EB (with holes), Nerd Fonts moved E300-E3E3
# Nerd Fonts Version: 2.3.3
# Script Version 1.0.2
test -n "$__i_weather_loaded" && return || __i_weather_loaded=1
i='' i_weather_day_cloudy_gusts=$i
i='' i_weather_day_cloudy_windy=$i
i='' i_weather_day_cloudy=$i
i='' i_weather_day_fog=$i
i='' i_weather_day_hail=$i
i='' i_weather_day_lightning=$i
i='' i_weather_day_rain_mix=$i
i='' i_weather_day_rain_wind=$i
i='' i_weather_day_rain=$i
i='' i_weather_day_showers=$i
i='' i_weather_day_snow=$i
i='' i_weather_day_sprinkle=$i
i='' i_weather_day_sunny_overcast=$i
i='' i_weather_day_sunny=$i
i='' i_weather_day_storm_showers=$i
i='' i_weather_day_thunderstorm=$i
i='' i_weather_cloudy_gusts=$i
i='' i_weather_cloudy_windy=$i
i='' i_weather_cloudy=$i
i='' i_weather_fog=$i
i='' i_weather_hail=$i
i='' i_weather_lightning=$i
i='' i_weather_rain_mix=$i
i='' i_weather_rain_wind=$i
i='' i_weather_rain=$i
i='' i_weather_showers=$i
i='' i_weather_snow=$i
i='' i_weather_sprinkle=$i
i='' i_weather_storm_showers=$i
i='' i_weather_thunderstorm=$i
i='' i_weather_windy=$i
i='' i_weather_night_alt_cloudy_gusts=$i
i='' i_weather_night_alt_cloudy_windy=$i
i='' i_weather_night_alt_hail=$i
i='' i_weather_night_alt_lightning=$i
i='' i_weather_night_alt_rain_mix=$i
i='' i_weather_night_alt_rain_wind=$i
i='' i_weather_night_alt_rain=$i
i='' i_weather_night_alt_showers=$i
i='' i_weather_night_alt_snow=$i
i='' i_weather_night_alt_sprinkle=$i
i='' i_weather_night_alt_storm_showers=$i
i='' i_weather_night_alt_thunderstorm=$i
i='' i_weather_night_clear=$i
i='' i_weather_night_cloudy_gusts=$i
i='' i_weather_night_cloudy_windy=$i
i='' i_weather_night_cloudy=$i
i='' i_weather_night_hail=$i
i='' i_weather_night_lightning=$i
i='' i_weather_night_rain_mix=$i
i='' i_weather_night_rain_wind=$i
i='' i_weather_night_rain=$i
i='' i_weather_night_showers=$i
i='' i_weather_night_snow=$i
i='' i_weather_night_sprinkle=$i
i='' i_weather_night_storm_showers=$i
i='' i_weather_night_thunderstorm=$i
i='' i_weather_celsius=$i
i='' i_weather_cloud_down=$i
i='' i_weather_cloud_refresh=$i
i='' i_weather_cloud_up=$i
i='' i_weather_cloud=$i
i='' i_weather_degrees=$i
i='' i_weather_direction_down_left=$i
i='' i_weather_direction_down=$i
i='' i_weather_fahrenheit=$i
i='' i_weather_horizon_alt=$i
i='' i_weather_horizon=$i
i='' i_weather_direction_left=$i
i='' i_weather_aliens=$i
i='' i_weather_night_fog=$i
i='' i_weather_refresh_alt=$i
i='' i_weather_refresh=$i
i='' i_weather_direction_right=$i
i='' i_weather_raindrops=$i
i='' i_weather_strong_wind=$i
i='' i_weather_sunrise=$i
i='' i_weather_sunset=$i
i='' i_weather_thermometer_exterior=$i
i='' i_weather_thermometer_internal=$i
i='' i_weather_thermometer=$i
i='' i_weather_tornado=$i
i='' i_weather_direction_up_right=$i
i='' i_weather_direction_up=$i
i='' i_weather_wind_west=$i
i='' i_weather_wind_south_west=$i
i='' i_weather_wind_south_east=$i
i='' i_weather_wind_south=$i
i='' i_weather_wind_north_west=$i
i='' i_weather_wind_north_east=$i
i='' i_weather_wind_north=$i
i='' i_weather_wind_east=$i
i='' i_weather_smoke=$i
i='' i_weather_dust=$i
i='' i_weather_snow_wind=$i
i='' i_weather_day_snow_wind=$i
i='' i_weather_night_snow_wind=$i
i='' i_weather_night_alt_snow_wind=$i
i='' i_weather_day_sleet_storm=$i
i='' i_weather_night_sleet_storm=$i
i='' i_weather_night_alt_sleet_storm=$i
i='' i_weather_day_snow_thunderstorm=$i
i='' i_weather_night_snow_thunderstorm=$i
i='' i_weather_night_alt_snow_thunderstorm=$i
i='' i_weather_solar_eclipse=$i
i='' i_weather_lunar_eclipse=$i
i='' i_weather_meteor=$i
i='' i_weather_hot=$i
i='' i_weather_hurricane=$i
i='' i_weather_smog=$i
i='' i_weather_alien=$i
i='' i_weather_snowflake_cold=$i
i='' i_weather_stars=$i
i='' i_weather_raindrop=$i
i='' i_weather_barometer=$i
i='' i_weather_humidity=$i
i='' i_weather_na=$i
i='' i_weather_flood=$i
i='' i_weather_day_cloudy_high=$i
i='' i_weather_night_alt_cloudy_high=$i
i='' i_weather_night_cloudy_high=$i
i='' i_weather_night_alt_partly_cloudy=$i
i='' i_weather_sandstorm=$i
i='' i_weather_night_partly_cloudy=$i
i='' i_weather_umbrella=$i
i='' i_weather_day_windy=$i
i='' i_weather_night_alt_cloudy=$i
i='' i_weather_direction_up_left=$i
i='' i_weather_direction_down_right=$i
i='' i_weather_time_12=$i
i='' i_weather_time_1=$i
i='' i_weather_time_2=$i
i='' i_weather_time_3=$i
i='' i_weather_time_4=$i
i='' i_weather_time_5=$i
i='' i_weather_time_6=$i
i='' i_weather_time_7=$i
i='' i_weather_time_8=$i
i='' i_weather_time_9=$i
i='' i_weather_time_10=$i
i='' i_weather_time_11=$i
i='' i_weather_moon_new=$i
i='' i_weather_moon_waxing_crescent_1=$i
i='' i_weather_moon_waxing_crescent_2=$i
i='' i_weather_moon_waxing_crescent_3=$i
i='' i_weather_moon_waxing_crescent_4=$i
i='' i_weather_moon_waxing_crescent_5=$i
i='' i_weather_moon_waxing_crescent_6=$i
i='' i_weather_moon_first_quarter=$i
i='' i_weather_moon_waxing_gibbous_1=$i
i='' i_weather_moon_waxing_gibbous_2=$i
i='' i_weather_moon_waxing_gibbous_3=$i
i='' i_weather_moon_waxing_gibbous_4=$i
i='' i_weather_moon_waxing_gibbous_5=$i
i='' i_weather_moon_waxing_gibbous_6=$i
i='' i_weather_moon_full=$i
i='' i_weather_moon_waning_gibbous_1=$i
i='' i_weather_moon_waning_gibbous_2=$i
i='' i_weather_moon_waning_gibbous_3=$i
i='' i_weather_moon_waning_gibbous_4=$i
i='' i_weather_moon_waning_gibbous_5=$i
i='' i_weather_moon_waning_gibbous_6=$i
i='' i_weather_moon_third_quarter=$i
i='' i_weather_moon_waning_crescent_1=$i
i='' i_weather_moon_waning_crescent_2=$i
i='' i_weather_moon_waning_crescent_3=$i
i='' i_weather_moon_waning_crescent_4=$i
i='' i_weather_moon_waning_crescent_5=$i
i='' i_weather_moon_waning_crescent_6=$i
i='' i_weather_wind_direction=$i
i='' i_weather_day_sleet=$i
i='' i_weather_night_sleet=$i
i='' i_weather_night_alt_sleet=$i
i='' i_weather_sleet=$i
i='' i_weather_day_haze=$i
i='' i_weather_wind_beaufort_0=$i
i='' i_weather_wind_beaufort_1=$i
i='' i_weather_wind_beaufort_2=$i
i='' i_weather_wind_beaufort_3=$i
i='' i_weather_wind_beaufort_4=$i
i='' i_weather_wind_beaufort_5=$i
i='' i_weather_wind_beaufort_6=$i
i='' i_weather_wind_beaufort_7=$i
i='' i_weather_wind_beaufort_8=$i
i='' i_weather_wind_beaufort_9=$i
i='' i_weather_wind_beaufort_10=$i
i='' i_weather_wind_beaufort_11=$i
i='' i_weather_wind_beaufort_12=$i
i='' i_weather_day_light_wind=$i
i='' i_weather_tsunami=$i
i='' i_weather_earthquake=$i
i='' i_weather_fire=$i
i='' i_weather_volcano=$i
i='' i_weather_moonrise=$i
i='' i_weather_moonset=$i
i='' i_weather_train=$i
i='' i_weather_small_craft_advisory=$i
i='' i_weather_gale_warning=$i
i='' i_weather_storm_warning=$i
i='' i_weather_hurricane_warning=$i
i='' i_weather_moon_alt_waxing_crescent_1=$i
i='' i_weather_moon_alt_waxing_crescent_2=$i
i='' i_weather_moon_alt_waxing_crescent_3=$i
i='' i_weather_moon_alt_waxing_crescent_4=$i
i='' i_weather_moon_alt_waxing_crescent_5=$i
i='' i_weather_moon_alt_waxing_crescent_6=$i
i='' i_weather_moon_alt_first_quarter=$i
i='' i_weather_moon_alt_waxing_gibbous_1=$i
i='' i_weather_moon_alt_waxing_gibbous_2=$i
i='' i_weather_moon_alt_waxing_gibbous_3=$i
i='' i_weather_moon_alt_waxing_gibbous_4=$i
i='' i_weather_moon_alt_waxing_gibbous_5=$i
i='' i_weather_moon_alt_waxing_gibbous_6=$i
i='' i_weather_moon_alt_full=$i
i='' i_weather_moon_alt_waning_gibbous_1=$i
i='' i_weather_moon_alt_waning_gibbous_2=$i
i='' i_weather_moon_alt_waning_gibbous_3=$i
i='' i_weather_moon_alt_waning_gibbous_4=$i
i='' i_weather_moon_alt_waning_gibbous_5=$i
i='' i_weather_moon_alt_waning_gibbous_6=$i
i='' i_weather_moon_alt_third_quarter=$i
i='' i_weather_moon_alt_waning_crescent_1=$i
i='' i_weather_moon_alt_waning_crescent_2=$i
i='' i_weather_moon_alt_waning_crescent_3=$i
i='' i_weather_moon_alt_waning_crescent_4=$i
i='' i_weather_moon_alt_waning_crescent_5=$i
i='' i_weather_moon_alt_waning_crescent_6=$i
i='' i_weather_moon_alt_new=$i

