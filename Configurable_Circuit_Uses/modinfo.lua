--Mod Des
name = "WX-78 Configurable_Circuit_Uses"
description = 
[[
v1.0
Mod to change WX-78 circuit/module uses before breaking value. 
修改WX-78电板使用次数的模组.

Please keep in mind that if you have a used circuit, the value of that circuit uses won't be automatically updated with the values from this mod. 
To make this mod function with the new values, you'll need to craft that circuit again. However, if you have a circuit that is unused(max durability) it'll work fine.
已有损耗的老电板需要重新合成才能更新使用次数, 如果合成了可是没用过/没损耗的话没问题.

-Tian
]]
author = "Tian/TianYu"
version = "1.0"
forumthread = "/"
--Mod Icon
icon_atlas = "modicon.xml"
icon = "modicon.tex"
--Client Or Server Sided
client_only_mod = false
all_clients_require_mod = true
--Mod Compatibility
dont_starve_compatible = true
reign_of_giants_compatible = true
dst_compatible = true
--Api Version
api_version = 10
--Mod Config
configuration_options = {
    {
        name = "CustomUses_Value",
        label = "Value Of Uses 使用次数",
        hover = "Default is 4(DST Default). \n默认4次(饥荒的默认次数)",
        options =    {
                        {description = "1", data = 1},
                        {description = "2", data = 2},
                        {description = "4(Default)", data = 4},
                        {description = "8", data = 8},
                        {description = "16", data = 16},
                        {description = "32", data = 32},
                        {description = "64", data = 64},
                        {description = "128", data = 128},
                        {description = "999999", data = 999999},
                        {description = "Custom", data = 4},

                    },
        default = 4
    }

}
