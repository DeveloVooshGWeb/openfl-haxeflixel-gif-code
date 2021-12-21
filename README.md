# About
This is some random thing i made so you can play GIF files in HaxeFlixel by using YAGP but instead of OpenFL it turns it to a FlxSprite or as i call it, FlxGifSprite.
# Instructions
So you just copy the flixel folder inside your source folder (i didn't say copy the inside of the flixel folder i said copy the folder itself). \
To import you can just do `import flixel.FlxGifSprite` that's it. \
You also have to install yagp by either doing `haxelib install yagp` or `haxelib git yagp https://github.com/Yanrishatum/yagp.git` the second being the github version. \
Credits to the creator of YAGP too as i think they did an amazing job: https://github.com/yanrishatum/yagp
# Usage
`new FlxGifSprite(GifAsset, X, Y, Width, Height)` you can put a specific width and height :D \
If you are confused with `GifAsset` it's either a OpenFL `ByteArray`, a Haxe `Bytes`, or a `String` which says where the path of the .gif file is... \
There are two extra variables inside the `FlxGifSprite` and those are `gif` and `player`. \
`gif` is the decoded GIF while player is the GIF Player of the sprite. \
You can read YAGP on how to control it the link is already above! \
But basically it automatically plays the GIF on loop.
