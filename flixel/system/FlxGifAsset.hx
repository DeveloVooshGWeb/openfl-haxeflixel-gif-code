package flixel.system;

import flixel.util.typeLimit.OneOfThree;
import haxe.io.Bytes;
import openfl.utils.ByteArray;

typedef FlxGifAsset = OneOfTwo<String, Bytes, ByteArray>;