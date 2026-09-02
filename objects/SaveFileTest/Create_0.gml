var _file = get_save_filename("wallpaper|*.png", "Touhou Dice Battle Wallpaper (1920 x 1080)");
if (_file != "")
{
	var WallpaperSprite = sprite_duplicate(Sprite_TitleWallpaper1920x1080);
    sprite_save(WallpaperSprite,0,_file);
}