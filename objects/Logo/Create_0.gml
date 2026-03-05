draw_set_alpha(1);

global.CurrentMonth = current_month;
global.CurrentDay = current_day;

if (global.CurrentMonth == 8 && global.CurrentDay == 21) {sprite_index = Sprite_Logo_Shiny;}
else if (global.CurrentMonth == 3 && global.CurrentDay == 18) {sprite_index = Sprite_Logo_ZUN;}
else if (global.CurrentMonth == 9 && global.CurrentDay == 9) {sprite_index = Sprite_Logo_Cirno;}
else if (global.CurrentMonth == 10 && global.CurrentDay == 31) {sprite_index = Sprite_Logo_Halloween;}
else if (global.CurrentMonth == 12 && (global.CurrentDay == 24 || global.CurrentDay == 25)) {sprite_index = Sprite_Logo_Christmas;}
else if (global.CurrentMonth == 1 && global.CurrentDay == 1) {sprite_index = Sprite_Logo_NewYear;}