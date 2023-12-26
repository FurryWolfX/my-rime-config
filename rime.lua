-- Rime Lua 扩展 https://github.com/hchunhui/librime-lua
-- 文档 https://github.com/hchunhui/librime-lua/wiki/Scripting

-- translators:

-- 日期时间，可在方案中配置触发关键字。
date_translator = require("date_translator")

-- 数字、人民币大写，R 开头
number_translator = require("number_translator")

-- 根据是否在用户词典，在 comment 上加上一个星号 *
-- 在 engine/filters 增加 - lua_filter@is_in_user_dict
-- 在方案里写配置项：
-- is_in_user_dict: true     为输入过的内容加星号
-- is_in_user_dict: false    为未输入过的内容加星号
is_in_user_dict = require("is_in_user_dict")

