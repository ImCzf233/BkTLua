slot0 = 4.3
slot1 = renderer.circle_outline
slot2 = renderer.rectangle
slot3 = renderer.gradient
slot4 = renderer.circle
slot5 = renderer.text
slot6 = renderer.line
slot7 = renderer.triangle
slot8 = renderer.measure_text
slot9 = renderer.world_to_screen
slot10 = renderer.indicator
slot11 = renderer.texture
slot12 = client.userid_to_entindex
slot13 = client.draw_gradient
slot14 = client.set_event_callback
slot15 = client.screen_size
slot16 = client.trace_bullet
slot17 = client.draw_indicator
slot18 = client.draw_text
slot19 = client.get_cvar
slot20 = client.random_int
slot21 = client.latency
slot22 = client.set_clan_tag
slot23 = client.log
slot25 = client.trace_line
slot26 = client.delay_call
slot27 = client.visible
slot29 = client.eye_position
slot30 = client.set_cvar
slot31 = client.error_log
slot32 = client.system_time
slot33 = client.color_log
slot34 = client.reload_active_scripts
slot35 = entity.get_player_resource
slot36 = entity.get_local_player
slot37 = entity.is_enemy
slot38 = entity.get_bounding_box
slot39 = entity.is_dormant
slot40 = entity.get_player_name
slot41 = entity.hitbox_position
slot42 = entity.get_game_rules
slot43 = entity.get_all
slot44 = entity.is_alive
slot45 = entity.get_player_weapon
slot46 = entity.get_prop
slot47 = entity.get_players
slot48 = entity.get_classname
slot49 = globals.realtime
slot50 = globals.absoluteframetime
slot51 = globals.tickcount
slot52 = globals.lastoutgoingcommand
slot53 = globals.curtime
slot54 = globals.mapname
slot55 = globals.tickinterval
slot56 = globals.framecount
slot57 = globals.frametime
slot58 = globals.maxplayers
slot59 = ui.new_slider
slot60 = ui.new_combobox
slot61 = ui.reference
slot62 = ui.set_visible
slot63 = ui.new_textbox
slot64 = ui.new_color_picker
slot65 = ui.new_checkbox
slot66 = ui.mouse_position
slot67 = ui.new_listbox
slot68 = ui.new_multiselect
slot69 = ui.new_label
slot70 = ui.is_menu_open
slot71 = ui.new_hotkey
slot72 = ui.set
slot73 = ui.new_button
slot74 = ui.set_callback
slot75 = ui.name
slot76 = math.cos
slot77 = math.sinh
slot78 = math.random
slot79 = math.huge
slot80 = math.pi
slot81 = math.max
slot82 = math.atan2
slot83 = math.ldexp
slot84 = math.floor
slot85 = math.sqrt
slot86 = math.deg
slot87 = math.atan
slot88 = math.fmod
slot89 = math.abs
slot90 = math.min
slot91 = math.sin
slot92 = math.frexp
slot93 = math.log
slot94 = math.tanh
slot95 = math.exp
slot96 = math.modf
slot97 = math.cosh
slot98 = math.asin
slot99 = math.rad
slot100 = table.sort
slot101 = table.remove
slot102 = table.unpack
slot103 = table.getn
slot104 = table.concat
slot105 = table.insert
slot106 = string.format
slot107 = string.gsub
slot108 = string.len
slot109 = string.gmatch
slot110 = string.dump
slot111 = string.match
slot112 = string.reverse
slot113 = string.byte
slot114 = string.upper
slot115 = string.lower
slot116 = string.sub
slot117 = client.key_state
slot118 = client.unix_time
slot119 = loadstring
slot120 = type
slot121 = select
slot122 = tonumber
slot124 = tostring
slot125 = pairs
slot126 = ipairs
slot127 = assert
slot128 = unpack
slot129 = database.read
slot130 = database.write
slot131 = entity.get_steam64
slot132 = _NAME
slot133 = readfile
slot135 = ui.get
slot137 = ".lua"
slot138 = {
	start = client.timestamp()
}

client.exec("echo LUA Scripts by BkT")

slot139 = require("ffi")
slot141 = panorama.open().SteamOverlayAPI.CopyTextToClipboard
package.path = package.path .. "?.dat;?.;.\\?.dat;.\\?.;"

writefile("Ymt0bHVhX2dsb2JhbA==.dat", "local shared_table = {}\nreturn shared_table")

slot142 = require("Ymt0bHVhX2dsb2JhbA==")
slot142.global_var = {
	Protect = {}
}
slot143, slot144 = pcall(function ()
	return require("BkT_Lua_Language_Pack")
end)
slot145 = nil

function slot145()
	uv0 = function (slot0, slot1, slot2)
		slot3 = uv0.char
		slot4 = uv0.sub
		slot5 = table.concat
		slot6 = math.ldexp
		slot8 = uv1
		slot9 = uv2 or table.unpack
		slot10 = uv3
		slot12 = function (slot0)
			slot1 = ""
			slot2 = ""
			slot3 = {}
			slot5 = {
				[slot9] = uv0(slot9)
			}

			for slot9 = 0, 256 - 1 do
			end

			slot3[1] = uv0(function ()
				slot0 = uv0(uv1(uv2, uv3, uv3), 36)
				uv3 = uv3 + 1
				uv3 = uv3 + slot0

				return uv0(uv1(uv2, uv3, uv3 + slot0 - 1), 36)
			end())

			while 1 < #slot0 do
				slot2 = (not slot5[slot7()] or slot5[slot8]) and slot1 .. uv2(slot1, 1, 1)
				slot5[slot4] = slot1 .. uv2(slot2, 1, 1)
				slot4 = slot4 + 1
				slot1 = slot2
				slot3[#slot3 + 1] = slot2
			end

			return table.concat(slot3)
		end("2122132752121Z27521321W22721Y22D27927521027921H1Y27927427L27921127F27H276279")
		slot13 = bit or bit32
		slot14 = slot13 and slot13.bxor or function (slot0, slot1)
			slot2 = 1
			slot3 = 0
			slot4 = 10

			while slot0 > 0 and slot1 > 0 do
				if slot0 % 2 ~= slot1 % 2 then
					slot3 = slot3 + slot2
				end

				slot2 = slot2 * 2
				slot1 = (slot1 - slot6) / 2
				slot0 = (slot0 - slot5) / 2
			end

			if slot0 < slot1 then
				slot0 = slot1
			end

			while slot0 > 0 do
				if slot0 % 2 > 0 then
					slot3 = slot3 + slot2
				end

				slot2 = slot2 * 2
				slot0 = (slot0 - slot5) / 2
			end

			return slot3
		end

		function slot15(slot0, slot1, slot2)
			if slot2 then
				slot3 = slot0 / 2^(slot1 - 1) % 2^(slot2 - 1 - (slot1 - 1) + 1)

				return slot3 - slot3 % 1
			else
				slot3 = 2^(slot1 - 1)

				return slot3 <= slot0 % (slot3 + slot3) and 1 or 0
			end
		end

		slot16 = 1

		function slot17()
			slot0, slot1, slot2, slot3 = uv0(uv1, uv2, uv2 + 3)
			uv2 = uv2 + 4

			return uv3(slot3, 39) * 16777216 + uv3(slot2, 39) * 65536 + uv3(slot1, 39) * 256 + uv3(slot0, 39)
		end

		function slot18()
			uv3 = uv3 + 1

			return uv0(uv1(uv2, uv3, uv3), 39)
		end

		function slot19()
			slot0, slot1 = uv0(uv1, uv2, uv2 + 2)
			uv2 = uv2 + 2

			return uv3(slot1, 39) * 256 + uv3(slot0, 39)
		end

		function slot20()
			slot1 = uv0()
			slot2 = 1

			if uv1(slot1, 21, 31) == 0 then
				if uv1(slot1, 1, 20) * 4294967296.0 + uv0() == 0 then
					return -1^uv1(slot1, 32) * 0
				else
					slot4 = 1
					slot2 = 0
				end
			elseif slot4 == 2047 then
				return slot3 == 0 and slot5 * inf or slot5 * 0 / 0
			end

			return uv2(slot5, slot4 - 1023) * (slot2 + slot3 / 4503599627370496.0)
		end

		slot21 = slot17

		function slot22(slot0)
			slot1 = nil

			if not slot0 and uv0() == 0 then
				return ""
			end

			uv3 = uv3 + slot0

			for slot6 = 1, #uv1(uv2, uv3, uv3 + slot0 - 1) do
			end

			return uv7({
				[slot6] = uv4(uv5(uv6(uv1(slot1, slot6, slot6)), 39))
			})
		end

		slot23 = slot17

		function slot24(...)
			return {
				...
			}, uv0("#", ...)
		end

		function slot25()
			slot3 = {
				[#{
					{
						456,
						565,
						851,
						770
					},
					{
						819,
						357,
						227,
						926
					}
				}] = {},
				[#{
					{
						356,
						438,
						69,
						24
					},
					"1 + 1 = 111",
					"1 + 1 = 111"
				}] = nil,
				[#{
					{
						668,
						988,
						212,
						850
					},
					{
						979,
						525,
						848,
						420
					},
					{
						809,
						658,
						59,
						796
					},
					{
						929,
						586,
						563,
						400
					}
				}] = {},
				[#{
					"1 + 1 = 111"
				}] = {}
			}
			slot5 = {}

			for slot9 = 1, uv0() do
				slot11 = nil

				if uv1() == 0 then
					slot11 = uv1() ~= 0
				elseif slot10 == 3 then
					slot11 = uv2()
				elseif slot10 == 1 then
					slot11 = uv3()
				end

				slot5[slot9] = slot11
			end

			for slot9 = 1, uv0() do
				slot1[slot9 - 1] = uv4()
			end

			slot3[3] = uv1()

			for slot9 = 1, uv0() do
				if uv5(uv1(), 1, 1) == 0 then
					slot12 = uv5(slot10, 4, 6)

					if uv5(slot10, 2, 3) == 0 then
						-- Nothing
					elseif slot11 == 1 then
						slot13[3] = uv0()
					elseif slot11 == 2 then
						slot13[3] = uv0() - 65536
					elseif slot11 == 3 then
						slot13[3] = uv0() - 65536
						slot13[4] = uv6()
					end

					if uv5(slot12, 1, 1) == 1 then
						slot13[2] = slot5[slot13[2]]
					end

					if uv5(slot12, 2, 2) == 1 then
						slot13[3] = slot5[slot13[3]]
					end

					if uv5(slot12, 3, 3) == 1 then
						slot13[4] = slot5[slot13[4]]
					end

					slot0[slot9] = {
						uv6(),
						uv6(),
						uv6(),
						uv6()
					}
				end
			end

			return slot3
		end

		return function (slot0, slot1, slot2)
			if slot0 == true then
				slot0 = uv0() or slot0
			end

			return function (...)
				slot0 = uv0[1]
				slot1 = uv0[3]
				slot2 = uv0[2]
				slot3 = uv1
				slot4 = 1
				slot5 = -1
				slot6 = {
					[slot14 - slot1] = ({
						...
					})[slot14 + 1]
				}
				slot9 = {}
				slot10 = {}

				for slot14 = 0, uv2("#", ...) - 1 do
					if slot1 <= slot14 then
						-- Nothing
					else
						slot10[slot14] = slot7[slot14 + #{
							"1 + 1 = 111"
						}]
					end
				end

				slot11 = slot8 - slot1 + 1
				slot12, slot13 = nil

				while true do
					if slot0[slot4][1] <= 2 then
						if slot13 <= 0 then
							slot10[slot12[2]] = slot12[3]
						elseif slot13 > 1 then
							return slot10[slot12[2]]
						else
							return slot10[slot12[2]]
						end
					elseif slot13 <= 3 then
						return
					elseif slot13 == 4 then
						return
					else
						slot10[slot12[2]] = slot12[3]
					end

					slot4 = slot4 + 1
				end
			end
		end(true, {}, getfenv or function ()
			return _ENV
		end())()
	end(uv1.byte, table.insert, setmetatable)
end

slot145()

slot146 = {
	[slot151] = string[slot145](slot151)
}

for slot151 = 0, 255 do
end

slot148 = nil

function ()
	uv0[uv1] = function (...)
		if uv0("#", ...) == 1 then
			return uv1[...] or uv2(...)
		else
			return uv2(...)
		end
	end

	if uv5 ~= nil then
		uv6(0.001, uv5)
	end
end()

slot151 = {}
slot152 = {}

function slot142.MD5(slot0)
	slot1 = {}
	slot2 = uv0.char
	slot3 = uv0.byte
	slot4 = uv0.format
	slot5 = uv0.rep
	slot6 = uv0.sub
	slot7, slot8, slot9, slot10, slot11, slot12 = nil
	slot13, slot14 = uv1(require, "bit")

	if slot13 then
		slot12 = slot14.lshift
		slot11 = slot14.rshift
		slot10 = slot14.bxor
		slot9 = slot14.bnot
		slot8 = slot14.band
		slot7 = slot14.bor
	else
		slot15, slot14 = uv1(require, "bit32")

		if slot15 then
			slot9 = slot14.bnot

			function slot15(slot0)
				return slot0 <= 2147483647 and slot0 or -(uv0(slot0) + 1)
			end

			function slot16(slot0)
				return function (slot0, slot1)
					return uv0(uv1(uv0(slot0), uv0(slot1)))
				end
			end

			slot10 = slot16(slot14.bxor)
			slot8 = slot16(slot14.band)
			slot7 = slot16(slot14.bor)
			slot12 = slot16(slot14.lshift)
			slot11 = slot16(slot14.rshift)
		else
			function slot15(slot0)
				slot2 = 1

				for slot6 = 1, #slot0 do
					slot1 = 0 + slot0[slot6] * slot2
					slot2 = slot2 * 2
				end

				return slot1
			end

			function slot16(slot0, slot1)
				if #slot0 < #slot1 then
					slot3 = slot2
					slot2 = slot3
				end

				for slot7 = #slot3 + 1, #slot2 do
					slot3[slot7] = 0
				end
			end

			slot17 = nil

			function slot9(slot0)
				for slot6 = 1, uv1(#uv0(slot0), 32) do
					if slot1[slot6] == 1 then
						slot1[slot6] = 0
					else
						slot1[slot6] = 1
					end
				end

				return uv2(slot1)
			end

			function slot17(slot0)
				if slot0 < 0 then
					return uv0(uv1(uv2(slot0)) + 1)
				end

				slot1 = {}
				slot2 = 1
				slot3 = nil

				while slot0 > 0 do
					slot3 = slot0 % 2
					slot1[slot2] = slot3
					slot0 = (slot0 - slot3) / 2
					slot2 = slot2 + 1
				end

				return slot1
			end

			function slot7(slot0, slot1)
				slot2 = uv0(slot0)

				uv1(slot2, uv0(slot1))

				for slot8 = 1, #slot2 do
					if slot2[slot8] == 0 and slot3[slot8] == 0 then
						-- Nothing
					else
						slot4[slot8] = 1
					end
				end

				return uv2({
					[slot8] = 0
				})
			end

			function slot8(slot0, slot1)
				slot2 = uv0(slot0)

				uv1(slot2, uv0(slot1))

				for slot8 = 1, #slot2 do
					if slot2[slot8] == 0 or slot3[slot8] == 0 then
						-- Nothing
					else
						slot4[slot8] = 1
					end
				end

				return uv2({
					[slot8] = 0
				})
			end

			function slot10(slot0, slot1)
				slot2 = uv0(slot0)

				uv1(slot2, uv0(slot1))

				for slot8 = 1, #slot2 do
					if slot2[slot8] ~= slot3[slot8] then
						-- Nothing
					else
						slot4[slot8] = 0
					end
				end

				return uv2({
					[slot8] = 1
				})
			end

			function slot11(slot0, slot1)
				slot2 = 0

				if slot0 < 0 then
					slot0 = uv0(uv1(slot0)) + 1
					slot2 = 2147483648.0
				end

				slot3 = math.floor

				for slot7 = 1, slot1 do
					slot0 = uv2(slot3(slot0 / 2), slot2)
				end

				return slot3(slot0)
			end

			function slot12(slot0, slot1)
				if slot0 < 0 then
					slot0 = uv0(uv1(slot0)) + 1
				end

				for slot5 = 1, slot1 do
					slot0 = slot0 * 2
				end

				return uv2(slot0, 4294967295.0)
			end
		end
	end

	function slot15(slot0)
		function slot1(slot0)
			return uv0(uv1(uv2(uv3, slot0), 255))
		end

		return slot1(0) .. slot1(8) .. slot1(16) .. slot1(24)
	end

	function slot16(slot0)
		for slot5 = 1, #slot0 do
			slot1 = 0 * 256 + uv0(slot0, slot5)
		end

		return slot1
	end

	function slot17(slot0)
		for slot5 = #slot0, 1, -1 do
			slot1 = 0 * 256 + uv0(slot0, slot5)
		end

		return slot1
	end

	function slot18(slot0, ...)
		slot1 = 1
		slot2 = {}

		for slot7 = 1, #{
			...
		} do
			uv0(slot2, uv1(uv2(slot0, slot1, slot1 + slot3[slot7] - 1)))

			slot1 = slot1 + slot3[slot7]
		end

		return slot2
	end

	function slot19(slot0)
		return uv0(uv1(slot0))
	end

	slot20 = {
		3614090360.0,
		3905402710.0,
		606105819,
		3250441966.0,
		4118548399.0,
		1200080426,
		2821735955.0,
		4249261313.0,
		1770035416,
		2336552879.0,
		4294925233.0,
		2304563134.0,
		1804603682,
		4254626195.0,
		2792965006.0,
		1236535329,
		4129170786.0,
		3225465664.0,
		643717713,
		3921069994.0,
		3593408605.0,
		38016083,
		3634488961.0,
		3889429448.0,
		568446438,
		3275163606.0,
		4107603335.0,
		1163531501,
		2850285829.0,
		4243563512.0,
		1735328473,
		2368359562.0,
		4294588738.0,
		2272392833.0,
		1839030562,
		4259657740.0,
		2763975236.0,
		1272893353,
		4139469664.0,
		3200236656.0,
		681279174,
		3936430074.0,
		3572445317.0,
		76029189,
		3654602809.0,
		3873151461.0,
		530742520,
		3299628645.0,
		4096336452.0,
		1126891415,
		2878612391.0,
		4237533241.0,
		1700485571,
		2399980690.0,
		4293915773.0,
		2240044497.0,
		1873313359,
		4264355552.0,
		2734768916.0,
		1309151649,
		4149444226.0,
		3174756917.0,
		718787259,
		3951481745.0,
		1732584193,
		4023233417.0,
		2562383102.0,
		271733878
	}

	function slot21(slot0, slot1, slot2)
		return uv0(uv1(slot0, slot1), uv1(-slot0 - 1, slot2))
	end

	function slot22(slot0, slot1, slot2)
		return uv0(uv1(slot0, slot2), uv1(slot1, -slot2 - 1))
	end

	function slot23(slot0, slot1, slot2)
		return uv0(slot0, uv0(slot1, slot2))
	end

	function slot24(slot0, slot1, slot2)
		return uv0(slot1, uv1(slot0, -slot2 - 1))
	end

	function slot25(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
		slot1 = uv0(slot1 + slot0(slot2, slot3, slot4) + slot5 + slot7, 4294967295.0)

		return uv1(uv2(uv0(slot1, uv3(4294967295.0, slot6)), slot6), uv3(slot1, 32 - slot6)) + slot2
	end

	function slot26(slot0, slot1, slot2, slot3, slot4)
		slot6 = slot1
		slot7 = slot2
		slot8 = slot3
		slot9 = uv0
		slot5 = uv1(uv2, slot0, slot6, slot7, slot8, slot4[0], 7, slot9[1])
		slot8 = uv1(uv2, slot8, slot5, slot6, slot7, slot4[1], 12, slot9[2])
		slot7 = uv1(uv2, slot7, slot8, slot5, slot6, slot4[2], 17, slot9[3])
		slot6 = uv1(uv2, slot6, slot7, slot8, slot5, slot4[3], 22, slot9[4])
		slot5 = uv1(uv2, slot5, slot6, slot7, slot8, slot4[4], 7, slot9[5])
		slot8 = uv1(uv2, slot8, slot5, slot6, slot7, slot4[5], 12, slot9[6])
		slot7 = uv1(uv2, slot7, slot8, slot5, slot6, slot4[6], 17, slot9[7])
		slot6 = uv1(uv2, slot6, slot7, slot8, slot5, slot4[7], 22, slot9[8])
		slot5 = uv1(uv2, slot5, slot6, slot7, slot8, slot4[8], 7, slot9[9])
		slot8 = uv1(uv2, slot8, slot5, slot6, slot7, slot4[9], 12, slot9[10])
		slot7 = uv1(uv2, slot7, slot8, slot5, slot6, slot4[10], 17, slot9[11])
		slot6 = uv1(uv2, slot6, slot7, slot8, slot5, slot4[11], 22, slot9[12])
		slot5 = uv1(uv2, slot5, slot6, slot7, slot8, slot4[12], 7, slot9[13])
		slot8 = uv1(uv2, slot8, slot5, slot6, slot7, slot4[13], 12, slot9[14])
		slot7 = uv1(uv2, slot7, slot8, slot5, slot6, slot4[14], 17, slot9[15])
		slot6 = uv1(uv2, slot6, slot7, slot8, slot5, slot4[15], 22, slot9[16])
		slot5 = uv1(uv3, slot5, slot6, slot7, slot8, slot4[1], 5, slot9[17])
		slot8 = uv1(uv3, slot8, slot5, slot6, slot7, slot4[6], 9, slot9[18])
		slot7 = uv1(uv3, slot7, slot8, slot5, slot6, slot4[11], 14, slot9[19])
		slot6 = uv1(uv3, slot6, slot7, slot8, slot5, slot4[0], 20, slot9[20])
		slot5 = uv1(uv3, slot5, slot6, slot7, slot8, slot4[5], 5, slot9[21])
		slot8 = uv1(uv3, slot8, slot5, slot6, slot7, slot4[10], 9, slot9[22])
		slot7 = uv1(uv3, slot7, slot8, slot5, slot6, slot4[15], 14, slot9[23])
		slot6 = uv1(uv3, slot6, slot7, slot8, slot5, slot4[4], 20, slot9[24])
		slot5 = uv1(uv3, slot5, slot6, slot7, slot8, slot4[9], 5, slot9[25])
		slot8 = uv1(uv3, slot8, slot5, slot6, slot7, slot4[14], 9, slot9[26])
		slot7 = uv1(uv3, slot7, slot8, slot5, slot6, slot4[3], 14, slot9[27])
		slot6 = uv1(uv3, slot6, slot7, slot8, slot5, slot4[8], 20, slot9[28])
		slot5 = uv1(uv3, slot5, slot6, slot7, slot8, slot4[13], 5, slot9[29])
		slot8 = uv1(uv3, slot8, slot5, slot6, slot7, slot4[2], 9, slot9[30])
		slot7 = uv1(uv3, slot7, slot8, slot5, slot6, slot4[7], 14, slot9[31])
		slot6 = uv1(uv3, slot6, slot7, slot8, slot5, slot4[12], 20, slot9[32])
		slot5 = uv1(uv4, slot5, slot6, slot7, slot8, slot4[5], 4, slot9[33])
		slot8 = uv1(uv4, slot8, slot5, slot6, slot7, slot4[8], 11, slot9[34])
		slot7 = uv1(uv4, slot7, slot8, slot5, slot6, slot4[11], 16, slot9[35])
		slot6 = uv1(uv4, slot6, slot7, slot8, slot5, slot4[14], 23, slot9[36])
		slot5 = uv1(uv4, slot5, slot6, slot7, slot8, slot4[1], 4, slot9[37])
		slot8 = uv1(uv4, slot8, slot5, slot6, slot7, slot4[4], 11, slot9[38])
		slot7 = uv1(uv4, slot7, slot8, slot5, slot6, slot4[7], 16, slot9[39])
		slot6 = uv1(uv4, slot6, slot7, slot8, slot5, slot4[10], 23, slot9[40])
		slot5 = uv1(uv4, slot5, slot6, slot7, slot8, slot4[13], 4, slot9[41])
		slot8 = uv1(uv4, slot8, slot5, slot6, slot7, slot4[0], 11, slot9[42])
		slot7 = uv1(uv4, slot7, slot8, slot5, slot6, slot4[3], 16, slot9[43])
		slot6 = uv1(uv4, slot6, slot7, slot8, slot5, slot4[6], 23, slot9[44])
		slot5 = uv1(uv4, slot5, slot6, slot7, slot8, slot4[9], 4, slot9[45])
		slot8 = uv1(uv4, slot8, slot5, slot6, slot7, slot4[12], 11, slot9[46])
		slot7 = uv1(uv4, slot7, slot8, slot5, slot6, slot4[15], 16, slot9[47])
		slot6 = uv1(uv4, slot6, slot7, slot8, slot5, slot4[2], 23, slot9[48])
		slot5 = uv1(uv5, slot5, slot6, slot7, slot8, slot4[0], 6, slot9[49])
		slot8 = uv1(uv5, slot8, slot5, slot6, slot7, slot4[7], 10, slot9[50])
		slot7 = uv1(uv5, slot7, slot8, slot5, slot6, slot4[14], 15, slot9[51])
		slot6 = uv1(uv5, slot6, slot7, slot8, slot5, slot4[5], 21, slot9[52])
		slot5 = uv1(uv5, slot5, slot6, slot7, slot8, slot4[12], 6, slot9[53])
		slot8 = uv1(uv5, slot8, slot5, slot6, slot7, slot4[3], 10, slot9[54])
		slot7 = uv1(uv5, slot7, slot8, slot5, slot6, slot4[10], 15, slot9[55])
		slot6 = uv1(uv5, slot6, slot7, slot8, slot5, slot4[1], 21, slot9[56])
		slot5 = uv1(uv5, slot5, slot6, slot7, slot8, slot4[8], 6, slot9[57])
		slot8 = uv1(uv5, slot8, slot5, slot6, slot7, slot4[15], 10, slot9[58])
		slot7 = uv1(uv5, slot7, slot8, slot5, slot6, slot4[6], 15, slot9[59])
		slot6 = uv1(uv5, slot6, slot7, slot8, slot5, slot4[13], 21, slot9[60])
		slot5 = uv1(uv5, slot5, slot6, slot7, slot8, slot4[4], 6, slot9[61])
		slot8 = uv1(uv5, slot8, slot5, slot6, slot7, slot4[11], 10, slot9[62])
		slot7 = uv1(uv5, slot7, slot8, slot5, slot6, slot4[2], 15, slot9[63])

		return uv6(slot0 + slot5, 4294967295.0), uv6(slot1 + uv1(uv5, slot6, slot7, slot8, slot5, slot4[9], 21, slot9[64]), 4294967295.0), uv6(slot2 + slot7, 4294967295.0), uv6(slot3 + slot8, 4294967295.0)
	end

	function slot27(slot0, slot1)
		slot0.pos = slot0.pos + #slot1

		for slot5 = 1, #(slot0.buf .. slot1) - 63, 64 do
			uv2(#uv0(uv1(slot1, slot5, slot5 + 63), 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4) == 16)

			slot6[0] = uv3(slot6, 1)
			slot0.a, slot0.b, slot0.c, slot0.d = uv4(slot0.a, slot0.b, slot0.c, slot0.d, slot6)
		end

		slot0.buf = uv1(slot1, uv5(#slot1 / 64) * 64 + 1, #slot1)

		return slot0
	end

	function slot28(slot0)
		slot1 = slot0.pos

		if slot1 % 64 > 56 then
			slot2 = 56 - slot1 % 64 + 64
		end

		if slot2 == 0 then
			slot2 = 64
		end

		uv5(slot0, uv0(128) .. uv1(uv0(0), slot2 - 1) .. uv2(uv3(8 * slot1, 4294967295.0)) .. uv2(uv4(slot1 / 536870912)))
		uv6(slot0.pos % 64 == 0)

		return uv2(slot0.a) .. uv2(slot0.b) .. uv2(slot0.c) .. uv2(slot0.d)
	end

	function slot1.new()
		return {
			buf = "",
			pos = 0,
			a = uv0[49],
			b = uv0[28],
			c = uv0[63],
			d = uv0[11],
			update = uv1,
			finish = uv2
		}
	end

	function slot1.new2(slot0)
		slot3 = 0
		slot4 = {
			[slot8] = uv1(uv0(slot0, 1 + 2 * slot3, 2 + 2 * slot3), 68) + 1
		}

		for slot8 = 1, 4 do
			slot3 = slot3 + 1
		end

		return {
			buf = "",
			pos = 0,
			a = uv2[slot4[1]],
			b = uv2[slot4[2]],
			c = uv2[slot4[3]],
			d = uv2[slot4[4]],
			update = uv3,
			finish = uv4
		}
	end

	function slot1.new3()
		return {
			buf = "",
			pos = 0,
			a = uv0[65],
			b = uv0[66],
			c = uv0[67],
			d = uv0[68],
			update = uv1,
			finish = uv2
		}
	end

	function slot1.tohex(slot0)
		return uv0("%08x%08x%08x%08x", uv1(uv2(slot0, 1, 4)), uv1(uv2(slot0, 5, 8)), uv1(uv2(slot0, 9, 12)), uv1(uv2(slot0, 13, 16)))
	end

	function slot1.sum(slot0)
		return uv0.new():update(slot0):finish()
	end

	function slot1.sum2(slot0, slot1)
		return uv0.new2(slot1):update(slot0):finish()
	end

	function slot1.sum3(slot0)
		return uv0.new3():update(slot0):finish()
	end

	function slot1.sumhexa(slot0)
		return uv0.tohex(uv0.sum(slot0))
	end

	function slot1.sumhexa2(slot0, slot1)
		return uv0.tohex(uv0.sum2(slot0, slot1))
	end

	function slot1.sumhexa3(slot0)
		return uv0.tohex(uv0.sum3(slot0))
	end

	return slot1.sumhexa3(slot0)
end

slot154 = ({
	bktlua_print = function (slot0, slot1, slot2, slot3)
		uv0(119, 180, 255, "[BkT Lua]  ")
		uv0(slot0, slot1, slot2, slot3)
	end,
	rg_func = function ()
		return function (slot0, slot1, slot2)
			slot3 = uv0.char
			slot4 = uv0.sub
			slot5 = table.concat
			slot6 = math.ldexp
			slot8 = uv1
			slot9 = uv2 or table.unpack
			slot10 = uv3
			slot12 = function (slot0)
				slot1 = ""
				slot2 = ""
				slot3 = {}
				slot5 = {
					[slot9] = uv0(slot9)
				}

				for slot9 = 0, 256 - 1 do
				end

				slot3[1] = uv0(function ()
					slot0 = uv0(uv1(uv2, uv3, uv3), 36)
					uv3 = uv3 + 1
					uv3 = uv3 + slot0

					return uv0(uv1(uv2, uv3, uv3 + slot0 - 1), 36)
				end())

				while 1 < #slot0 do
					slot2 = (not slot5[slot7()] or slot5[slot8]) and slot1 .. uv2(slot1, 1, 1)
					slot5[slot4] = slot1 .. uv2(slot2, 1, 1)
					slot4 = slot4 + 1
					slot1 = slot2
					slot3[#slot3 + 1] = slot2
				end

				return table.concat(slot3)
			end("23X1I2751G27527825U23D22A2772781I22A23A27C27E1I26Q23F27I27E26Q23927N27824227Q27D27821E23B27R27524227Y27V27523627B2831I21E23827Z1I24Y27U27J25U27H28724Y27M28723628H27J26Q28A28I28227J1I28627J22A28K28T28Y27E25U28E27E24223E28B21E28V27E24Y28Q27J24Y29927824Y29628721E29027823629I27J21E23C28B23629327S29F28429L27525U29Y27529R28722A29O2912A627822A29W1I23628S27O2AB1I29C27E22A29U2802A11I2961J1R27823E22U22U22Q22O23B23922522U28724223529S2B428L23G28B25U2AE2792362B92A327J2422BF29A2BI27W27Q1J1U27822I21Y21Y21U22V22Q23A23722U2372B02A429R1J1S27821Z22P23B22O22522K23723J23B2B023B22Y2B127J2362372972B82A42CL28I23J29S23I29728N27E21E2A829Z2B41J1T27822B23A23J23F23G22523J23H23A2CE22U2CG2CI27O2B628T23428B2422CT1J1P2BP2BR21U23A23I2D92372D728L2BK2782AL2752CR28726Q27Y1J1827823423D22U23I22V2BZ23822V23G23522U23F23H2D82BW2BY2342372C72C028F2CN2BG2CV2A92EV27J2E61N27822Y23H22O22H1X28I2CT2E42EZ2A923H28B1I2CP28T2FC2782DI2942FE28725U2E329P2DK28L2FQ27O2FS28O2FH2CW2FU29G2FY27826Q2BD2E42DZ2882G52CJ2FW27E2362G929A2EX2782FN28F2FA2BG2GB2792AI29G2GI29A2FL2A92GM2802G027522A2GE2792GU1I2422G227524Y2FJ28C2GZ29Z2GQ27E2GG27K2HB2782DN2F22752F42F61W2E42HD25U2H428428B22A2GO27521E2HQ22A2BB2842HU2H22H722A2GW27F2GS2842HF28C2DK1J1C2782282EB22M21Z22B22522B22V22U23E23B23G2EK2352BX2EL2D82C722O22S2C82ET27O2AP2C42752EH23I23F2D62DE23A2CF2CH1J2HI1I2HK22H1Z2A42GK2942H92H22I126Q2CR1J1M27822U23822P23I1J1227822P23F2392D82352IO23523D2IZ2K822Z2E42JK27W2I72882KD2HV2FE2BN2HG2ER22U2252352EM23G23B2EJ1J1O2E92EB2252C72352AX22U1J1Q2K02K22D82KA2JY2782IP2KP2DC2102122B023723423I2DD2AQ2DQ2BS23923B2KN2L21D27821S2AY23F22P2DE2C92IF2KN2IH2IJ21Y2J723B22M2J723F2LQ2DF2L92752BQ2BS2EG2EI2EK2EM2252LO2L221C2LT2LV2LX2IZ2M02252M22252LU2392LW2LY2EK2CD2JB2L22D22MD2DR2MG2EJ2IU2252DT2KU2LM21U22822H21Y2D923E1J1H2FK2382392JR2782372IM2NJ1B2KW2EC2EE2KY2LP2EK23G2AZ2EO2LH2ER2LK172MO2MX2MQ2LZ2KX2MU2DE2JC2KV2N52BS2D723823H2B02NP2E223A2132L22L42752KP2IQ22O2KM1J27V22222926M2JE21O27821M278102751J1I2PA2752P81I27727V2PE2NL2NL2PD2752JS2JS2PL1I2F22JE2PE1K1I2PK1I2PE1L1I2PU2PP2L42PZ2PP2AR2OS2PX21Q1I2KV2AR2PP2DP2OG2PX2752BO2DP2PP1V1I2BO2PP2C42QL2PP2D22J32QG1I2JZ2N42QU131I2Q72PE2P82JZ2PP112Q02P72Q9162R72PP2O72QZ2PP142QU2QU151I2QQ2QU1A1I2R62PP2NU2RA2PP2E82PO2QU192PF2P72751E2RH2PE1F2RY2PD2Q92ID2PH2752LS2O72PP21E1I2RG2PP21F1I2RJ2PP2MN2R127521D1I2QJ2QU21I1I2RN2PP21J1I2NU2PP21G2RK2RZ1I21H1I2RV102Q92P62QX2PE21N2PQ2T321K2S52QU21L1I2E82PP2Q92Q42QU21R2S22752P42SR2PE21P1I2RX2PP1Y2T62T31Z1I2QC2PX2331I1W2TE27824P2782U92PA102U72PA2QF2T82RY2TY2QU2NL2QT2PE2JS2TB2752F22S12PP2PU2S42PP2PZ2RL2PE2L42ID2Q52RO2T32KV2LS2QD2TH2UK2BO2U52PE2QL2VE2752C42TO2PE2D22UV2QU2JZ2SK2QY2SQ2T32P82TL2QU2R62VH1I2RA2PW2PE2O72PH2Q92RG2SE2PP2RJ2SI2PP2RN2PC2QU2NU2VQ2PE2E82V42RW1I2V92QU2S12SV2QU2S42R42QU2ID2MN2PP2LS2UP2Q92SE2VV2PE2SI2UM2PE2MN2SP2PP2SP2WG2752ST2WJ2PE2SX2ST2T01I2X72QU2T52PE2QU2P62W72QU2TD2WG2241I2TG2VY2TJ2WV2QU2Q92WA2TP1I2SX2PP2P42SC2QU2TW2WD2PE2U02T12PP2U32XY2PE2U92T528T2U82RY2UG2PB2SU2R82RY2V12752NL2TU2PM2YO2PP2F22RP2QU2PU2SN1I2PZ2UY2QU2L42T72752AR2XD2752KV2RE2QU2DP2VK2Q92BO2Z92T22Y72PE2C42YA2752D22YS2QV2TX2T32QZ2P62PP2P82VK2752R62TD2PP2RA2ZC1I2O72PS24C2SF2SJ2T32RJ2XG2RM2V62RQ310C2RT2UA2WK2WP2PE2S12VQ27J2S12NL1G2422YX2781K2PG2YO2PA27D23A2YK1I31142P927E23M2PV278310R2UR2T32F22TJ2UW2SY2T32PZ2Q92Q21I2TQ2V52SZ2QU2KV2P42VA2TW2PP2BO2YA310B2QL2Z02ZO1I2U02QR1I2U32PP2JZ2U92PP2QZ1X2VT1I2YG31022YP27J2JS2R62PA1225U311B2TG2PO2P42JS2ZT311G2T32PU311R2PY1I311M2Z7311O2T32AR312Z2ZD1I311U2ZG1I311W2QU2BO2ZN2752QL310G2YN2C4312B2U61I2D22Z62YN2JZ2132P72U72QZ2TO1I2UC2JS2QZ312N312P2NL2122U131392U12VY2F2211312X1I216311K1I2172T32L421431351I2152V71I21A2T32DP2XM2PE2BO21B2T32QL21827E313Z2T23142311B2103146312T2QA311F27F314C312H2Z42VB2752L431252QU2AR313T2PP2KV22B314R1I2282T32BO2X1313H3146313N2C4312827531512ZP2QV31431I21931562U131222UT1I311H2Z1311J2UZ3131314I3134311Q314O313A2PE2DP313D314U1I314W2QK2T42YQ2C42WS2VL1I22E2T32JZ2ZF2PE2QZ22F312F2Y12PE2R622C2T32RA316V2752O7313J2752RG2PS2752RJ314T2U72RN2WG2U72NU22D31502U12NU31532NL22931662JS2RS2QU2PR314C3137315D2VN2V2316X314L3184311T315O22J315R1I3171315U316K2Q92C42Y42QU2D22ZQ2ZU315K2VR22G312F2ZY2VW3108317A1I22H2T32O72ZL2RG312E2W8310D2PD21T2YP314T2752NU22M2T32E82Q12WK2XP310P2R028T2JS2S1317V1I22I317Y1I318U2PE2F22YJ316C22K314F315Q311N22L314L21U314O21V315O316Q313E310X2VF1I31A62S61I2C421S2T32D2310O2752JZ22A2ZW1I31982ZZ31882R51I21Y318X317C318W2YD2QU2RG3168310D313Q2Q92RN31802PE2NU21Z319E1I21W2T32RX31AK1I2S1314B2PP2S4318Z2PP2ID21X2T32LS315N2SD1I31BS2QU2SI31B72Q92MN2222T32SP2232T32ST315Y2XE316H2QU2T12202T32T5313Q2752P631BM2XQ316A2TF1I2212T32TJ31BA31AE2Q92262T32TQ2272T32P431CC2PP2TW2XT2TZ2ZU2YE1I31C42PP2U92252T3312E31CI2PE3145314Z2PP313T236313U1I315531792UB2U131552UF2U72F2319Y31AE2PU31BD316E31CQ313331AV2V5315T3158237315O2QN31A9234314X31BU2T32C4317F313O1I2352YQ2JZ31DD2752QZ31172QU2P8314K31AT318L2PE2RA23B31901I31DZ2PE2RG2YV310D314E2WB314P2T32NU31C72Q92E831A42PP2RX2382T32S12392T32S431DU2WT310M2PE2LS31BP31BT23E2T32SI31EY2752MN2ZL2SP31EN2UK2ST31AH2SW1I31DA2XH31742PP2T531DN2XN318Y2T32TD23F31CL23C31CO1I31FH2TM313C31CU28U2P72XT2P431GA2TV31F531D323I2U231CM2T32U931EH2PP312E23D2T3314523J2T3313T23G2T331552ZF2782JS31552772YN2F2313J2Q92PU31G22QU2Z5316G314N2V5318G315823H315O31E5311X1I31BJ2QU2QL31FR2QO31EX31AI31AP31EI1I31GS31EL1I31D231EO316F31AT2WM31ET1I31EE2O731D731B01I31GF319531H431F422Q31F61I22R2P7310B2E8316K2752RX22O31FF2AH31FI31GY31BN315P31BQ31CK31BT31E127E2JS2SE2NL312O311B22N319R319T3169319G2PT288314F31B22L431GW2V531I02PE2KV22U315O31IR31A9319A2T231FB2Q831AF1I22V31I631K931291I31CF318F2RB31IE22S2T32R62X42752RA31BG2O722T2T32RG31IT31952XD31B51I31042WE31BH31BB319W2PE2RX31DG2WN2JF31J62SG31FL315C2LS31AN31BT31H72SH312J31K62MN31FZ2SO2U431C51I31GH31G32UP2752T13101316S31E32P62VY2TD31KT2QU2TG316Y2PP2TJ31CT31CR31AA2752TQ31JW2TS1I31JU2Y8316S31D331ES2752U331M02YH311631DB1I31ML27531452Z3313T316N2U731552WJ313Y31DP2YO31HI31AC2YQ2PU31EE2PZ313M31872Z32AR318O2KV31862752DP22Y318E31JD31AB31LD2QU2C422Z31I631DX31K62JZ31KB2VR31I331IE31NL317731MD318X22W31EW31DJ2RF31LM319531842RN31FE310J2R131F91I22X31BE31O531L6319D31BK310I31FL317I2WL31L031BT311P31BW1I2322T32MN314Q2X82XI2YQ2ST31H12QU2SX31L231LS315D31G81I31NO2PP2P631O931CJ2XA2XU1I2U731M431EG2T32Q931PC2PE2TQ31GK2PX31GQ31K82T32TW31JZ31D331F12U331HV31D831PJ31H21I23031H531LO31H831P62QU315531NL31HE31DL2YM31DS1I31HN2UK2PU231314F318O2L431J031LM31PE2KV2ZL2DP31PM2QH1I31072QL31MQ31K7318S312631762Q92JZ314H312C31GC31AR31K531NY31C131051I31EV2RC1I31PV31IN31KE2RJ31O131F431RM31KZ311Z2TK1I31CZ2WK31JM31L031M32WQ31J731FL31BG2LS31NJ2HV1I31AZ31QC31JG3162311B22P319R31L9319U31JB316C31842PZ31NE319K31OQ2PE2AR31RT31JX31PS2VA318D31HY31EQ31I1314731AE2C431BG2D231N831AL31RR31R72ZT2P831CW31AT318O2RA31IH317D31MG31IN31LU2RJ31KY102XT2RN315C2NU31R12QU2E831RC319H31J42Z32S431RF31FL31842LS2432T32SE319W31S72YO31JI2NL310W312S3148315931EE2PU31RV2V0316G315H31SM2ZV315L2VS2VA31PE2BO31842QL2RV31MZ312U31U4316324031JL31593194316C246319Z316G31CN2V531BG2KV2UJ31NF31PG318E31PH31SV31P931K62C431E32D231AQ2VO31Q1318R312F31TB2V631C731KM31ON31RG31UY31EZ31TD2PE2RJ31A82UK2RN24731IU31SJ2E831IW31FC31BC31J431AX2S431AZ2PE2ID31UG2SA2AC31U031OO31OR31FZ31BZ31W731OX31QZ2ST31B72752SX31V02XH2ZL2T531P12PE2P631S331KX1I31VT2752TG31BV2PE2TJ31JW2Q92Q931NT31PN311B2Y531T331MF31O32QU2U031IM2PE2U331G72QU2U931L52PE312E31XO31DE2QM31Q731ME2YN315531I031UR31QD31DR2TE316B31QI31X2314F31KE2L431E33136314O244315O31TQ316O31OI31SV31X62VI31SQ318M31WM31NR312731AO31BG2P831E731NY31E32RA31A231RG31YL310C31RO31VW1I31TZ31F431EK311J317131OC31SO31J131OG319J317R31OJ31J331J831B22LS31JO31S42S91I2SI31Z82MN31LR31OY31ID31G031I531G331ZM31S51I31YZ2XK315V31WY2T22PP2TD31K32TG24531GI31HX2XZ31GU2Y231YJ31TI314731XC2752TW31PZ31XJ314M31GX320N31MM31QZ312E31OE2PP314531VY275313T31SD275315531E731QC31HG313N2F231Z331HL31JQ316E31TH315F31RS314L320R313831SS313B31TV316O31KE2QL31KQ31I42ZT2D231NX31R431YR31R731OW31IE31QO2R631T72QU2RA31Z331TC31OM2RG31G52RI31R8310H2ZL2NU2XD31IY1I320H31ZD31MI31L031HT2S431M631FL31ZV31WF31LU2SE31YJ31U331JH3163241319R31BG2F2313231JP31SH31IO316G320231UH31YV313831ZZ2DP31E931HY31WT31SV318I31K731842D2322J2JZ323631IB31R631IE323M2V6317631VQ31VN2O7323C31IN3224310D31AD31K62RN31KE2NU31W32FG31OF32312S01I321J2S331OK31WC31IV31JA2Z32SE31Z12SI32362U72MN316V2U731FY31DK31G1317S2JS2ST319O24A31UW2YY315A311I31F331HO1I31RA321E31X02AR31X02KV31Z82DP31XY31QV324031AB31XC318J1I323E316W323O2PE2JZ325D31KF31NH31AR324B312I31X02RA31ZI2QU2O731IP31IN31XR317J323431AE2RN31A031KZ31W1310L31W52WK31QH324924831J6325R31FL31FU31ON31QK31BT31Q431LG31EY31WL31WX31LL320V2SS326431P231RZ2PE2T131LP320331SL31CG31MN3207325431CL31LK31CK31FP31K62Q9323Q2TQ24931CX31IC31PT31QG2T32U0326231YR325F2752U9325K275312E326H31XV32481I313T325F31MW2AO324T31Y332171I320R321A327F316E326F311N316N2ZA31J531UJ326B316L1I327M2BO31Y6315U31X02C431QU31EF322N2UK31EJ31AO31X02P8321H2V6326L3222326X31TC3272310C322831Z4326N310H326D311J327U31OC31NQ31L31I320B2PP2S1328G2752S431X02ID31KI2WW31GM31BT31PP2X231OS31OU328531C2322A31ZW31XL31WR1I329O31CA31GJ31CD321F31PA329Q31CJ325M31X431IF2TI31V931GL327O313431XR31PR326731GT31HA31D331VI31XM31OD31GZ1I327A31XS31Q331Q532AN2QU313T328R321231YP321531QE2TE3236321A31HR325331Z82L424E314L31ZC3158329S31V824F318E329J2T2320K31K7327U2ZR1I328R321U325531KF31MB2QG3269318V32782RA328L318W328Z31VU328A322932AY2PE2RN323W31B8314D31IX31RR32C431ZD328C31L032BF2S432AP2752ID328P2LS32BD31BT3240322U31S92NL24B319R31WQ2TE321P316C31E32PZ31OM2V3314L32B931SP31LU2DP315C2BO323S2T231SD325I31VP31EF318O313S31AO31NV2R21I322131NY31T931X131RG31B22RG32B1310D314T3198324231IU32CI2E831OM2RX31K32S131JD31QC319N32CV1I310B31U82JS322Z31VV2752PU315C2PZ32BU2L4313G31LM31V3311S31Q8328H2W131QV327W2QL326P31K731T131EF32BW2JZ32DN31IB32BJ31AR31VB31NY31RX31II3288325Y1I31XU317G31I9310E31YP31VZ2TR311J328X2E831EE2RX3295324931KE329L2T32ID32CI2LS31E32SE32CB27531BX31DK2MN2X1324P1I31SU2YN2ST313D31Y2324V32EC24D324Y318132FI311I321D315D31V7319K325P2AR326R315831RI328H31K32BO32C631AB31XL325I319I32BQ31BG312A31AO327W2P832DX2R632F12RA31IA318W31K131VU32GA32632WG31KW32DE2NU31OM31FA31OF32DQ324932F731RY329M328I31JA32HF31S4327R31ZP31UI31LI1I32CR2QU2SP32AU2XB32HV31G3327W326Z32A6327M2P632BH31X132HD2TG31Z632AE31Y631XA31LH31XD32IG2P4329731GT32GY2752U032EV31YR31F12U931Z8312E320D31XV3107313T31FZ32802WD31Y231DQ328432GY321A32AL2752PZ32FB321E328P2AR31RV2KV325T2VS32F12BO2US2T231AX2C4325X316W32JD2ZU32DX2QZ323Q2P832HS31NY32HB31EF31RG31072RG32F5310D32F12RN31TN32CC31N831OC328X2RX31VD31ZF31J62ZL2ID31P431ON32KL31S431QO2SI32A32X5320632I51I32K42Q92ST32GU32A132CG320031FK2PE2T532L62P62ZL2TD329G31M131ZX32AE32FG316F31ZO2TQ318631PR31NX320L1I32IU312431MP31GX32HD2U931X0312E32I431XV32BP327X325031Q931N3312K31QD31HH31QF327031Y732L62PZ32C8321E32F9328D32JM1I323Y2DP2VY2BO32EX32M43123326J2D232862ZU32KB2QZ32ER32DO31X32V632K431VQ32MB329231KR316D322931WB2752RN31F12NU31GS322F327W2RX31X032E831J631WE31QW32GK2QU2WX31WH32HS32CU31U51I311A32EF321B32GJ32FS2R732NL2PZ31XI3187326T31UH32HD2KV32MY31V8320Y31XW32I72T2329B31K732N431EF32382ZU31KE2QZ31ZG31IE32JO2R632LF31II328X2O732BW31KS32FJ32OR31KW318O2NU32C22E832G22ZV2XJ319J32P6329K31K731J832AH31TY31WH32CI2SI319T31WL32H231OY32HX31IJ31KD2T32SX31OM2T132N9316S32PJ2P632KB2TD31Z12TG31OT31PI31IH32IN32L831M91I32P42P432P42TW31LF320O32OB2U331QO2U931HT312E32KW31MR329W31DH32AR2PD32802Q732JA31N131QF32DQ321A32Q4315D32DI2L431AX2AR32OH2KV32BF2DP32JW31QV32BU2QL32O531YM321X316W31X62U72JZ327U313V32AF313N2P831XI31Y22P827732NT23N319R32GO312W311I3233327W2L4329331YD31UJ31QO316M318E31QX324D2U731SY3282316132NT23K322Y315932BF31QJ314F31QO2L432AB31LM32BN2KV32IS31V832IG2BO32OJ2QL32AU325I32JI31EF32MF2ZU31E32QZ31QO2P8329D312I31KL2VZ32I932FE326032HG32FJ321T2YP32MH311J32BU2E832JS2RX327W2S132BN2S432932ID32PC32AD2PE2SE3252329T3295324M1I31YH32G832Q0313N2ST2UM32GE31UT311B23L319R31K332RU31SG314F32RX31C931UH318A31SW313B32CI2BO32S53122325I31SZ325J316Z32DT2VR32LJ31YU31KJ321V329032EP31KP32N631ZT2RJ32IK31Y22RJ319O23Q32SD324Z32HH2R731YH32JG31KG318732P831LM32VI2KV323Q2DP32T431XW32IG2QL32U22UK2C4318Q316W32DK32IO31IB32QB32DO327831KK318X32LP318W31923158319532AP31KW31Z12NU32P432TI31OF32OB2S132SK2S432TV32CN32A931FN328131BT32KS32I032IK2YN31LJ31DK2SP32GA2U72ST322132U6319O23R32CY315932C2312Y32UE316G32RZ32N731SP32S232WN31QV31K32QL31YF31SX312G31I632SW317031AO31ZO2P832DE2R632SW2RA31Z82O732GO2RG32JS32V42P732E031KF310J31B22E832RC31ZD31RV2S12XP32EA32U72NL23O32UA3159321L32EJ32LT316E31SJ2L432IX2AR32IX2KV32W031V832UL31WG316R31VT325I32VI2D2318432XO31R732UV32I031AT32FD31II323U1I32XJ31IN3211310D32GD315132V732EC23P319R32JS318232RV314F32YN31AS315I32XC313832XE32JO2BO31AX31212P72QS32PN312632OJ2JZ32N231KF32T232VY2V632YC2YW312M32EC23U319R31B22F22ZL2PU32TF2PZ32KQ2L432BN2AR31K32KV32BL2DP32OB2BO32932QL32YY31K732O332BQ32NL31AM31AO32N02P831Z12R632CZ2RA32CM318W32ZC31VU32OR3263310O317M1I32Z8317P32S631RR320N31Y22E8319O23V32X5324Z31OM32X832YM316G32SW32S032ES32ZV318E322J32ZZ32XK32UQ32Z231XE2VR31T532T731AT32HD2RA31842O732KQ2RG31TF2S2331J2XD331M313J2U72E831862U72RX2XY31Y22RX319O23S32VA32GJ331G2R732MD328E313332SK2AR325P2KV31EE2DP32TF2BO327M2QL2UJ325I32VV32BQ32O92ZU32CZ2QZ31ZZ2P831BG2R6322P32T732C22O732HZ2RG32VC317K2YQ2RN310732WD31BB3299332V31J432A032PN32J332WM325P2LS32NZ32TU31FS31Z532G51I32C432G831EY32WZ32DP328232GF32NT23T319R31F132UC323232X9311N32XB32UI32XE32YV31BG2QL31SD32S7334Q32QO31EF318Q31Y2318N32EC23Y32GI31SE32GO2PU31BG330M316G315C2AR333U31V6315O32782BO331C2QL31JO325I32WL31EF31KE2JZ32OJ2QZ31F12P831K32R632NZ2RA32M22O7323Y2RG31Z82RJ32BY32FL33441I32KF27532Y732WG31J431K32S432LS2ID32SK2LS32AH2SE323Q2SI32KH32XL325P2SP323Q2ST31E32SX32BF2T132D82752T5333K319S31VK2TC32MK31CL32OB2TJ323132IN31Z12TQ32OJ2P431AX2TW335Z2U032OJ2U332AH2U931E3312E32LS314532EP313T336H3280318032QR31Y42F22ZN321A31Z82PZ32SK2L432WT328D32T62KV322H2VS31Z12BO32WR2QL32NZ2C431F12D231YH321U32T032M631IE32F12R632CI2RA31OM2O732OH2RG31SJ2RJ337D2RN32N02NU31TH31OC32QW2RX32LJ2S1328P31FJ32FW32I331JA32BN2SE32992SI32M031FV327J31OX325F32L232QN326W31EE2T131QZ2T532JS2P632GO2TD31AX2TG32HD2TJ32BF2Q932GO2TQ32AL31PR32PJ2TW31EE2U032LS2U332OD2U932Z8327S32G931Q5334A313T335Z315531IM32B432M92TE2TB321A32QJ315D337D2L432VS328D32DX2KV32HZ2DP323Q2BO337D332631NM329Y32BQ31B42ZU32L62QZ32VC2P831EE32W331RD32XW327631O432OB2RJ32BL2RN32Y8311J31XC322F32IG2RX32OD31FG31J631PE2ID32EP2LS32PS2SE31RI32NS316323Z2U1310V33CL27832NT23W2U1310Z2U12NL2PA2PC31EN27V32NT2742PO32GH310U27E2Y12WD2RV319G2872782ON1I23J2BX2NJ2JE23823I23H2F533D92192FF26A21933D927F313Q2572RY318O33D331S4311B2PJ2QU2JS318O330I314C2JE2PO2JS332Y28832RR2Q72PU21E25831LM2PA319G319K2L42U531LM2PW2782KV32QQ328D31102Q132QZ2YO2AR1M32A32JZ2PA33EW2RZ312N31E52AR2PU2Q42SX31102QC31A232YQ27W31DA2QF33EH2AR311027J33EK328D2PW2W72KV33EG27E33FG2TH33EU31HE31JZ2JS2PZ2PC32GH33FH32G333DA2YK1G2U533DB22U22Z22Q23B1J319G2LX22O2D723933D933DO2NK2K022V23433DB23422Z2DE2JD2JT2LH2LJ33GA2782D72IW2L227E33DB2K523722O32L82RJ27732J931A233EM27531HV311027721G32X42772PU31122T632A333HH33HJ2782SP2PC31C12872YN33DZ2782TD31UQ32842PW1M2LS2NL2SI2PA21E2TJ2TO2PO26231LM33EH323928T2PZ2KV2772W72PZ32D427E2PZ33FZ319K2CW328D2PU33EM2QF27J335R33FI31LM2KV2W72AR33FB2782L433EJ32ZS319G33IX31LM313X33IE28T2DP32J931QV313X315U33EP2VS2RL27833G42T631JZ2YU2YX33FY2TH33F027531JK2UF33H5310X3201332A2GH2RY311021G330F27733JS2R733JQ1I33K41K25F2YO2TQ33D632A333KC27533HQ27J1K31EV2772P433CV33HM31MC31Y42772R12U733HT27533HV27J31N233HY33I0322G2YX31DJ2TO2Q131GW33EP33J533IP27E33IR33LA32W833FP33IV321B33IY33JX33J133I93118315Q33KD2IE2YX25133EF27E315N2KV33JD2VS33JF2AR2DP28333HG31LM31UQ318Z2PC33FA2VB2NL33J833DX335R33EK33JA28T2BO33LV2QL33JF2DP33JH313827627E2772AR31QR33JL2YL33FX33JZ33D433G128T283319G1K327A33CU2YO33K633N231L033D92QL33H627E33JO28333D533G2319G33GQ27522Q2DW22O22P33G533G733G92JE2EP33GT2JE2JG1Z33NG2JF2F522H1W33NV2JG1X2X132ZI33H733FR2752532YO2772NL33K632ZI102RJ2PU28331A233II33JY33OG2RY33HE2R733FN311B33K633OP33OC2YO33ON314033N333KO31KF2PA33OV33OZ2TE33K6314131S532X433OW33FO33P42YX2S133IA2T233HL27831FE33LV321E2JE33JI31KG2782PZ33FQ32M72PZ1K314K33EZ33O933OY33E133G0311828T2PA")
			slot13 = bit or bit32
			slot14 = slot13 and slot13.bxor or function (slot0, slot1)
				slot2 = 1
				slot3 = 0
				slot4 = 10

				while slot0 > 0 and slot1 > 0 do
					if slot0 % 2 ~= slot1 % 2 then
						slot3 = slot3 + slot2
					end

					slot2 = slot2 * 2
					slot1 = (slot1 - slot6) / 2
					slot0 = (slot0 - slot5) / 2
				end

				if slot0 < slot1 then
					slot0 = slot1
				end

				while slot0 > 0 do
					if slot0 % 2 > 0 then
						slot3 = slot3 + slot2
					end

					slot2 = slot2 * 2
					slot0 = (slot0 - slot5) / 2
				end

				return slot3
			end

			function slot15(slot0, slot1, slot2)
				if slot2 then
					slot3 = slot0 / 2^(slot1 - 1) % 2^(slot2 - 1 - (slot1 - 1) + 1)

					return slot3 - slot3 % 1
				else
					slot3 = 2^(slot1 - 1)

					return slot3 <= slot0 % (slot3 + slot3) and 1 or 0
				end
			end

			slot16 = 1

			function slot17()
				slot0, slot1, slot2, slot3 = uv0(uv1, uv2, uv2 + 3)
				uv2 = uv2 + 4

				return uv3(slot3, 18) * 16777216 + uv3(slot2, 18) * 65536 + uv3(slot1, 18) * 256 + uv3(slot0, 18)
			end

			function slot18()
				uv3 = uv3 + 1

				return uv0(uv1(uv2, uv3, uv3), 18)
			end

			function slot19()
				slot0, slot1 = uv0(uv1, uv2, uv2 + 2)
				uv2 = uv2 + 2

				return uv3(slot1, 18) * 256 + uv3(slot0, 18)
			end

			function slot20()
				slot1 = uv0()
				slot2 = 1

				if uv1(slot1, 21, 31) == 0 then
					if uv1(slot1, 1, 20) * 4294967296.0 + uv0() == 0 then
						return -1^uv1(slot1, 32) * 0
					else
						slot4 = 1
						slot2 = 0
					end
				elseif slot4 == 2047 then
					return slot3 == 0 and slot5 * inf or slot5 * 0 / 0
				end

				return uv2(slot5, slot4 - 1023) * (slot2 + slot3 / 4503599627370496.0)
			end

			slot21 = slot17

			function slot22(slot0)
				slot1 = nil

				if not slot0 and uv0() == 0 then
					return ""
				end

				uv3 = uv3 + slot0

				for slot6 = 1, #uv1(uv2, uv3, uv3 + slot0 - 1) do
				end

				return uv7({
					[slot6] = uv4(uv5(uv6(uv1(slot1, slot6, slot6)), 18))
				})
			end

			slot23 = slot17

			function slot24(...)
				return {
					...
				}, uv0("#", ...)
			end

			function slot25()
				slot3 = {
					[#{
						{
							364,
							489,
							827,
							961
						},
						{
							314,
							214,
							163,
							606
						}
					}] = {},
					[#{
						"1 + 1 = 111",
						"1 + 1 = 111",
						{
							683,
							827,
							949,
							707
						}
					}] = nil,
					[#{
						{
							69,
							973,
							186,
							611
						},
						"1 + 1 = 111",
						{
							179,
							275,
							795,
							636
						},
						{
							969,
							220,
							335,
							125
						}
					}] = {},
					[#{
						{
							654,
							655,
							585,
							126
						}
					}] = {}
				}
				slot5 = {}

				for slot9 = 1, uv0() do
					slot11 = nil

					if uv1() == 3 then
						slot11 = uv1() ~= 0
					elseif slot10 == 2 then
						slot11 = uv2()
					elseif slot10 == 1 then
						slot11 = uv3()
					end

					slot5[slot9] = slot11
				end

				for slot9 = 1, uv0() do
					if uv4(uv1(), 1, 1) == 0 then
						slot12 = uv4(slot10, 4, 6)

						if uv4(slot10, 2, 3) == 0 then
							-- Nothing
						elseif slot11 == 1 then
							slot13[3] = uv0()
						elseif slot11 == 2 then
							slot13[3] = uv0() - 65536
						elseif slot11 == 3 then
							slot13[3] = uv0() - 65536
							slot13[4] = uv5()
						end

						if uv4(slot12, 1, 1) == 1 then
							slot13[2] = slot5[slot13[2]]
						end

						if uv4(slot12, 2, 2) == 1 then
							slot13[3] = slot5[slot13[3]]
						end

						if uv4(slot12, 3, 3) == 1 then
							slot13[4] = slot5[slot13[4]]
						end

						slot0[slot9] = {
							uv5(),
							uv5(),
							uv5(),
							uv5()
						}
					end
				end

				for slot9 = 1, uv0() do
					slot1[slot9 - 1] = uv6()
				end

				slot3[3] = uv1()

				return slot3
			end

			return function (slot0, slot1, slot2)
				if slot0 == true then
					slot0 = uv0() or slot0
				end

				return function (...)
					slot0 = uv0[1]
					slot1 = uv0[3]
					slot2 = uv0[2]
					slot3 = uv1
					slot4 = 1
					slot5 = -1
					slot6 = {
						[slot14 - slot1] = ({
							...
						})[slot14 + 1]
					}
					slot9 = {}
					slot10 = {}

					for slot14 = 0, uv2("#", ...) - 1 do
						if slot1 <= slot14 then
							-- Nothing
						else
							slot10[slot14] = slot7[slot14 + #{
								"1 + 1 = 111"
							}]
						end
					end

					slot11 = slot8 - slot1 + 1
					slot12, slot13 = nil

					while true do
						if slot0[slot4][1] <= 104 then
							if slot13 <= 51 then
								if slot13 <= 25 then
									if slot13 <= 12 then
										if slot13 <= 5 then
											if slot13 <= 2 then
												if slot13 <= 0 then
													slot10[slot12[2]] = {}
													slot4 = slot4 + 1
													slot12 = slot0[slot4]
													slot10[slot12[2]] = slot12[3]
													slot4 = slot4 + 1
													slot12 = slot0[slot4]
													slot10[slot12[2]] = slot12[3]
													slot4 = slot4 + 1
													slot12 = slot0[slot4]
													slot10[slot12[2]] = slot12[3]
													slot4 = slot4 + 1
													slot12 = slot0[slot4]
													slot10[slot12[2]] = slot12[3]
													slot4 = slot4 + 1
													slot12 = slot0[slot4]
													slot10[slot12[2]] = slot12[3]
													slot4 = slot4 + 1
													slot12 = slot0[slot4]
													slot10[slot12[2]] = slot12[3]
													slot4 = slot4 + 1
													slot12 = slot0[slot4]
													slot10[slot12[2]] = slot12[3]
													slot4 = slot4 + 1
													slot12 = slot0[slot4]
													slot10[slot12[2]] = slot12[3]
													slot12 = slot0[slot4 + 1]
													slot10[slot12[2]] = slot12[3]
												elseif slot13 == 1 then
													slot14 = slot12[2]
													slot10[slot14] = slot10[slot14](uv3(slot10, slot14 + 1, slot12[3]))
												else
													slot14 = slot2[slot12[3]]
													slot15 = nil

													function slot20(slot0, slot1, slot2)
														slot3 = uv0[slot1]
														slot3[1][slot3[2]] = slot2
													end

													slot15 = uv4({}, {
														__index = function (slot0, slot1)
															slot2 = uv0[slot1]

															return slot2[1][slot2[2]]
														end,
														__newindex = slot20
													})

													for slot20 = 1, slot12[4] do
														if slot0[slot4 + 1][1] == 100 then
															-- Nothing
														else
															slot16[slot20 - 1] = {
																uv5,
																slot21[3]
															}
														end

														slot9[#slot9 + 1] = {
															[slot20 - 1] = {
																slot10,
																slot21[3]
															}
														}
													end

													slot10[slot12[2]] = uv6(slot14, slot15, uv7)
												end
											elseif slot13 <= 3 then
												slot14, slot15, slot16, slot17, slot18, slot19 = nil
												slot10[slot12[2]] = uv7[slot12[3]]
												slot4 = slot4 + 1
												slot12 = slot0[slot4]
												slot10[slot12[2]] = slot10[slot12[3]][slot12[4]]
												slot4 = slot4 + 1
												slot12 = slot0[slot4]
												slot10[slot12[2]] = uv5[slot12[3]]
												slot4 = slot4 + 1
												slot12 = slot0[slot4]
												slot10[slot12[2]] = slot10[slot12[3]]
												slot4 = slot4 + 1
												slot12 = slot0[slot4]
												slot10[slot12[2]] = slot10[slot12[3]]
												slot12 = slot0[slot4 + 1]
												slot19 = slot12[2]
												slot23 = slot10
												slot17, slot21 = slot3(slot10[slot19](uv3(slot23, slot19 + 1, slot12[3])))

												for slot23 = slot19, slot21 + slot19 - 1 do
													slot10[slot23] = slot17[0 + 1]
												end

												slot4 = slot4 + 1
												slot19 = slot0[slot4][2]
												slot23 = slot19 + 1
												slot10[slot19] = slot10[slot19](uv3(slot10, slot23, slot5))
												slot12 = slot0[slot4 + 1]
												slot15 = slot12[3]

												for slot23 = slot15 + 1, slot12[4] do
													slot14 = slot10[slot15] .. slot10[slot23]
												end

												slot10[slot12[2]] = slot14
											elseif slot13 == 4 then
												slot14 = slot12[2]

												if slot10[slot14 + 2] > 0 then
													if slot10[slot14 + 1] < slot10[slot14] then
														slot4 = slot12[3]
													else
														slot10[slot14 + 3] = slot15
													end
												elseif slot15 < slot10[slot14 + 1] then
													slot4 = slot12[3]
												else
													slot10[slot14 + 3] = slot15
												end
											else
												slot10[slot12[2]] = uv5[slot12[3]]
											end
										elseif slot13 <= 8 then
											if slot13 <= 6 then
												slot10[slot12[2]] = {}
												slot4 = slot4 + 1
												slot12 = slot0[slot4]
												slot10[slot12[2]] = slot12[3]
												slot4 = slot4 + 1
												slot12 = slot0[slot4]
												slot10[slot12[2]] = slot12[3]
												slot4 = slot4 + 1
												slot12 = slot0[slot4]
												slot10[slot12[2]] = slot12[3]
												slot4 = slot4 + 1
												slot12 = slot0[slot4]
												slot10[slot12[2]] = slot12[3]
												slot4 = slot4 + 1
												slot12 = slot0[slot4]
												slot10[slot12[2]] = slot12[3]
												slot4 = slot4 + 1
												slot12 = slot0[slot4]
												slot10[slot12[2]] = slot12[3]
												slot4 = slot4 + 1
												slot12 = slot0[slot4]
												slot10[slot12[2]] = slot12[3]
												slot4 = slot4 + 1
												slot12 = slot0[slot4]
												slot10[slot12[2]] = slot12[3]
												slot12 = slot0[slot4 + 1]
												slot10[slot12[2]] = slot12[3]
											elseif slot13 == 7 then
												slot10[slot12[2]] = slot12[3]
												slot4 = slot4 + 1
												slot12 = slot0[slot4]
												slot10[slot12[2]] = slot12[3]
												slot4 = slot4 + 1
												slot12 = slot0[slot4]
												slot10[slot12[2]] = slot12[3]
												slot4 = slot4 + 1
												slot12 = slot0[slot4]
												slot10[slot12[2]] = slot12[3]
												slot4 = slot4 + 1
												slot12 = slot0[slot4]
												slot10[slot12[2]] = slot12[3]
												slot4 = slot4 + 1
												slot12 = slot0[slot4]
												slot10[slot12[2]] = slot12[3]
												slot4 = slot4 + 1
												slot12 = slot0[slot4]
												slot10[slot12[2]] = slot12[3]
												slot4 = slot4 + 1
												slot12 = slot0[slot4]
												slot10[slot12[2]] = slot12[3]
												slot4 = slot4 + 1
												slot12 = slot0[slot4]
												slot10[slot12[2]] = slot12[3]
												slot12 = slot0[slot4 + 1]
												slot10[slot12[2]] = slot12[3]
											else
												slot10[slot12[2]] = slot12[3]
												slot4 = slot4 + 1
												slot12 = slot0[slot4]
												slot10[slot12[2]] = slot12[3]
												slot4 = slot4 + 1
												slot12 = slot0[slot4]
												slot10[slot12[2]] = slot12[3]
												slot4 = slot4 + 1
												slot12 = slot0[slot4]
												slot10[slot12[2]] = slot12[3]
												slot4 = slot4 + 1
												slot12 = slot0[slot4]
												slot10[slot12[2]] = slot12[3]
												slot4 = slot4 + 1
												slot12 = slot0[slot4]
												slot10[slot12[2]] = slot12[3]
												slot4 = slot4 + 1
												slot12 = slot0[slot4]
												slot10[slot12[2]] = slot12[3]
												slot4 = slot4 + 1
												slot12 = slot0[slot4]
												slot10[slot12[2]] = slot12[3]
												slot4 = slot4 + 1
												slot12 = slot0[slot4]
												slot10[slot12[2]] = slot12[3]
												slot12 = slot0[slot4 + 1]
												slot10[slot12[2]] = slot12[3]
											end
										elseif slot13 <= 10 then
											if slot13 > 9 then
												slot10[slot12[2]] = slot10[slot12[3]] % slot10[slot12[4]]
											else
												slot10[slot12[2]] = slot10[slot12[3]][slot10[slot12[4]]]
											end
										elseif slot13 == 11 then
											slot14 = slot12[2]
											slot15, slot16 = slot3(slot10[slot14](uv3(slot10, slot14 + 1, slot12[3])))

											for slot21 = slot14, slot16 + slot14 - 1 do
												slot10[slot21] = slot15[0 + 1]
											end
										else
											slot10[slot12[2]] = uv7[slot12[3]]
										end
									elseif slot13 <= 18 then
										if slot13 <= 15 then
											if slot13 <= 13 then
												slot10[slot12[2]] = slot12[3] ~= 0
											elseif slot13 == 14 then
												slot14 = slot12[2]
												slot15 = slot10[slot12[3]]
												slot10[slot14 + 1] = slot15
												slot10[slot14] = slot15[slot12[4]]
											else
												slot14, slot15 = nil
												slot10[slot12[2]] = slot12[3]
												slot4 = slot4 + 1
												slot12 = slot0[slot4]
												slot10[slot12[2]] = slot12[3]
												slot4 = slot4 + 1
												slot12 = slot0[slot4]
												slot10[slot12[2]] = slot12[3]
												slot4 = slot4 + 1
												slot12 = slot0[slot4]
												slot10[slot12[2]] = slot12[3]
												slot4 = slot4 + 1
												slot12 = slot0[slot4]
												slot10[slot12[2]] = slot12[3]
												slot4 = slot4 + 1
												slot12 = slot0[slot4]
												slot10[slot12[2]] = slot12[3]
												slot12 = slot0[slot4 + 1]
												slot15 = slot12[2]

												for slot19 = slot15 + 1, slot12[3] do
													uv8(slot10[slot15], slot10[slot19])
												end
											end
										elseif slot13 <= 16 then
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot12 = slot0[slot4 + 1]
											slot10[slot12[2]] = slot12[3]
										elseif slot13 > 17 then
											slot10[slot12[2]] = slot10[slot12[3]] + slot10[slot12[4]]
										else
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot12 = slot0[slot4 + 1]
											slot10[slot12[2]] = slot12[3]
										end
									elseif slot13 <= 21 then
										if slot13 <= 19 then
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot12 = slot0[slot4 + 1]
											slot10[slot12[2]] = slot12[3]
										elseif slot13 == 20 then
											slot4 = slot12[3]
										else
											slot14, slot15 = nil
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot12 = slot0[slot4 + 1]
											slot15 = slot12[2]

											for slot19 = slot15 + 1, slot12[3] do
												uv8(slot10[slot15], slot10[slot19])
											end
										end
									elseif slot13 <= 23 then
										if slot13 == 22 then
											slot10[slot12[2]] = {}
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot12 = slot0[slot4 + 1]
											slot10[slot12[2]] = slot12[3]
										else
											slot10[slot12[2]] = uv7[slot12[3]]
										end
									elseif slot13 == 24 then
										slot14 = slot12[2]
										slot15, slot16 = slot3(slot10[slot14](uv3(slot10, slot14 + 1, slot12[3])))

										for slot21 = slot14, slot16 + slot14 - 1 do
											slot10[slot21] = slot15[0 + 1]
										end
									else
										slot10[slot12[2]] = {}
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot12 = slot0[slot4 + 1]
										slot10[slot12[2]] = slot12[3]
									end
								elseif slot13 <= 38 then
									if slot13 <= 31 then
										if slot13 <= 28 then
											if slot13 <= 26 then
												slot10[slot12[2]] = slot10[slot12[3]] % slot10[slot12[4]]
											elseif slot13 == 27 then
												slot10[slot12[2]] = slot10[slot12[3]][slot12[4]]
											else
												slot10[slot12[2]] = slot12[3] ~= 0
												slot4 = slot4 + 1
											end
										elseif slot13 <= 29 then
											slot14, slot15 = nil
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot12 = slot0[slot4 + 1]
											slot15 = slot12[2]

											for slot19 = slot15 + 1, slot12[3] do
												uv8(slot10[slot15], slot10[slot19])
											end
										elseif slot13 > 30 then
											slot14 = slot12[2]

											if slot10[slot14 + 2] > 0 then
												if slot10[slot14 + 1] < slot10[slot14] then
													slot4 = slot12[3]
												else
													slot10[slot14 + 3] = slot15
												end
											elseif slot15 < slot10[slot14 + 1] then
												slot4 = slot12[3]
											else
												slot10[slot14 + 3] = slot15
											end
										else
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot12 = slot0[slot4 + 1]
											slot10[slot12[2]] = slot12[3]
										end
									elseif slot13 <= 34 then
										if slot13 <= 32 then
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot12 = slot0[slot4 + 1]
											slot10[slot12[2]] = slot12[3]
										elseif slot13 == 33 then
											return
										else
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot12 = slot0[slot4 + 1]
											slot10[slot12[2]] = slot12[3]
										end
									elseif slot13 <= 36 then
										if slot13 > 35 then
											return slot10[slot12[2]]
										else
											slot10[slot12[2]] = {}
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot12 = slot0[slot4 + 1]
											slot10[slot12[2]] = slot12[3]
										end
									elseif slot13 == 37 then
										slot10[slot12[2]] = slot10[slot12[3]] + slot10[slot12[4]]
									else
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot12 = slot0[slot4 + 1]
										slot10[slot12[2]] = slot12[3]
									end
								elseif slot13 <= 44 then
									if slot13 <= 41 then
										if slot13 <= 39 then
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot12 = slot0[slot4 + 1]
											slot10[slot12[2]] = slot12[3]
										elseif slot13 == 40 then
											slot10[slot12[2]][slot12[3]] = slot10[slot12[4]]
										else
											slot10[slot12[2]] = #slot10[slot12[3]]
										end
									elseif slot13 <= 42 then
										slot14 = slot12[2]
										slot17 = {
											slot10[slot14](slot10[slot14 + 1], slot10[slot14 + 2])
										}

										for slot21 = 1, slot12[4] do
											slot10[slot16 + slot21] = slot17[slot21]
										end

										if slot17[1] then
											slot10[slot16] = slot18
											slot4 = slot12[3]
										else
											slot4 = slot4 + 1
										end
									elseif slot13 > 43 then
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot12 = slot0[slot4 + 1]
										slot10[slot12[2]] = slot12[3]
									else
										slot14 = slot12[2]
										slot15 = slot10[slot12[3]]
										slot10[slot14 + 1] = slot15
										slot10[slot14] = slot15[slot12[4]]
									end
								elseif slot13 <= 47 then
									if slot13 <= 45 then
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot12 = slot0[slot4 + 1]
										slot10[slot12[2]] = slot12[3]
									elseif slot13 == 46 then
										slot10[slot12[2]] = {}
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot12 = slot0[slot4 + 1]
										slot10[slot12[2]] = slot12[3]
									else
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot12 = slot0[slot4 + 1]
										slot10[slot12[2]] = slot12[3]
									end
								elseif slot13 <= 49 then
									if slot13 == 48 then
										slot10[slot12[2]] = #slot10[slot12[3]]
									else
										slot10[slot12[2]] = slot10[slot12[3]] + slot12[4]
									end
								elseif slot13 > 50 then
									slot14, slot15 = nil
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot12 = slot0[slot4 + 1]
									slot15 = slot12[2]

									for slot19 = slot15 + 1, slot12[3] do
										uv8(slot10[slot15], slot10[slot19])
									end
								else
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot12 = slot0[slot4 + 1]
									slot10[slot12[2]] = slot12[3]
								end
							elseif slot13 <= 77 then
								if slot13 <= 64 then
									if slot13 <= 57 then
										if slot13 <= 54 then
											if slot13 <= 52 then
												slot14, slot15 = nil
												slot10[slot12[2]] = slot12[3]
												slot4 = slot4 + 1
												slot12 = slot0[slot4]
												slot10[slot12[2]] = slot12[3]
												slot4 = slot4 + 1
												slot12 = slot0[slot4]
												slot10[slot12[2]] = slot12[3]
												slot4 = slot4 + 1
												slot12 = slot0[slot4]
												slot10[slot12[2]] = slot12[3]
												slot4 = slot4 + 1
												slot12 = slot0[slot4]
												slot10[slot12[2]] = slot12[3]
												slot12 = slot0[slot4 + 1]
												slot15 = slot12[2]

												for slot19 = slot15 + 1, slot12[3] do
													uv8(slot10[slot15], slot10[slot19])
												end
											elseif slot13 == 53 then
												slot14 = slot12[2]

												slot10[slot14](uv3(slot10, slot14 + 1, slot5))
											else
												slot14 = slot12[2]

												slot10[slot14](uv3(slot10, slot14 + 1, slot5))
											end
										elseif slot13 <= 55 then
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot12 = slot0[slot4 + 1]
											slot10[slot12[2]] = slot12[3]
										elseif slot13 == 56 then
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot12 = slot0[slot4 + 1]
											slot10[slot12[2]] = slot12[3]
										else
											slot10[slot12[2]] = slot12[3] ~= 0
											slot4 = slot4 + 1
										end
									elseif slot13 <= 60 then
										if slot13 <= 58 then
											slot14 = slot12[2]
											slot17 = {
												slot10[slot14](slot10[slot14 + 1], slot10[slot14 + 2])
											}

											for slot21 = 1, slot12[4] do
												slot10[slot16 + slot21] = slot17[slot21]
											end

											if slot17[1] then
												slot10[slot16] = slot18
												slot4 = slot12[3]
											else
												slot4 = slot4 + 1
											end
										elseif slot13 == 59 then
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot12 = slot0[slot4 + 1]
											slot10[slot12[2]] = slot12[3]
										else
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot12 = slot0[slot4 + 1]
											slot10[slot12[2]] = slot12[3]
										end
									elseif slot13 <= 62 then
										if slot13 == 61 then
											slot10[slot12[2]] = {}
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot12 = slot0[slot4 + 1]
											slot10[slot12[2]] = slot12[3]
										else
											slot10[slot12[2]] = {}
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot12 = slot0[slot4 + 1]
											slot10[slot12[2]] = slot12[3]
										end
									elseif slot13 == 63 then
										slot14 = slot12[3]

										for slot19 = slot14 + 1, slot12[4] do
											slot15 = slot10[slot14] .. slot10[slot19]
										end

										slot10[slot12[2]] = slot15
									else
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot12 = slot0[slot4 + 1]
										slot10[slot12[2]] = slot12[3]
									end
								elseif slot13 <= 70 then
									if slot13 <= 67 then
										if slot13 <= 65 then
											slot14 = nil
											slot10[slot12[2]] = slot10[slot12[3]]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot10[slot12[3]]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot14 = slot12[2]
											slot10[slot14] = slot10[slot14](uv3(slot10, slot14 + 1, slot12[3]))
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]][slot10[slot12[3]]] = slot10[slot12[4]]
											slot4 = slot0[slot4 + 1][3]
										elseif slot13 == 66 then
											slot10[slot12[2]] = {}
										else
											slot14, slot15 = nil
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot12 = slot0[slot4 + 1]
											slot15 = slot12[2]

											for slot19 = slot15 + 1, slot12[3] do
												uv8(slot10[slot15], slot10[slot19])
											end
										end
									elseif slot13 <= 68 then
										slot10[slot12[2]] = {}
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot12 = slot0[slot4 + 1]
										slot10[slot12[2]] = slot12[3]
									elseif slot13 == 69 then
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot12 = slot0[slot4 + 1]
										slot10[slot12[2]] = slot12[3]
									else
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot12 = slot0[slot4 + 1]
										slot10[slot12[2]] = slot12[3]
									end
								elseif slot13 <= 73 then
									if slot13 <= 71 then
										slot14 = slot12[2]
										slot10[slot14] = slot10[slot14](uv3(slot10, slot14 + 1, slot5))
									elseif slot13 > 72 then
										slot10[slot12[2]] = {}
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot12 = slot0[slot4 + 1]
										slot10[slot12[2]] = slot12[3]
									else
										slot10[slot12[2]] = {}
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot12 = slot0[slot4 + 1]
										slot10[slot12[2]] = slot12[3]
									end
								elseif slot13 <= 75 then
									if slot13 > 74 then
										slot10[slot12[2]] = {}
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot12 = slot0[slot4 + 1]
										slot10[slot12[2]] = slot12[3]
									else
										slot14 = slot12[2]

										for slot19 = slot14 + 1, slot12[3] do
											uv8(slot10[slot14], slot10[slot19])
										end
									end
								elseif slot13 > 76 then
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot12 = slot0[slot4 + 1]
									slot10[slot12[2]] = slot12[3]
								else
									slot10[slot12[2]] = slot10[slot12[3]] - slot12[4]
								end
							elseif slot13 <= 90 then
								if slot13 <= 83 then
									if slot13 <= 80 then
										if slot13 <= 78 then
											slot14, slot15 = nil
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot12 = slot0[slot4 + 1]
											slot15 = slot12[2]

											for slot19 = slot15 + 1, slot12[3] do
												uv8(slot10[slot15], slot10[slot19])
											end
										elseif slot13 > 79 then
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot12 = slot0[slot4 + 1]
											slot10[slot12[2]] = slot12[3]
										else
											slot10[slot12[2]] = slot10[slot12[3]]
										end
									elseif slot13 <= 81 then
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot12 = slot0[slot4 + 1]
										slot10[slot12[2]] = slot12[3]
									elseif slot13 == 82 then
										slot10[slot12[2]][slot10[slot12[3]]] = slot10[slot12[4]]
									else
										slot14, slot15 = nil
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot12 = slot0[slot4 + 1]
										slot15 = slot12[2]

										for slot19 = slot15 + 1, slot12[3] do
											uv8(slot10[slot15], slot10[slot19])
										end
									end
								elseif slot13 <= 86 then
									if slot13 <= 84 then
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot12 = slot0[slot4 + 1]
										slot10[slot12[2]] = slot12[3]
									elseif slot13 > 85 then
										slot14, slot15 = nil
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot12 = slot0[slot4 + 1]
										slot15 = slot12[2]

										for slot19 = slot15 + 1, slot12[3] do
											uv8(slot10[slot15], slot10[slot19])
										end
									else
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot12 = slot0[slot4 + 1]
										slot10[slot12[2]] = slot12[3]
									end
								elseif slot13 <= 88 then
									if slot13 > 87 then
										slot10[slot12[2]] = {}
									elseif slot10[slot12[2]] ~= slot10[slot12[4]] then
										slot4 = slot4 + 1
									else
										slot4 = slot12[3]
									end
								elseif slot13 > 89 then
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot12 = slot0[slot4 + 1]
									slot10[slot12[2]] = slot12[3]
								else
									slot10[slot12[2]] = {}
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot12 = slot0[slot4 + 1]
									slot10[slot12[2]] = slot12[3]
								end
							elseif slot13 <= 97 then
								if slot13 <= 93 then
									if slot13 <= 91 then
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot12 = slot0[slot4 + 1]
										slot10[slot12[2]] = slot12[3]
									elseif slot13 == 92 then
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot12 = slot0[slot4 + 1]
										slot10[slot12[2]] = slot12[3]
									elseif slot10[slot12[2]] ~= slot10[slot12[4]] then
										slot4 = slot4 + 1
									else
										slot4 = slot12[3]
									end
								elseif slot13 <= 95 then
									if slot13 > 94 then
										slot14 = nil
										slot10[slot12[2]] = slot10[slot12[3]] / slot12[4]
										slot4 = slot4 + 1
										slot14 = slot0[slot4][2]
										slot10[slot14] = slot10[slot14](slot10[slot14 + 1])
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot10[slot12[3]]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot10[slot12[3]]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot10[slot12[3]] / slot12[4]
										slot4 = slot4 + 1
										slot14 = slot0[slot4][2]
										slot10[slot14] = slot10[slot14](slot10[slot14 + 1])
										slot12 = slot0[slot4 + 1]
										slot10[slot12[2]] = slot10[slot12[3]]
									else
										slot14, slot15 = nil
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot12 = slot0[slot4 + 1]
										slot15 = slot12[2]

										for slot19 = slot15 + 1, slot12[3] do
											uv8(slot10[slot15], slot10[slot19])
										end
									end
								elseif slot13 == 96 then
									slot10[slot12[2]] = slot10[slot12[3]][slot10[slot12[4]]]
								else
									slot10[slot12[2]] = slot12[3]^slot10[slot12[4]]
								end
							elseif slot13 <= 100 then
								if slot13 <= 98 then
									slot10[slot12[2]] = {}
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot12 = slot0[slot4 + 1]
									slot10[slot12[2]] = slot12[3]
								elseif slot13 > 99 then
									slot10[slot12[2]] = slot10[slot12[3]]
								else
									slot14, slot15 = nil
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot12 = slot0[slot4 + 1]
									slot15 = slot12[2]

									for slot19 = slot15 + 1, slot12[3] do
										uv8(slot10[slot15], slot10[slot19])
									end
								end
							elseif slot13 <= 102 then
								if slot13 > 101 then
									slot14 = nil
									slot10[slot12[2]] = uv5[slot12[3]]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot10[slot12[3]]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot10[slot12[3]]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot14 = slot12[2]
									slot10[slot14] = slot10[slot14](uv3(slot10, slot14 + 1, slot12[3]))
									slot12 = slot0[slot4 + 1]
									slot10[slot12[2]][slot10[slot12[3]]] = slot10[slot12[4]]
								elseif not slot10[slot12[2]] then
									slot4 = slot4 + 1
								else
									slot4 = slot12[3]
								end
							elseif slot13 > 103 then
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot12 = slot0[slot4 + 1]
								slot10[slot12[2]] = slot12[3]
							else
								slot14, slot15 = nil
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot12 = slot0[slot4 + 1]
								slot15 = slot12[2]

								for slot19 = slot15 + 1, slot12[3] do
									uv8(slot10[slot15], slot10[slot19])
								end
							end
						elseif slot13 <= 156 then
							if slot13 <= 130 then
								if slot13 <= 117 then
									if slot13 <= 110 then
										if slot13 <= 107 then
											if slot13 <= 105 then
												slot10[slot12[2]] = slot12[3]
												slot4 = slot4 + 1
												slot12 = slot0[slot4]
												slot10[slot12[2]] = slot12[3]
												slot4 = slot4 + 1
												slot12 = slot0[slot4]
												slot10[slot12[2]] = slot12[3]
												slot4 = slot4 + 1
												slot12 = slot0[slot4]
												slot10[slot12[2]] = slot12[3]
												slot4 = slot4 + 1
												slot12 = slot0[slot4]
												slot10[slot12[2]] = slot12[3]
												slot4 = slot4 + 1
												slot12 = slot0[slot4]
												slot10[slot12[2]] = slot12[3]
												slot4 = slot4 + 1
												slot12 = slot0[slot4]
												slot10[slot12[2]] = slot12[3]
												slot4 = slot4 + 1
												slot12 = slot0[slot4]
												slot10[slot12[2]] = slot12[3]
												slot4 = slot4 + 1
												slot12 = slot0[slot4]
												slot10[slot12[2]] = slot12[3]
												slot12 = slot0[slot4 + 1]
												slot10[slot12[2]] = slot12[3]
											elseif slot13 == 106 then
												slot10[slot12[2]] = slot12[3]
												slot4 = slot4 + 1
												slot12 = slot0[slot4]
												slot10[slot12[2]] = slot12[3]
												slot4 = slot4 + 1
												slot12 = slot0[slot4]
												slot10[slot12[2]] = slot12[3]
												slot4 = slot4 + 1
												slot12 = slot0[slot4]
												slot10[slot12[2]] = slot12[3]
												slot4 = slot4 + 1
												slot12 = slot0[slot4]
												slot10[slot12[2]] = slot12[3]
												slot4 = slot4 + 1
												slot12 = slot0[slot4]
												slot10[slot12[2]] = slot12[3]
												slot4 = slot4 + 1
												slot12 = slot0[slot4]
												slot10[slot12[2]] = slot12[3]
												slot4 = slot4 + 1
												slot12 = slot0[slot4]
												slot10[slot12[2]] = slot12[3]
												slot4 = slot4 + 1
												slot12 = slot0[slot4]
												slot10[slot12[2]] = slot12[3]
												slot12 = slot0[slot4 + 1]
												slot10[slot12[2]] = slot12[3]
											else
												slot10[slot12[2]] = slot12[3]
												slot4 = slot4 + 1
												slot12 = slot0[slot4]
												slot10[slot12[2]] = slot12[3]
												slot4 = slot4 + 1
												slot12 = slot0[slot4]
												slot10[slot12[2]] = slot12[3]
												slot4 = slot4 + 1
												slot12 = slot0[slot4]
												slot10[slot12[2]] = slot12[3]
												slot4 = slot4 + 1
												slot12 = slot0[slot4]
												slot10[slot12[2]] = slot12[3]
												slot4 = slot4 + 1
												slot12 = slot0[slot4]
												slot10[slot12[2]] = slot12[3]
												slot4 = slot4 + 1
												slot12 = slot0[slot4]
												slot10[slot12[2]] = slot12[3]
												slot4 = slot4 + 1
												slot12 = slot0[slot4]
												slot10[slot12[2]] = slot12[3]
												slot4 = slot4 + 1
												slot12 = slot0[slot4]
												slot10[slot12[2]] = slot12[3]
												slot12 = slot0[slot4 + 1]
												slot10[slot12[2]] = slot12[3]
											end
										elseif slot13 <= 108 then
											slot10[slot12[2]] = uv5[slot12[3]]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot10[slot12[3]] - slot12[4]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = uv5[slot12[3]]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = #slot10[slot12[3]]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot10[slot12[3]] % slot10[slot12[4]]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot10[slot12[3]] + slot12[4]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot10[slot12[3]][slot10[slot12[4]]]

											if slot10[slot0[slot4 + 1][2]] then
												slot4 = slot4 + 1
											else
												slot4 = slot12[3]
											end
										elseif slot13 > 109 then
											slot10[slot12[2]] = {}
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot12 = slot0[slot4 + 1]
											slot10[slot12[2]] = slot12[3]
										else
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot12 = slot0[slot4 + 1]
											slot10[slot12[2]] = slot12[3]
										end
									elseif slot13 <= 113 then
										if slot13 <= 111 then
											slot14 = slot12[2]
											slot10[slot14] = slot10[slot14](slot10[slot14 + 1])
										elseif slot13 == 112 then
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot12 = slot0[slot4 + 1]
											slot10[slot12[2]] = slot12[3]
										else
											slot10[slot12[2]] = {}
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot12 = slot0[slot4 + 1]
											slot10[slot12[2]] = slot12[3]
										end
									elseif slot13 <= 115 then
										if slot13 > 114 then
											slot10[slot12[2]] = slot12[3]^slot10[slot12[4]]
										else
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot12 = slot0[slot4 + 1]
											slot10[slot12[2]] = slot12[3]
										end
									elseif slot13 > 116 then
										if not slot10[slot12[2]] then
											slot4 = slot4 + 1
										else
											slot4 = slot12[3]
										end
									else
										slot14 = slot12[2]
										slot15 = slot10[slot14 + 2]
										slot10[slot14] = slot10[slot14] + slot15

										if slot15 > 0 then
											if slot16 <= slot10[slot14 + 1] then
												slot4 = slot12[3]
												slot10[slot14 + 3] = slot16
											end
										elseif slot10[slot14 + 1] <= slot16 then
											slot4 = slot12[3]
											slot10[slot14 + 3] = slot16
										end
									end
								elseif slot13 <= 123 then
									if slot13 <= 120 then
										if slot13 <= 118 then
											slot4 = slot12[3]
										elseif slot13 > 119 then
											slot10[slot12[2]] = {}
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot12 = slot0[slot4 + 1]
											slot10[slot12[2]] = slot12[3]
										else
											slot10[slot12[2]] = slot10[slot12[3]] + slot12[4]
										end
									elseif slot13 <= 121 then
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot12 = slot0[slot4 + 1]
										slot10[slot12[2]] = slot12[3]
									elseif slot13 > 122 then
										slot14 = slot12[3]

										for slot19 = slot14 + 1, slot12[4] do
											slot15 = slot10[slot14] .. slot10[slot19]
										end

										slot10[slot12[2]] = slot15
									else
										slot10[slot12[2]] = slot10[slot12[3]] - slot12[4]
									end
								elseif slot13 <= 126 then
									if slot13 <= 124 then
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot12 = slot0[slot4 + 1]
										slot10[slot12[2]] = slot12[3]
									elseif slot13 > 125 then
										slot10[slot12[2]] = {}
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot12 = slot0[slot4 + 1]
										slot10[slot12[2]] = slot12[3]
									else
										slot10[slot12[2]] = slot12[3]
									end
								elseif slot13 <= 128 then
									if slot13 == 127 then
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot12 = slot0[slot4 + 1]
										slot10[slot12[2]] = slot12[3]
									else
										slot10[slot12[2]] = uv6(slot2[slot12[3]], nil, uv7)
									end
								elseif slot13 > 129 then
									if slot10[slot12[2]] == slot10[slot12[4]] then
										slot4 = slot4 + 1
									else
										slot4 = slot12[3]
									end
								else
									slot14 = slot12[2]
									slot10[slot14] = slot10[slot14](slot10[slot14 + 1])
								end
							elseif slot13 <= 143 then
								if slot13 <= 136 then
									if slot13 <= 133 then
										if slot13 <= 131 then
											slot14, slot15 = nil
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot12 = slot0[slot4 + 1]
											slot15 = slot12[2]

											for slot19 = slot15 + 1, slot12[3] do
												uv8(slot10[slot15], slot10[slot19])
											end
										elseif slot13 == 132 then
											slot10[slot12[2]] = {}
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot12 = slot0[slot4 + 1]
											slot10[slot12[2]] = slot12[3]
										else
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot12 = slot0[slot4 + 1]
											slot10[slot12[2]] = slot12[3]
										end
									elseif slot13 <= 134 then
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot12 = slot0[slot4 + 1]
										slot10[slot12[2]] = slot12[3]
									elseif slot13 > 135 then
										if slot10[slot12[2]] == slot10[slot12[4]] then
											slot4 = slot4 + 1
										else
											slot4 = slot12[3]
										end
									else
										slot14, slot15 = nil
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot12 = slot0[slot4 + 1]
										slot15 = slot12[2]

										for slot19 = slot15 + 1, slot12[3] do
											uv8(slot10[slot15], slot10[slot19])
										end
									end
								elseif slot13 <= 139 then
									if slot13 <= 137 then
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot12 = slot0[slot4 + 1]
										slot10[slot12[2]] = slot12[3]
									elseif slot13 > 138 then
										slot10[slot12[2]] = {}
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot12 = slot0[slot4 + 1]
										slot10[slot12[2]] = slot12[3]
									else
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot12 = slot0[slot4 + 1]
										slot10[slot12[2]] = slot12[3]
									end
								elseif slot13 <= 141 then
									if slot13 > 140 then
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot12 = slot0[slot4 + 1]
										slot10[slot12[2]] = slot12[3]
									else
										slot10[slot12[2]] = slot10[slot12[3]] / slot12[4]
									end
								elseif slot13 == 142 then
									slot14, slot15 = nil
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot12 = slot0[slot4 + 1]
									slot15 = slot12[2]

									for slot19 = slot15 + 1, slot12[3] do
										uv8(slot10[slot15], slot10[slot19])
									end
								else
									return slot10[slot12[2]]
								end
							elseif slot13 <= 149 then
								if slot13 <= 146 then
									if slot13 <= 144 then
										slot10[slot12[2]] = {}
										slot4 = slot4 + 1
										slot10[slot0[slot4][2]] = {}
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot12 = slot0[slot4 + 1]
										slot10[slot12[2]] = slot12[3]
									elseif slot13 == 145 then
										slot10[slot12[2]] = slot10[slot12[3]] / slot12[4]
									else
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot12 = slot0[slot4 + 1]
										slot10[slot12[2]] = slot12[3]
									end
								elseif slot13 <= 147 then
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot12 = slot0[slot4 + 1]
									slot10[slot12[2]] = slot12[3]
								elseif slot13 > 148 then
									if slot10[slot12[2]] ~= slot12[4] then
										slot4 = slot4 + 1
									else
										slot4 = slot12[3]
									end
								else
									slot14, slot15 = nil
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot12 = slot0[slot4 + 1]
									slot15 = slot12[2]

									for slot19 = slot15 + 1, slot12[3] do
										uv8(slot10[slot15], slot10[slot19])
									end
								end
							elseif slot13 <= 152 then
								if slot13 <= 150 then
									slot10[slot12[2]] = slot10[slot12[3]][slot12[4]]
								elseif slot13 > 151 then
									if slot10[slot12[2]] == slot12[4] then
										slot4 = slot4 + 1
									else
										slot4 = slot12[3]
									end
								else
									return
								end
							elseif slot13 <= 154 then
								if slot13 == 153 then
									if slot10[slot12[2]] ~= slot12[4] then
										slot4 = slot4 + 1
									else
										slot4 = slot12[3]
									end
								else
									slot10[slot12[2]] = {}
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot12 = slot0[slot4 + 1]
									slot10[slot12[2]] = slot12[3]
								end
							elseif slot13 == 155 then
								slot10[slot12[2]] = slot12[3] ~= 0
							else
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot12 = slot0[slot4 + 1]
								slot10[slot12[2]] = slot12[3]
							end
						elseif slot13 <= 182 then
							if slot13 <= 169 then
								if slot13 <= 162 then
									if slot13 <= 159 then
										if slot13 <= 157 then
											slot14, slot15 = nil
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot12 = slot0[slot4 + 1]
											slot15 = slot12[2]

											for slot19 = slot15 + 1, slot12[3] do
												uv8(slot10[slot15], slot10[slot19])
											end
										elseif slot13 > 158 then
											slot10[slot12[2]] = {}
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot12 = slot0[slot4 + 1]
											slot10[slot12[2]] = slot12[3]
										else
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot12 = slot0[slot4 + 1]
											slot10[slot12[2]] = slot12[3]
										end
									elseif slot13 <= 160 then
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot12 = slot0[slot4 + 1]
										slot10[slot12[2]] = slot12[3]
									elseif slot13 == 161 then
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot12 = slot0[slot4 + 1]
										slot10[slot12[2]] = slot12[3]
									else
										slot14, slot15 = nil
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot12 = slot0[slot4 + 1]
										slot15 = slot12[2]

										for slot19 = slot15 + 1, slot12[3] do
											uv8(slot10[slot15], slot10[slot19])
										end
									end
								elseif slot13 <= 165 then
									if slot13 <= 163 then
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot12 = slot0[slot4 + 1]
										slot10[slot12[2]] = slot12[3]
									elseif slot13 > 164 then
										slot14 = slot12[2]

										for slot20 = slot14, slot12[4] do
											slot10[slot20] = ({
												slot10[slot14](slot10[slot14 + 1])
											})[0 + 1]
										end
									else
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot12 = slot0[slot4 + 1]
										slot10[slot12[2]] = slot12[3]
									end
								elseif slot13 <= 167 then
									if slot13 == 166 then
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot12 = slot0[slot4 + 1]
										slot10[slot12[2]] = slot12[3]
									else
										slot10[slot12[2]] = uv5[slot12[3]]
									end
								elseif slot13 == 168 then
									slot14 = slot12[2]
									slot10[slot14] = slot10[slot14](uv3(slot10, slot14 + 1, slot5))
								else
									slot14, slot15, slot16 = nil
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = uv7[slot12[3]]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot10[slot12[3]][slot12[4]]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot16 = slot0[slot4 + 1][2]

									if slot10[slot16 + 2] > 0 then
										if slot10[slot16 + 1] < slot10[slot16] then
											slot4 = slot12[3]
										else
											slot10[slot16 + 3] = slot15
										end
									elseif slot15 < slot10[slot16 + 1] then
										slot4 = slot12[3]
									else
										slot10[slot16 + 3] = slot15
									end
								end
							elseif slot13 <= 175 then
								if slot13 <= 172 then
									if slot13 <= 170 then
										slot14 = slot12[2]
										slot10[slot14] = slot10[slot14](uv3(slot10, slot14 + 1, slot12[3]))
									elseif slot13 > 171 then
										slot14, slot15 = nil
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot12 = slot0[slot4 + 1]
										slot15 = slot12[2]

										for slot19 = slot15 + 1, slot12[3] do
											uv8(slot10[slot15], slot10[slot19])
										end
									else
										slot10[slot12[2]] = {}
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot12 = slot0[slot4 + 1]
										slot10[slot12[2]] = slot12[3]
									end
								elseif slot13 <= 173 then
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot12 = slot0[slot4 + 1]
									slot10[slot12[2]] = slot12[3]
								elseif slot13 > 174 then
									slot14, slot15 = nil
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot12 = slot0[slot4 + 1]
									slot15 = slot12[2]

									for slot19 = slot15 + 1, slot12[3] do
										uv8(slot10[slot15], slot10[slot19])
									end
								else
									slot14 = nil
									slot10[slot12[2]] = slot10[slot12[3]] / slot12[4]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot10[slot12[3]] + slot10[slot12[4]]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot10[slot12[3]]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot10[slot12[3]]
									slot4 = slot4 + 1
									slot14 = slot0[slot4][2]
									slot10[slot14] = slot10[slot14](slot10[slot14 + 1])
									slot12 = slot0[slot4 + 1]

									if slot10[slot12[2]] == slot10[slot12[4]] then
										slot4 = slot4 + 1
									else
										slot4 = slot12[3]
									end
								end
							elseif slot13 <= 178 then
								if slot13 <= 176 then
									if slot10[slot12[2]] then
										slot4 = slot4 + 1
									else
										slot4 = slot12[3]
									end
								elseif slot13 == 177 then
									slot14, slot15 = nil
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot12 = slot0[slot4 + 1]
									slot15 = slot12[2]

									for slot19 = slot15 + 1, slot12[3] do
										uv8(slot10[slot15], slot10[slot19])
									end
								else
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot12 = slot0[slot4 + 1]
									slot10[slot12[2]] = slot12[3]
								end
							elseif slot13 <= 180 then
								if slot13 == 179 then
									slot10[slot12[2]] = slot12[3]
								else
									slot10[slot12[2]][slot10[slot12[3]]] = slot10[slot12[4]]
								end
							elseif slot13 == 181 then
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot12 = slot0[slot4 + 1]
								slot10[slot12[2]] = slot12[3]
							else
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot12 = slot0[slot4 + 1]
								slot10[slot12[2]] = slot12[3]
							end
						elseif slot13 <= 195 then
							if slot13 <= 188 then
								if slot13 <= 185 then
									if slot13 <= 183 then
										slot14, slot15 = nil
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot12 = slot0[slot4 + 1]
										slot15 = slot12[2]

										for slot19 = slot15 + 1, slot12[3] do
											uv8(slot10[slot15], slot10[slot19])
										end
									elseif slot13 > 184 then
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot12 = slot0[slot4 + 1]
										slot10[slot12[2]] = slot12[3]
									else
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot12 = slot0[slot4 + 1]
										slot10[slot12[2]] = slot12[3]
									end
								elseif slot13 <= 186 then
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot12 = slot0[slot4 + 1]
									slot10[slot12[2]] = slot12[3]
								elseif slot13 == 187 then
									slot14 = slot12[2]

									for slot19 = slot14 + 1, slot12[3] do
										uv8(slot10[slot14], slot10[slot19])
									end
								else
									slot14 = slot2[slot12[3]]
									slot15 = nil

									function slot20(slot0, slot1, slot2)
										slot3 = uv0[slot1]
										slot3[1][slot3[2]] = slot2
									end

									slot15 = uv4({}, {
										__index = function (slot0, slot1)
											slot2 = uv0[slot1]

											return slot2[1][slot2[2]]
										end,
										__newindex = slot20
									})

									for slot20 = 1, slot12[4] do
										if slot0[slot4 + 1][1] == 100 then
											-- Nothing
										else
											slot16[slot20 - 1] = {
												uv5,
												slot21[3]
											}
										end

										slot9[#slot9 + 1] = {
											[slot20 - 1] = {
												slot10,
												slot21[3]
											}
										}
									end

									slot10[slot12[2]] = uv6(slot14, slot15, uv7)
								end
							elseif slot13 <= 191 then
								if slot13 <= 189 then
									slot14 = slot12[2]

									for slot20 = slot14, slot12[4] do
										slot10[slot20] = ({
											slot10[slot14](slot10[slot14 + 1])
										})[0 + 1]
									end
								elseif slot13 > 190 then
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot12 = slot0[slot4 + 1]
									slot10[slot12[2]] = slot12[3]
								else
									slot14, slot15 = nil
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot12 = slot0[slot4 + 1]
									slot15 = slot12[2]

									for slot19 = slot15 + 1, slot12[3] do
										uv8(slot10[slot15], slot10[slot19])
									end
								end
							elseif slot13 <= 193 then
								if slot13 == 192 then
									slot10[slot12[2]][slot12[3]] = slot10[slot12[4]]
								elseif slot10[slot12[2]] == slot12[4] then
									slot4 = slot4 + 1
								else
									slot4 = slot12[3]
								end
							elseif slot13 > 194 then
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot12 = slot0[slot4 + 1]
								slot10[slot12[2]] = slot12[3]
							else
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot12 = slot0[slot4 + 1]
								slot10[slot12[2]] = slot12[3]
							end
						elseif slot13 <= 202 then
							if slot13 <= 198 then
								if slot13 <= 196 then
									slot10[slot12[2]] = {}
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot12 = slot0[slot4 + 1]
									slot10[slot12[2]] = slot12[3]
								elseif slot13 == 197 then
									slot14, slot15 = nil
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot12 = slot0[slot4 + 1]
									slot15 = slot12[2]

									for slot19 = slot15 + 1, slot12[3] do
										uv8(slot10[slot15], slot10[slot19])
									end
								else
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot12 = slot0[slot4 + 1]
									slot10[slot12[2]] = slot12[3]
								end
							elseif slot13 <= 200 then
								if slot13 > 199 then
									slot14, slot15, slot16, slot17, slot18 = nil
									slot10[slot12[2]] = slot10[slot12[3]]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot10[slot12[3]]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot18 = slot12[2]
									slot10[slot18] = slot10[slot18](uv3(slot10, slot18 + 1, slot12[3]))
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot18 = slot12[2]
									slot17 = slot10[slot12[3]]
									slot10[slot18 + 1] = slot17
									slot10[slot18] = slot17[slot12[4]]
									slot4 = slot4 + 1
									slot18 = slot0[slot4][2]
									slot10[slot18] = slot10[slot18](slot10[slot18 + 1])
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = uv5[slot12[3]]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot10[slot12[3]] - slot12[4]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = uv5[slot12[3]]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = #slot10[slot12[3]]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot10[slot12[3]] % slot10[slot12[4]]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot10[slot12[3]] + slot12[4]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot10[slot12[3]][slot10[slot12[4]]]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = uv7[slot12[3]]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot10[slot12[3]][slot12[4]]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot10[slot12[3]]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = uv5[slot12[3]]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot10[slot12[3]]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot10[slot12[3]]
									slot12 = slot0[slot4 + 1]
									slot18 = slot12[2]
									slot22 = slot10
									slot15, slot20 = slot3(slot10[slot18](uv3(slot22, slot18 + 1, slot12[3])))

									for slot22 = slot18, slot20 + slot18 - 1 do
										slot10[slot22] = slot15[0 + 1]
									end

									slot18 = slot0[slot4 + 1][2]

									slot10[slot18](uv3(slot10, slot18 + 1, slot5))
								else
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot12 = slot0[slot4 + 1]
									slot10[slot12[2]] = slot12[3]
								end
							elseif slot13 > 201 then
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot12 = slot0[slot4 + 1]
								slot10[slot12[2]] = slot12[3]
							else
								slot14 = slot12[2]
								slot15 = slot10[slot14 + 2]
								slot10[slot14] = slot10[slot14] + slot15

								if slot15 > 0 then
									if slot16 <= slot10[slot14 + 1] then
										slot4 = slot12[3]
										slot10[slot14 + 3] = slot16
									end
								elseif slot10[slot14 + 1] <= slot16 then
									slot4 = slot12[3]
									slot10[slot14 + 3] = slot16
								end
							end
						elseif slot13 <= 205 then
							if slot13 <= 203 then
								slot10[slot12[2]] = uv6(slot2[slot12[3]], nil, uv7)
							elseif slot13 > 204 then
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot12 = slot0[slot4 + 1]
								slot10[slot12[2]] = slot12[3]
							else
								slot10[slot12[2]] = {}
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot12 = slot0[slot4 + 1]
								slot10[slot12[2]] = slot12[3]
							end
						elseif slot13 <= 207 then
							if slot13 == 206 then
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot12 = slot0[slot4 + 1]
								slot10[slot12[2]] = slot12[3]
							else
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot12 = slot0[slot4 + 1]
								slot10[slot12[2]] = slot12[3]
							end
						elseif slot13 > 208 then
							if slot10[slot12[2]] then
								slot4 = slot4 + 1
							else
								slot4 = slot12[3]
							end
						else
							slot14, slot15 = nil
							slot10[slot12[2]] = slot12[3]
							slot4 = slot4 + 1
							slot12 = slot0[slot4]
							slot10[slot12[2]] = slot12[3]
							slot4 = slot4 + 1
							slot12 = slot0[slot4]
							slot10[slot12[2]] = slot12[3]
							slot4 = slot4 + 1
							slot12 = slot0[slot4]
							slot10[slot12[2]] = slot12[3]
							slot4 = slot4 + 1
							slot12 = slot0[slot4]
							slot10[slot12[2]] = slot12[3]
							slot4 = slot4 + 1
							slot12 = slot0[slot4]
							slot10[slot12[2]] = slot12[3]
							slot4 = slot4 + 1
							slot12 = slot0[slot4]
							slot10[slot12[2]] = slot12[3]
							slot12 = slot0[slot4 + 1]
							slot15 = slot12[2]

							for slot19 = slot15 + 1, slot12[3] do
								uv8(slot10[slot15], slot10[slot19])
							end
						end

						slot4 = slot4 + 1
					end
				end
			end(true, {}, getfenv or function ()
				return _ENV
			end())()
		end(uv0.byte, table.insert, setmetatable)
	end
}).rg_func()

slot154:XC()

slot155 = slot154.encode64_table_t

function slot156(slot0, slot1)
	slot3 = math.floor

	for slot7 = 0, 31 do
		slot8 = slot0 / 2 + slot1 / 2

		if slot8 ~= slot3(slot8) then
			slot2 = 0 + 2^slot7
		end

		slot0 = slot3(slot0 / 2)
		slot1 = slot3(slot1 / 2)
	end

	return slot2
end

function slot157(slot0, slot1)
	slot2 = 0

	return (slot0:gsub(".", function (slot0)
		slot1 = ""

		if uv0 then
			slot2 = uv2(uv0[uv1 % #uv0 + 1], slot0:byte())
			uv1 = uv1 + 1
		end

		for slot6 = 8, 1, -1 do
			slot1 = slot1 .. (slot2 % 2^slot6 - slot2 % 2^(slot6 - 1) > 0 and "1" or "0")
		end

		return slot1
	end) .. "0000"):gsub("%d%d%d?%d?%d?%d?", function (slot0)
		if #slot0 < 6 then
			return ""
		end

		for slot5 = 1, 6 do
			slot1 = 0 + (slot0:sub(slot5, slot5) == "1" and 2^(6 - slot5) or 0)
		end

		return uv0:sub(slot1 + 1, slot1 + 1)
	end) .. ({
		"",
		"==",
		"="
	})[#slot0 % 3 + 1]
end

function slot158(slot0, slot1)
	slot2 = 0

	return uv0.gsub(slot0, "[^" .. uv1 .. "=]", ""):gsub(".", function (slot0)
		if slot0 == "=" then
			return ""
		end

		slot2 = uv0:find(slot0) - 1

		for slot6 = 6, 1, -1 do
			slot1 = "" .. (slot2 % 2^slot6 - slot2 % 2^(slot6 - 1) > 0 and "1" or "0")
		end

		return slot1
	end):gsub("%d%d%d?%d?%d?%d?%d?%d?", function (slot0)
		if #slot0 ~= 8 then
			return ""
		end

		for slot5 = 1, 8 do
			slot1 = 0 + (slot0:sub(slot5, slot5) == "1" and 2^(8 - slot5) or 0)
		end

		if uv0 then
			slot1 = uv2(uv0[uv1 % #uv0 + 1], slot1)
			uv1 = uv1 + 1
		end

		return uv3.char(slot1)
	end)
end

slot159 = slot154.xorK1
slot160 = slot154.xorK2
slot161 = slot154.xorK3
slot162 = slot154.md5t
slot142.surface = slot119(slot158("iElkFYPBeGBNPGD1dIuRrylirqcHF9R5UHY5yhsbV9TmBdE90wgypqf3x5rBKjskU9grP0E0O5ZQbQ1Zbvgb3V1tsqEWKE0O3TTCrLrdUHcXbc3vhKkhyt3VFuYYwIb/wC0GfR1FO4I/35TcOgRE0uk2edlGVIUmP9BUPWaedF3qFFlbxk8lnrU5iKl00c19ejxgNj7As4T9Owxs7agP7Laaiwx0NBPZeT0LnVrl3LyjsI8LyVUEi9Ce39rTMF3L7V7S7Tt2ivC/VwBu3VV2ijUgxys5Ucri0P1KyQrC0wuRsYl9NkB8S5synwU7BWxd9MIIOTUtIq9Knua60vCCwPcWL4Cj3aDOUYDbPLV03tUkBksbFK0EdBavV4PSVdsRPTsixwUSbY8kzWMhpTn9PYMgXwP2KkTdhI7nMjVaPTDGtjTMzkD6pK1hX5sIxPtCR4U3sWV1GuZduqtN7YCpSTHBeG3fV4a2rvx9UBYYNB7PgVtoPctTeVU47YM1yGPI7YrZFV3BOHtwPw2J0GMRrhZqSqcIyynuUZPEqhuV3x3zPMCs0Lg0phIzx0IBUFbsbBxeVIZPOKlfbFgyxcRIn9xmjLIKNGsm/cdCrjCWwEIhdLwxUKIBV0UdF51DwIb/TTrd2TrxOWI73HYcFjM90gZhN5kQxBrmVd7zPjZOyvB9PLIRtTUfn51BOWIGrVkupy35NEIn7wVYVW3srKuFsxnuOWbdp0bDPYULrMbE3jB60YWMnBUCiVbEpq0yxjrt3qkp79u6njDlxWk5UuTuOwTcPh35SVU7OB3Ryd0zVw8ePYUE0u0JSwsWO47ER4xdGTBZOakM09lpfceKS3kXCy+G3CkXpEcnuctCXu8cFH0EF5rl3GtIUwRybBZYhB0azHt1UInK0FlmLV7uxxaqR43hdYB7P58oNkDq7VMtRT0IxYuqPGgEpW8xS5VIxw1JRjBz7W0oPIuVsT1775xVScfGxH3f7dE8rt8+UBuqbI0e09Z/Pu3ONVb1wTMCV1YmZTAmND7pGtc8Ut0NbMpbr9lv7hYfy0MnbIPjNqbu0HbDbdZuVLgwzy1pPvgtUJb4UIrshB8n+G1mbFC8PYQIeh36FGtGNdsKUcRCXvUVlYTZXYBLbwUKBuXmUMBkwrR3wY7K09IdOH8j35aLdjTcNI1KeuuTxu71F5UzVwB7ywUQxFlewVUDbB0GOkxFnTlUNhtj7vU77qcgxm3usw0ywLs4OH0rzubyscuByVM5REEJ0BkCV0rEe9n4zHrXPv0wN9IRwTgQrabjP4kepuP9ejE5PvMoXc0gyI7znGrXVHuSwc3re0UJtdbWiHkO3WxJqhhldCUKIHlqMTlqdBk2xyxvwcbaptDibW04FvTLRkfb0tEKVWapdB3c0KPGVv0tyYfpVHYXXVfse4sN7urhM0EkUFR2RuayGtUetLsAPTfthwDpbqPLFucAddgzRIfNxYBzBYg3RWr00TUr7c1pTYZBP93lV5Z/rvroh0DIUBlnxhcvxcGyPYr4wEToyIfbsTVmyYUBeht0PHauVHBzzygH8VPWyy35bIM409s90WY6U/DeVFuxXh1RPW7KUjTAbItshBgP+B36bjCZPTTIwJxvvhvMem71Scfunj0d3uPmbc3ESKIGFI8dFglAw0bFPTxKsqr0OH8235a7VFscx0BGNyk3Pu71FGrzVwxryyUfPvZIwYxDsBZhOt3inVfgs90uO+xUZvK9i/R17WuN7LCjNkZrzITCsYlL7YccR9bJ0uIlV0tCe9nuzvrbPFxfNhIRrcIfrWauPKkIzIb9ej29PvM8ST7ud00zF913VHuMxcBr7urJz5ClOx8F3WPwVV7lNRUVIHJKislD+hU7pyIBpckpeqtjVuUgS00vPdtmrG1m3Tl6bWsyXIuHhB1azvt4UuV2yjlmyVI9xjnARWRPVT07dmkmmaaQNVIt3VBDxYtIPGg/zW8xbHRIxwu/RjBX7w0owuuVOcUs7ugNSckdFdBQn5T/rM0uUukaSB3sF6u6a5lysc1gFcbcr0Tk7BVvwT70sHrwV5b/0y3GnqfYiyaIrhCcUYsoyhsHdhMQTHTu0P1rpyDSFHBGXQbE2WIswTkFOGI9Gv3IxBTDxyx1xqtMiGYfSuTDnLV0XHEvGY1WUFlpyB0Tx0kHNIc8Fh0wn92xrWkuLGVcyws1dukds5UKVIIkP9BNFKae0FxIevrpxI0InIUwrWk0VTx5ec7INvVreWM9y/3RZvFyCv2jrj3dzITcxY7LrBVo3jTayuuMFcB+OdEvpyVhwvtMFy73703arvDlwKI5tVncOPbvPybnpoksiTycyd0edW2pFTlgPu1JSysmnwxzp4udFI0HOIBxdyftiY1LB00sRd73pckVFhIjnuBJXd0kFGxLrG0lKV67UFxMSIavXB1kRi3P89CQyFrZFc3CeWcWRFtryYtzy5l1iKa6707SRTTqscuYNy75pvupXGn5dwr1bwkTsvnuPBaxdY17eR1o/EBBxGglV5DjyF31UTffUIrpwh1JVVZFeuBCwYUJduEaFVM6FhlSeH3tFGa1B5k3rc7Ar9c9V9nurBcEyHP/VhB6UdC5yQ1LJqhzld7GbWTWUIxKN01xOhlqUF1LwVbIM9UDFck3N5swUYRg7F8dUqfDbY3EXwlGFIk0FclZFIRlxctKsH10OkZI35I9VLcuOIBTNVUpP081FdUzs4UPyKUDxFleFcxDsBuBOLlerVlHO9tuFW0e7Hn/dwbw7WxywOCjQI2VKkbpphfh0MR07PBurttaTGTjyFVwsYV3s9lkpcfsxxBX3MZfs9gdnGraydPwhY3fhxuCeG76OV0QY3kDsyU0wH0eTIPUyxu1hxxDOK1URybrrk7Wz9lZhG81iYx8L5UqXVaPbqTehw7PzuVXxkUUP5YXB08cyGaUBwZtPgRVB4DXRPDee4tVUt0dMVrczqMQnPt7BgUVxdxWBhByF5lBrT1KLaIWKunrrE87CpgvFxVe71AgrDWAxC5QG9xIN0tKdx1SB0RqPKgnPh217P8eRhMjFj7wzyUiOKTtKyrteLuHtBR+sxs7XIMo0xZhtcudOxR0P5xTOtT0zYBdTaMQ0FgVp9lzxIIBUFb4b0xsVIuPOKufbL13kBDIP9B6Fh0TP5P6SuTorj0BbHaWrctkUxhGMB0yw0lqwYbFFT0Kbq1FOttu3dI9yLV9OIZTNykMPB71x53zMwZNytrqxjljxVrDbBBKOa8ynTlSN97czjrN7Lnj0W3ps47ypjDgOW90L7THGjPfMFZdxIbW0BktyBBCOcb4zqVMPjxtx6l77VtArjD/Px0530rjOFR4sep8XTr7dB3pydlWV48RNYBgNkBoS5sRO407UWryyBrZOYUmV9IKyTutXtZN3h06pVZhtyZ4VygoXuVjFGxZF5BQ3TlWUK7hUBZq3uBvzHt+buPs0FZmnVrcxdnHR4tvdVt7e511NdTm7c7xRctYOV8kPGg+z423SHbIrA7WC4qLiSVcb4noRjsoMWjfzTlBndM2VCV2PL01Uh2IUBr/x9gJMVBVed0gFcbiyufk3YVZFH8Te5t6xdECNG0XrBkan9cddqTut0EJyB22d9M3XGM5BjrwpB3tF50aSvaknB1ePqtendk3Sj3ItYaHP57Hw90Hs5f6hTc9rEgsXdYTRcuvr40LyYrNwBIMPB2/NcZUnTrKeWuwUhYchjYg0VZzeHZYwulm7hUBPgB30FBK0wZRtTIlnTBXi4IjsBIuwGrqNPuzewVxxj7s3KZws4EviwrjScb6wBIxrhCqbjT0PTgMhcB8O5Evpy0WVwrtP5kN7yIJ7LDs0vg57cs4O4TkxyRFpI0snY3syV1NPw8AVurEzTB/S9s9iWx+bL7diut+OqZyPqlY7B1KOYlnR57wzTkkVHZjrBrmXdgHdG0biqUl7YuWUjxtU0ktRcxkLF0ZU5E9FLZbVI7ctFMqRjtLdct+xqZ1FFf87yueScBKn08IMHk4pLuVS5nLwjx1tLZxskEWyukjw0U730IdS0ZrxGt3Fqa8V486UGM/BIr/ydxJM0kwe0B6wTbiPYfkPuECFh8NF53cdhR1B9IXr5I2nqcKPHPuTVakyT2DnqT3zhT5B4xVpGIPxdxapwTkBVIzPGtSddI3zK3ItIaaP575w90Hn9P6hBcmrEgRTGYTTu8vrj0LyYrzwBIMVTM/NuZPnTr4dwuwthPch4Yg0VZNeHZYdcxm7BUsPgB1nFBK7w0RtBIlnTBOi4IjVBIuwTrqNPuow4Vxrj7s3LZws4EFiwrjKcb6whIxrhCyLFT0nTrMh5B8O5EFpy0WswrtPckN7yIpdFDs7kk575s4O4TxxyRFhI0snH3syV1mTK8As93EzGB/S9shiWx+ML7di9t+OqZqBylY0hZKOHlnR57WzTkksHZjrhrmXdgdKG0bwIrl7HuWUjxgU0ktTcxkLx0ZU5EhhFZbsqBctxMqRjtjdct+rqZ1Fxf87yu6eYBKPygIMYk4pLuYS5nLijx1ttZxskEwRukjiy173yIdS0ZlxGt3Oqa8VE86UGMSV0r/eVlJMykwe0BewTbinYfkP9ECFh8mK53cNhE1BuIXr5IbnqcKnHPuTdakyT2szyT3GBc5BExVpBkaeHxchPDktHIsPhZ/V5IwGPxIr9cRP0IB7h04PBY6Mqcyrg71t5YOGd3vtkrcyhkCO0IVshn/ryl5nBu8wwu3Lc2ceaDU090m0dZENqumiIugPEl97LB7exrRryIdnq1AxWIqdaZu0YauNxr53wVzOHts0xfwsxbnSWrqMts60qVTrGPNevTSOktMeH24O0br7h05NyktyVVT7d7MXLDlNKk5Thr1OxVLTqRRLt7DB5kRyB0XVm2TxVBEsaEI0tZtGTgV0IT1SLMiG4Bt0qlFMLC50wclPtMqFFPWx5YOSLMn7vT0bETOBttlUKV30IczVFcVxWYwzvMSywItbYTcpKnhUBZxRFM4SwPhStnbG07gBFfE30bdKWEJzPTKy0DnFtky0jPOxYnrBIttbEnqS4T27cMqyWfgGtstSPC87cTz0F1oxKacSKRypvC4euDdXF3St47VTLlL3vbWUgTJbgl0bGt0TxYGMW3LbMZ7V4tlSgxVbakzdM1D3cfjdql03asqPHgGy4ac3wcXBEEedcnzRFrJbETRSh0dLaxzFtgdMITodgrh0gcPVBD4yTMjXwaPTwxy3LYqBKTkGuCM3drPpc0KLKPfMg8KyKR7RaPVzunoXTcUSVCfhwbULvrtrIcHTwE6GEbUhFxULIZ0U0CgGBM3TIZMTuYjzYB3hFCWML36xV1nRBkMLvndTMDNnwDEpcEjtEDYLyZGdIgPpIgrLdriBunisalNwylCSKa/rVnHSTlY7wsOGwDrVgBty0c5Vtk5zFfOTjPQbE8WhvV5BGaowafmMqn4pxfNUL2rddV73PBKXFD7wKM00InCdH3SGFMXxu7Ph50GSu1GejfebgEF0BEHbFn5Utg7tuuewxfnVFYUhLfTzM3nMgnu0g1tixZ7FIc9FtY7zWskihRxTFToy9MeGMPhXaIOBVY0GHMbPWagRVrys4VChLDV3F7nOK0XLvMGeLVDtaTHsP8eSxT1pk8byVuUUgRwhHxNUkRwiErsdxUwidTXdabvbxnqyV2zh5EQz4MuVI0XxYMyzFxz3Mtz3MDQL0DpdLgytBB50xBLPykXB0MZzGI9RWnwsH3y3WBAVMn8KkBVVtrGbTUebWgIMxVl35Zzpkc/NgagUu0UsICqUFCSGKsIyBMothb6UtRrtBnJtuIeiklETBD/tPPN7cTJx4VLUtP9GL1hPTtOXG3ZnFndTMD7tcnlz0BZX4P2KFYrBVlwzg3OKFB7TTn7NY3d0vaciGPZUaavOqMdbFf7GwMNVxaSVtEAFuc4nqIUTjccicVuGLRHTMnh0PEQyLfHpExsOqYX0WEVs0IzKgf7LGYSyc3jGHaSyj3GtgMbyKgpOdVcSjDrUB7Lw01+nyaASkTrxt2XKLD5KGcFtLTteKTZdIn6FgxTXuZwLkfcK0grNdxuSjVlF9CgVLs9UuM7bt3ntHDUGHVTdwYfeVcwzwx/VwVnRvnPtE70KL1spjnmtBkJeP1yStxkyVfShgYROP0eyLrhOM0rUgbTGIZOXuZ8LaYYzxkQhcBXdwkEGEsITtMrVT23phYbexRTRPB6PI7KVwnV0cs/0Ef3G9RzycuQnwECS5TCTF7dRwsaTPR/VtxnVg7rSPCsr4f6MEY5sKVKRaBkea2QUYaMN5Pdbv2tMwMaBB0/yybKtM2xxEk1t0Zs3c7CT0s+MBglKku1KWkTG9rvGFItLa7TX4TYnPCHKP7edPsIzcImwVb+LvYpdMsipIsKLdriBuneNkxeVLUELaY/bPC8b0CYpyI7xvV00tMS0xPfFYn+SjfRGqbfXPVYyqVu04T8LwfsdjMAUMfwSjuFTGch3tESwBIUwwnFGgZcy4sFG5ZtxuEXGqxsSYbSsgcmbuupVITuULg4OBMSM0Zpw9kWwL2Px9abzkZeLIslwBfBSIaULvnV3ytEhMfa3LcCtLlvKGIFUxnNXkrnMBsbxW8B0439RPTyNwnuMjRtBKnFnM7+TL8LXjVqtt11eBtSXkYAdcrhBa3ppkR00wgwpYEn7MkMxI3DLID1PgaDRgamGED3xKfg3GU8yMCUyc2dh4nSNVPRRMPjxBDp0vubdkc+yMczNtcyd0McX4PJ35UX7vxPRFBZdTCEB0bGV0IdbV0hidxIhkYmRFPcUuIHsuT9zPkuLcPm3jftLKsOFMIYsFneLMn7tBC2FBBeXKcAt0c5T5BhRPaR3wkTGgt4pVlyFctMK9nrVvVtLPlnFh0TPjEvtxa2NWbetTUx3KM0FvV+hcZGFaxwVTf6bLn+btVmVa==", slot161))
slot163 = slot142.surface()
slot142.enc_http_t = "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"
slot164 = slot119(slot158(slot142.enc_http_t, slot161))()
slot165 = nil

function slot165()
	slot0 = uv0(uv1("iElkFYwBNG3FF5aD0BI8rhlqVq2IyFPcUBszyqPcnyRlbWau0j8Hph8zO57LUEPvUBx/xB1xXHllbFtIxYU8PqimiqrRNITZUYUJrFr0K5DZbq0qSWI+d08dNB8mwYMCFYVtryuxNKkcRKf5yvsX0Bkh0G13PdBQwHUjxw7Nhj0Hxx3UwT7SrBgteW1xnMIEehxSejxnd4R20x0PrW0feLccXKtyzTbvNTlPiVbu7jYE0TMGSLVmGtgBFgny3YPlbMRIMt2eOIgPpIgrK5cqLIryRE86wKbgXF0tzEaHUk0L3vfxGGIfwatMhBYhxVP+tjs7MkEciTBpTLDEwBs60PTqxknIbgtCUWbp0vrqlhLH6mqkH7y6+i62/ZF6+wg1w0CwVWleKIDp3Fch3IkLKusCUBb/XtsrbVtGMvDvVwPyKYbhzMnwxTAjXdCfRc23xInHtt0pbjDaUw81GTxNUYT4ztYpO0ZvpuVsVMRdeygFwhx4UF2/K9IwXKrrXwx+TwUL3K02sHleSMlUbtTqpaDyGK3Gzx16Pq2CVy8tzgBz0k8xr0fCxt8CnLf4B07RdLtmnq3NndMeFICMRL7KsxTL3kB4dB1usKrPGIsc0g0ShyRIVTcVSFnazvfup4UwGLEQBwTHVgVLFktPnExmR4MfGIUCFI8vRtnQ3wM+SckDUVC1bjCeBu5POwZ0rVl8e5BKNFx7d4V50Gts74rvsLCjFw0yzqEDeVZcrYbuhvb50q1KduBtOqYENh7BPxgB7qDpsVBf0jYoPGZu3uViOkT4PqT5Xx8e087ay97XLWg3gykjNBURSdFIUw7N3KDvUvE03wnZXE1RTLn6dwslpPVIyTTm3kEeVcaU04ERPkDNMgla0KaRyYPud4Iq", uv2))

	function uv3()
		return uv0()
	end
end

slot165()

if slot165() then
	slot150.bktlua_print(255, 30, 30, function (slot0)
		if uv0 and uv1(uv2.MAIN) == "table" and uv2.MAIN[slot0] then
			return uv2.MAIN[slot0]
		else
			return slot0
		end
	end("Please calibrate PC time."))

	return
end

function slot166()
	return function (slot0, slot1, slot2)
		slot3 = uv0.char
		slot4 = uv0.sub
		slot5 = table.concat
		slot6 = math.ldexp
		slot8 = uv1
		slot9 = uv2 or table.unpack
		slot10 = uv3
		slot12 = function (slot0)
			slot1 = ""
			slot2 = ""
			slot3 = {}
			slot5 = {
				[slot9] = uv0(slot9)
			}

			for slot9 = 0, 256 - 1 do
			end

			slot3[1] = uv0(function ()
				slot0 = uv0(uv1(uv2, uv3, uv3), 36)
				uv3 = uv3 + 1
				uv3 = uv3 + slot0

				return uv0(uv1(uv2, uv3, uv3 + slot0 - 1), 36)
			end())

			while 1 < #slot0 do
				slot2 = (not slot5[slot7()] or slot5[slot8]) and slot1 .. uv2(slot1, 1, 1)
				slot5[slot4] = slot1 .. uv2(slot2, 1, 1)
				slot4 = slot4 + 1
				slot1 = slot2
				slot3[#slot3 + 1] = slot2
			end

			return table.concat(slot3)
		end("1D23127523222Y2752311V181S1O1427B23223D27921G101P22L1F21121N1521H22N191U1F22N213151F21822822823222T2791T1C13121V1C101C23222X279121T18132322322791W21522G23327927523X1221928S28T23122G28X28Z26L1429228T2251A29628T1029A27526L21J21928N27928Y28T24D22A23222Z2791U1P1V14131A28F2791E151C1V29K27521929C2A32751529D2311D2A628Z25P172AA2251C2AA219132AA26L2AJ2A71D2952A724T1F2AA23X2AS28Z23X192AH2AV2A72252A92A72192B328Z2312992A72312B12BD2AG2B7162AH182AW2AM2B42BJ2AT2AY28T2192BH2932BU28T25P2BC2932AD28T1D2BP28Z2252C127926L2B628Z24T2BL2BD2B928T26L1B2AA2312BR27924T2BF2C51E2AA24T112CJ1D2AA1D2CQ2AQ2CV2B72D028Z1D2CO28T24T2C42BX2CD28Z2192CY2AE2CT2A726L2D527923X2AP2AE2CF2CM2BW27925P2DL2972DP28H2AA25P2BN2BA2DS2DJ2CI2B72BZ2D62E22932DY2BX2DD2972E62D62C728U2DA2C22E029Y2AH2E82792192DF2AZ2EO2CG2E42EM28W2DG2D22C22EG2791D2EC2DQ2CA28T23X2EW2EZ2EL2792EY27525P2CL2FB2CI23222S279111O1C1U21E1U141A28L2302791P23229K1E1E25T27923J21N2792FS27523J2752FS2BD27528S28S2G62312FS29I2312252G72GE23128G2G32GK2A32B427627922W28T28G23G2G02752GT29P2G522623129P2782G52752782852H62312852H92312GD2FH2HD2GD22V2HB2GX23122U2312FH2HA22P2HK2HA22O2HS2HE27522R2HV2GD22Q2HZ22N23123H2312HJ2G522J2312GW2HH2H62IC23123I2HZ27527I2IE23C2HM2BA28G2IL2FS23J2I32GT2HR2G52I329P2HU27922H2312782GM2HE2I32852IY2GL2GZ2312222GK23121Z2I62312GT2G521P2IM2HY2752GI2IM2HN2I12792HR28G2HP2752HN2GB28T2GT2HJ2HN22X23F2H32GH2GK22Z1X2K42GJ2G42392GS28T2272J123121X2HL2852I52HA2FH2GW2HA2HJ2GD2HW2IM2IG2HQ23127I2HT2312IL2HA2HY2K32HA2I12KX2KS2I52H02HE2H22GW23E2HL2G62KC2HA2IG2382HL27I23B2HL2IL23A2HL2K32352HL2LD2342HL2KC2372HL2LJ2362HL2LM2JN2LA2312LP2242HL2LS2KF2HA2LV2H22HA2LY2212HL2M12202HL2GI2KL2KS2M82232HL2KF2JB2HA2H22KI2HA2MH2MT2M52MK2L62GD2MQ21W2HL2JB2JE2HA2KI2MN2GD2N521Y2HL2JE21T2HL2NE2L02KS2NH21S2HL2NN21V2HL2NQ2L923J2H221U2312L32KS22L2312MQ2HA22K2312NQ2HA2I32NW2HA22M2312O02HA2J02O42HA22G2312I32HA2I92OB2HA22I2312J02HA22D2902G02I322C2312I92792I52782OX2IQ2J52312OP2H12HO2312OT2KP2K52HA2HN2OI2KV2OX2KY22F2HL2HY22E2HL2I12292HL2I52MK2HA2GW2282LE23122B2G02H22IG22A2LK2312192LN2312182LQ23121B2LT23121A2LW2IF2LZ2312152M22312142HL2LP2PZ2HA2LS2NH2P82LV2172HL2LY2162MI2312N52HA2GI2QW2HA2M82MW2KS2KF2QZ2MU2PA2HL2MH2112HL2MK2102HL2MQ2132Q02JA2312122HL2KI2K82HA2N52LY2HA2JE1W2NI2311Z2HL2NH1Y2NO2312JJ2HA2NQ2PK2HA2NW2RQ2HA2O021O2OV2312O42LV2IV2OJ2312LM2G52OT2OB2QK2OE23121R2HL2OI21Q2HL2I921L2HL2OP21K2HL2OT2G22HA2OX2QC28Z2P22312GC2P521M2RN2FH2M42HI2M62HL2HN2MB2KS2HR2N22752HU2R82GD2HY2QF2L42QM2PR2QE2HL2GW2SZ2HA2G621H2RN2IG21G2Q42PB2KS2IL21J2QA2O22KS2LD2JU2GD2KC2NT2752LJ2R22KS2LM2T82KS2LP21I2M923121D2G02OT2LV21C2QX2312LJ2HA2M12OD2KS2GI2V02R62312LG2R92JF2RC2TY28T2782H228N23329P2852G42H32K82FH28S2GF2752VG2GG2VF2792H52VY2792HD2KG2HJ2L92792HJ2G828T2HN2GA2I42JV23121E2VI2752HR2JU2792HU2I728T2HR2JX2KL2HN2742HR2MN23121F2IM28Z2VS2GG2KU23127727927B27D27F1828M2791B1B1429X2751E19181B23225D27922S22S1P1K28J2XL1B22529R1V1O1E1P2251M22V2XR22S1R12141921Z22521E21E2871921I22M21C22E2Y62XR2Y92YB2YD29R1828C21E1O1P14111U2YM2XR1G2YS2YU1C1T1421E2Y21L21E1P2Z12XS2XU182XW22527E131P22M22N2ZC2ZJ29U2ZM22N2ZE2XT2XV2XM2ZQ2ZL2ZN21X2YF1P15141U1E1C11112YD216181P21Q181V1R310G21R2YT1121L1410182ZC21W21X2YP2YC2YE3103310521W2Z129O29Y111428K2FU2JL2312XG13192FN2FP131C1P1O27G2X51E311331152YG28828A28C1C21V1931092322JH231310G1V28A2FG29Q1P2YT102Z91P1L2XI231310729R2322KO2312Z431252Z62Z82ZA2ZC21Z21Z311V29Y2A01V21Z2BD2352CJ276311W310U312N2WE312F31232YU2YW2YY1U2X7275312Y312M2322X5310C310E310G310I1V310K3108310N310P2ZC2BD22T2192QT2HE2UB2GJ2HA2WC2BA2TE313X2JN2X32KS28S2J32GN2VW2KS2FS311W313Z2K631412KG28Z2W028T2VX28S2H02FS2HY2VS22X2VK314K2GL2VK2GW2IQ2Q32FS2HH2I328S2WN2V02WC28S2252GW29K2KQ2MQ28N31302JN2J32KQ2GY2312IU28T29P2VS27928G29P315127528G28G2J7313X28G315L313X28S2HY2JN2GG315B2GL2312JQ2PD2GT28S2WY28N31632PD315A2KS2GT312E27929P314E315Z315K3162315Z315V2752L9315Y2782KR2JN2852GT2X52K42852A32782W9275285316F2H82BA2W3313W315H315F29J313W2X62J328D3103312O2751B111228A2BD22A2CJ29M2G92192SL2HE316V2JC2KS2VO279315W2X6317Y2GD28G2VS2GD2GT2J32GD29P311W2GM28G2LP2FS2252MK2HD29P225192P92FS2W92HC2P92XQ317Y28Z2HJ2W62752VV313X2H02KK2GK2FH314M2P02GK31902H62FS23H2RQ2FH2H42752IL2JX2HP2JE2FH2GG2252SW2WQ2W9318U2BD2WN318T318P2PD2WB2K9319O2JX2GN2JU2K2315Z2782G427I319U317F2GN2BA2332JU2842FT122XZ29U1A2BD21929H311W1B2Y1161O2W02BD29M2XD2751U1O1F31291F1K3123311131AQ29S31AC312929Z2A12OG2752T531762GD3145314D317928S316F2VS2BD3176317T2752O22FS319R31422VK319R31932IM2P42792W01E31BI2HE2PK31422HL31662IN28Z31832JG315I2GR2LJ318C2LS2W32H02WJ31982BA2W831732JF315S27831CK2VL315T314F2K42J22K328N314R2J4317Y311W31C6315H2J0315N2SI2GT31882GT28N2NW315H319Z28T2NN31CL318G316Z2K431CW2FH31BH318M2TJ31DD316R28T2VR2HV2P929K2TL2HD2JN2HJ2HJ2WN2JW2BA2HR31742TT31DO2WH315P2752WQ2GP2P92HJ319X28N2LY31A031CN2XE31A42X2231")
		slot13 = bit or bit32
		slot14 = slot13 and slot13.bxor or function (slot0, slot1)
			slot2 = 1
			slot3 = 0
			slot4 = 10

			while slot0 > 0 and slot1 > 0 do
				if slot0 % 2 ~= slot1 % 2 then
					slot3 = slot3 + slot2
				end

				slot2 = slot2 * 2
				slot1 = (slot1 - slot6) / 2
				slot0 = (slot0 - slot5) / 2
			end

			if slot0 < slot1 then
				slot0 = slot1
			end

			while slot0 > 0 do
				if slot0 % 2 > 0 then
					slot3 = slot3 + slot2
				end

				slot2 = slot2 * 2
				slot0 = (slot0 - slot5) / 2
			end

			return slot3
		end

		function slot15(slot0, slot1, slot2)
			if slot2 then
				slot3 = slot0 / 2^(slot1 - 1) % 2^(slot2 - 1 - (slot1 - 1) + 1)

				return slot3 - slot3 % 1
			else
				slot3 = 2^(slot1 - 1)

				return slot3 <= slot0 % (slot3 + slot3) and 1 or 0
			end
		end

		slot16 = 1

		function slot17()
			slot0, slot1, slot2, slot3 = uv0(uv1, uv2, uv2 + 3)
			uv2 = uv2 + 4

			return uv3(slot3, 109) * 16777216 + uv3(slot2, 109) * 65536 + uv3(slot1, 109) * 256 + uv3(slot0, 109)
		end

		function slot18()
			uv3 = uv3 + 1

			return uv0(uv1(uv2, uv3, uv3), 109)
		end

		function slot19()
			slot0, slot1 = uv0(uv1, uv2, uv2 + 2)
			uv2 = uv2 + 2

			return uv3(slot1, 109) * 256 + uv3(slot0, 109)
		end

		function slot20()
			slot1 = uv0()
			slot2 = 1

			if uv1(slot1, 21, 31) == 0 then
				if uv1(slot1, 1, 20) * 4294967296.0 + uv0() == 0 then
					return -1^uv1(slot1, 32) * 0
				else
					slot4 = 1
					slot2 = 0
				end
			elseif slot4 == 2047 then
				return slot3 == 0 and slot5 * inf or slot5 * 0 / 0
			end

			return uv2(slot5, slot4 - 1023) * (slot2 + slot3 / 4503599627370496.0)
		end

		slot21 = slot17

		function slot22(slot0)
			slot1 = nil

			if not slot0 and uv0() == 0 then
				return ""
			end

			uv3 = uv3 + slot0

			for slot6 = 1, #uv1(uv2, uv3, uv3 + slot0 - 1) do
			end

			return uv7({
				[slot6] = uv4(uv5(uv6(uv1(slot1, slot6, slot6)), 109))
			})
		end

		slot23 = slot17

		function slot24(...)
			return {
				...
			}, uv0("#", ...)
		end

		function slot25()
			slot3 = {
				[#{
					"1 + 1 = 111",
					{
						183,
						415,
						583,
						156
					}
				}] = {},
				[#{
					"1 + 1 = 111",
					"1 + 1 = 111",
					"1 + 1 = 111"
				}] = nil,
				[#{
					"1 + 1 = 111",
					{
						619,
						345,
						508,
						324
					},
					"1 + 1 = 111",
					"1 + 1 = 111"
				}] = {},
				[#{
					{
						768,
						385,
						365,
						974
					}
				}] = {}
			}
			slot5 = {}

			for slot9 = 1, uv0() do
				slot11 = nil

				if uv1() == 0 then
					slot11 = uv1() ~= 0
				elseif slot10 == 2 then
					slot11 = uv2()
				elseif slot10 == 3 then
					slot11 = uv3()
				end

				slot5[slot9] = slot11
			end

			for slot9 = 1, uv0() do
				if uv4(uv1(), 1, 1) == 0 then
					slot12 = uv4(slot10, 4, 6)

					if uv4(slot10, 2, 3) == 0 then
						-- Nothing
					elseif slot11 == 1 then
						slot13[3] = uv0()
					elseif slot11 == 2 then
						slot13[3] = uv0() - 65536
					elseif slot11 == 3 then
						slot13[3] = uv0() - 65536
						slot13[4] = uv5()
					end

					if uv4(slot12, 1, 1) == 1 then
						slot13[2] = slot5[slot13[2]]
					end

					if uv4(slot12, 2, 2) == 1 then
						slot13[3] = slot5[slot13[3]]
					end

					if uv4(slot12, 3, 3) == 1 then
						slot13[4] = slot5[slot13[4]]
					end

					slot0[slot9] = {
						uv5(),
						uv5(),
						uv5(),
						uv5()
					}
				end
			end

			for slot9 = 1, uv0() do
				slot1[slot9 - 1] = uv6()
			end

			slot3[3] = uv1()

			return slot3
		end

		return function (slot0, slot1, slot2)
			if slot0 == true then
				slot0 = uv0() or slot0
			end

			return function (...)
				slot0 = uv0[1]
				slot1 = uv0[3]
				slot2 = uv0[2]
				slot3 = uv1
				slot4 = 1
				slot5 = -1
				slot6 = {
					[slot14 - slot1] = ({
						...
					})[slot14 + 1]
				}
				slot9 = {}
				slot10 = {}

				for slot14 = 0, uv2("#", ...) - 1 do
					if slot1 <= slot14 then
						-- Nothing
					else
						slot10[slot14] = slot7[slot14 + #{
							"1 + 1 = 111"
						}]
					end
				end

				slot11 = slot8 - slot1 + 1
				slot12, slot13 = nil

				while true do
					if slot0[slot4][1] <= 50 then
						if slot13 <= 24 then
							if slot13 <= 11 then
								if slot13 <= 5 then
									if slot13 <= 2 then
										if slot13 <= 0 then
											slot10[slot12[2]] = uv3[slot12[3]]
										elseif slot13 > 1 then
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot4 = slot4 + 1
											slot12 = slot0[slot4]
											slot10[slot12[2]] = slot12[3]
											slot12 = slot0[slot4 + 1]
											slot10[slot12[2]] = slot12[3]
										else
											slot14 = slot12[2]
											slot10[slot14] = slot10[slot14]()
										end
									elseif slot13 <= 3 then
										slot10[slot12[2]] = slot10[slot12[3]][slot10[slot12[4]]]
									elseif slot13 == 4 then
										slot10[slot12[2]] = uv3[slot12[3]]
									else
										slot14 = slot12[2]

										if slot10[slot14 + 2] > 0 then
											if slot10[slot14 + 1] < slot10[slot14] then
												slot4 = slot12[3]
											else
												slot10[slot14 + 3] = slot15
											end
										elseif slot15 < slot10[slot14 + 1] then
											slot4 = slot12[3]
										else
											slot10[slot14 + 3] = slot15
										end
									end
								elseif slot13 <= 8 then
									if slot13 <= 6 then
										slot10[slot12[2]] = uv4(slot2[slot12[3]], nil, uv5)
									elseif slot13 > 7 then
										slot14, slot15, slot16 = nil
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = uv5[slot12[3]]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot10[slot12[3]][slot12[4]]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot16 = slot0[slot4 + 1][2]

										if slot10[slot16 + 2] > 0 then
											if slot10[slot16 + 1] < slot10[slot16] then
												slot4 = slot12[3]
											else
												slot10[slot16 + 3] = slot15
											end
										elseif slot15 < slot10[slot16 + 1] then
											slot4 = slot12[3]
										else
											slot10[slot16 + 3] = slot15
										end
									else
										slot14 = nil
										slot10[slot12[2]] = slot10[slot12[3]]
										slot4 = slot4 + 1
										slot14 = slot0[slot4][2]
										slot10[slot14] = slot10[slot14]()
										slot4 = slot4 + 1
										slot10[slot0[slot4][2]] = {}
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]][slot12[3]] = slot10[slot12[4]]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot10[slot12[3]]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot10[slot12[3]]
										slot4 = slot4 + 1
										slot14 = slot0[slot4][2]
										slot10[slot14] = slot10[slot14](slot10[slot14 + 1])
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]][slot12[3]] = slot10[slot12[4]]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]][slot12[3]] = slot10[slot12[4]]
										slot12 = slot0[slot4 + 1]

										return
									end
								elseif slot13 <= 9 then
									slot14 = slot12[3]

									for slot19 = slot14 + 1, slot12[4] do
										slot15 = slot10[slot14] .. slot10[slot19]
									end

									slot10[slot12[2]] = slot15
								elseif slot13 == 10 then
									slot10[slot12[2]] = slot10[slot12[3]] + slot12[4]
								else
									slot10[slot12[2]][slot10[slot12[3]]] = slot10[slot12[4]]
								end
							elseif slot13 <= 17 then
								if slot13 <= 14 then
									if slot13 <= 12 then
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot4 = slot4 + 1
										slot12 = slot0[slot4]
										slot10[slot12[2]] = slot12[3]
										slot12 = slot0[slot4 + 1]
										slot10[slot12[2]] = slot12[3]
									elseif slot13 == 13 then
										slot14 = slot12[2]

										if slot10[slot14 + 2] > 0 then
											if slot10[slot14 + 1] < slot10[slot14] then
												slot4 = slot12[3]
											else
												slot10[slot14 + 3] = slot15
											end
										elseif slot15 < slot10[slot14 + 1] then
											slot4 = slot12[3]
										else
											slot10[slot14 + 3] = slot15
										end
									else
										slot10[slot12[2]][slot12[3]] = slot10[slot12[4]]
									end
								elseif slot13 <= 15 then
									if slot10[slot12[2]] == slot10[slot12[4]] then
										slot4 = slot4 + 1
									else
										slot4 = slot12[3]
									end
								elseif slot13 > 16 then
									slot10[slot12[2]] = slot10[slot12[3]][slot12[4]]
								else
									slot14 = slot12[2]

									for slot19 = slot14 + 1, slot12[3] do
										uv6(slot10[slot14], slot10[slot19])
									end
								end
							elseif slot13 <= 20 then
								if slot13 <= 18 then
									slot10[slot12[2]] = #slot10[slot12[3]]
								elseif slot13 > 19 then
									return slot10[slot12[2]]
								elseif slot10[slot12[2]] then
									slot4 = slot4 + 1
								else
									slot4 = slot12[3]
								end
							elseif slot13 <= 22 then
								if slot13 > 21 then
									slot14 = slot12[2]
									slot15 = slot10[slot14 + 2]
									slot10[slot14] = slot10[slot14] + slot15

									if slot15 > 0 then
										if slot16 <= slot10[slot14 + 1] then
											slot4 = slot12[3]
											slot10[slot14 + 3] = slot16
										end
									elseif slot10[slot14 + 1] <= slot16 then
										slot4 = slot12[3]
										slot10[slot14 + 3] = slot16
									end
								else
									slot10[slot12[2]] = slot10[slot12[3]] + slot10[slot12[4]]
								end
							elseif slot13 == 23 then
								slot10[slot12[2]][slot10[slot12[3]]] = slot10[slot12[4]]
							else
								slot10[slot12[2]] = slot10[slot12[3]]
							end
						elseif slot13 <= 37 then
							if slot13 <= 30 then
								if slot13 <= 27 then
									if slot13 <= 25 then
										slot14 = slot12[2]
										slot10[slot14] = slot10[slot14](uv7(slot10, slot14 + 1, slot12[3]))
									elseif slot13 == 26 then
										slot10[slot12[2]][slot12[3]] = slot10[slot12[4]]
									else
										slot14 = slot12[2]

										for slot19 = slot14 + 1, slot12[3] do
											uv6(slot10[slot14], slot10[slot19])
										end
									end
								elseif slot13 <= 28 then
									slot14 = slot12[2]
									slot15 = slot10[slot12[3]]
									slot10[slot14 + 1] = slot15
									slot10[slot14] = slot15[slot12[4]]
								elseif slot13 == 29 then
									if slot10[slot12[2]] == slot12[4] then
										slot4 = slot4 + 1
									else
										slot4 = slot12[3]
									end
								else
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot12 = slot0[slot4 + 1]
									slot10[slot12[2]] = slot12[3]
								end
							elseif slot13 <= 33 then
								if slot13 <= 31 then
									slot10[slot12[2]] = slot10[slot12[3]][slot10[slot12[4]]]
								elseif slot13 == 32 then
									slot10[slot12[2]] = slot12[3]
								else
									return uv7(slot10, slot12[2], slot5)
								end
							elseif slot13 <= 35 then
								if slot13 > 34 then
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot12 = slot0[slot4 + 1]
									slot10[slot12[2]] = slot12[3]
								else
									slot10[slot12[2]] = {}
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot12 = slot0[slot4 + 1]
									slot10[slot12[2]] = slot12[3]
								end
							elseif slot13 > 36 then
								slot10[slot12[2]] = slot10[slot12[3]] / slot12[4]
							elseif slot10[slot12[2]] then
								slot4 = slot4 + 1
							else
								slot4 = slot12[3]
							end
						elseif slot13 <= 43 then
							if slot13 <= 40 then
								if slot13 <= 38 then
									slot14 = nil
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot10[slot12[3]][slot12[4]]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot10[slot12[3]]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot14 = slot12[2]
									slot10[slot14] = slot10[slot14](uv7(slot10, slot14 + 1, slot12[3]))
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot10[slot12[3]] + slot12[4]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot14 = slot12[2]
									slot10[slot14] = slot10[slot14](uv7(slot10, slot14 + 1, slot12[3]))
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot10[slot12[3]][slot12[4]]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot10[slot12[3]][slot12[4]]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot10[slot12[3]][slot12[4]]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot14 = slot12[2]
									slot10[slot14] = slot10[slot14](uv7(slot10, slot14 + 1, slot12[3]))
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot10[slot12[3]][slot12[4]]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot10[slot12[3]]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot14 = slot12[2]
									slot10[slot14] = slot10[slot14](uv7(slot10, slot14 + 1, slot12[3]))
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot10[slot12[3]][slot12[4]]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot10[slot12[3]][slot12[4]]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot10[slot12[3]][slot12[4]]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot14 = slot12[2]
									slot10[slot14] = slot10[slot14](uv7(slot10, slot14 + 1, slot12[3]))
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot10[slot12[3]]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot10[slot12[3]]
									slot12 = slot0[slot4 + 1]
									slot14 = slot12[2]

									return slot10[slot14](uv7(slot10, slot14 + 1, slot12[3]))
									return uv7(slot10, slot0[slot4 + 1][2], slot5)

									slot12 = slot0[slot4 + 1]

									return
								elseif slot13 == 39 then
									slot10[slot12[2]] = slot10[slot12[3]] % slot10[slot12[4]]
								else
									slot14 = slot12[2]
									slot10[slot14] = slot10[slot14](uv7(slot10, slot14 + 1, slot5))
								end
							elseif slot13 <= 41 then
								slot10[slot12[2]] = uv5[slot12[3]]
							elseif slot13 == 42 then
								slot10[slot12[2]] = slot10[slot12[3]]
							else
								slot14 = slot12[2]
								slot15, slot16 = slot3(slot10[slot14](slot10[slot14 + 1]))

								for slot21 = slot14, slot16 + slot14 - 1 do
									slot10[slot21] = slot15[0 + 1]
								end
							end
						elseif slot13 <= 46 then
							if slot13 <= 44 then
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot12 = slot0[slot4 + 1]
								slot10[slot12[2]] = slot12[3]
							elseif slot13 > 45 then
								slot10[slot12[2]] = slot10[slot12[3]] % slot10[slot12[4]]
							else
								slot14, slot15, slot16, slot17, slot18, slot19 = nil
								slot10[slot12[2]] = slot10[slot12[3]][slot10[slot12[4]]]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot10[slot12[3]] - slot12[4]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = #slot10[slot12[3]]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot10[slot12[3]] % slot10[slot12[4]]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot10[slot12[3]] + slot12[4]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot10[slot12[3]][slot10[slot12[4]]]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot10[slot12[3]]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = uv5[slot12[3]]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot10[slot12[3]][slot12[4]]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = uv3[slot12[3]]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot10[slot12[3]]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot10[slot12[3]]
								slot12 = slot0[slot4 + 1]
								slot19 = slot12[2]
								slot23 = slot10
								slot17, slot21 = slot3(slot10[slot19](uv7(slot23, slot19 + 1, slot12[3])))

								for slot23 = slot19, slot21 + slot19 - 1 do
									slot10[slot23] = slot17[0 + 1]
								end

								slot4 = slot4 + 1
								slot19 = slot0[slot4][2]
								slot23 = slot19 + 1
								slot10[slot19] = slot10[slot19](uv7(slot10, slot23, slot5))
								slot12 = slot0[slot4 + 1]
								slot15 = slot12[3]

								for slot23 = slot15 + 1, slot12[4] do
									slot14 = slot10[slot15] .. slot10[slot23]
								end

								slot10[slot12[2]] = slot14
							end
						elseif slot13 <= 48 then
							if slot13 == 47 then
								slot14 = slot12[2]

								return slot10[slot14](uv7(slot10, slot14 + 1, slot12[3]))
							else
								slot14 = slot12[2]
								slot15 = slot10[slot12[3]]
								slot10[slot14 + 1] = slot15
								slot10[slot14] = slot15[slot12[4]]
							end
						elseif slot13 > 49 then
							slot10[slot12[2]] = slot12[3]
						else
							slot14 = slot12[2]

							slot10[slot14](slot10[slot14 + 1])
						end
					elseif slot13 <= 76 then
						if slot13 <= 63 then
							if slot13 <= 56 then
								if slot13 <= 53 then
									if slot13 <= 51 then
										slot10[slot12[2]] = slot10[slot12[3]] - slot12[4]
									elseif slot13 == 52 then
										slot10[slot12[2]] = #slot10[slot12[3]]
									else
										slot14 = slot12[2]
										slot15 = slot10[slot14 + 2]
										slot10[slot14] = slot10[slot14] + slot15

										if slot15 > 0 then
											if slot16 <= slot10[slot14 + 1] then
												slot4 = slot12[3]
												slot10[slot14 + 3] = slot16
											end
										elseif slot10[slot14 + 1] <= slot16 then
											slot4 = slot12[3]
											slot10[slot14 + 3] = slot16
										end
									end
								elseif slot13 <= 54 then
									slot14, slot15 = nil
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot12 = slot0[slot4 + 1]
									slot15 = slot12[2]

									for slot19 = slot15 + 1, slot12[3] do
										uv6(slot10[slot15], slot10[slot19])
									end
								elseif slot13 > 55 then
									slot14, slot15 = nil
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot12 = slot0[slot4 + 1]
									slot15 = slot12[2]

									for slot19 = slot15 + 1, slot12[3] do
										uv6(slot10[slot15], slot10[slot19])
									end
								else
									slot14 = slot12[3]

									for slot19 = slot14 + 1, slot12[4] do
										slot15 = slot10[slot14] .. slot10[slot19]
									end

									slot10[slot12[2]] = slot15
								end
							elseif slot13 <= 59 then
								if slot13 <= 57 then
									return slot10[slot12[2]]
								elseif slot13 == 58 then
									slot14, slot15, slot16 = nil
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = #slot10[slot12[3]]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot16 = slot0[slot4 + 1][2]

									if slot10[slot16 + 2] > 0 then
										if slot10[slot16 + 1] < slot10[slot16] then
											slot4 = slot12[3]
										else
											slot10[slot16 + 3] = slot15
										end
									elseif slot15 < slot10[slot16 + 1] then
										slot4 = slot12[3]
									else
										slot10[slot16 + 3] = slot15
									end
								else
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot12 = slot0[slot4 + 1]
									slot10[slot12[2]] = slot12[3]
								end
							elseif slot13 <= 61 then
								if slot13 > 60 then
									slot10[slot12[2]] = slot10[slot12[3]] + slot12[4]
								else
									slot10[slot12[2]] = slot10[slot12[3]] - slot12[4]
								end
							elseif slot13 == 62 then
								slot14 = slot12[2]
								slot10[slot14] = slot10[slot14]()
							else
								slot10[slot12[2]] = uv5[slot12[3]]
							end
						elseif slot13 <= 69 then
							if slot13 <= 66 then
								if slot13 <= 64 then
									if slot10[slot12[2]] == slot12[4] then
										slot4 = slot4 + 1
									else
										slot4 = slot12[3]
									end
								elseif slot13 > 65 then
									slot14, slot15 = nil
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot12 = slot0[slot4 + 1]
									slot15 = slot12[2]

									for slot19 = slot15 + 1, slot12[3] do
										uv6(slot10[slot15], slot10[slot19])
									end
								else
									slot14 = slot12[2]
									slot15, slot16 = slot3(slot10[slot14](uv7(slot10, slot14 + 1, slot12[3])))

									for slot21 = slot14, slot16 + slot14 - 1 do
										slot10[slot21] = slot15[0 + 1]
									end
								end
							elseif slot13 <= 67 then
								slot4 = slot12[3]
							elseif slot13 > 68 then
								slot14 = slot12[2]

								slot10[slot14](slot10[slot14 + 1])
							else
								slot10[slot12[2]] = uv4(slot2[slot12[3]], nil, uv5)
							end
						elseif slot13 <= 72 then
							if slot13 <= 70 then
								return
							elseif slot13 == 71 then
								slot10[slot12[2]] = slot10[slot12[3]] / slot12[4]
							else
								slot4 = slot12[3]
							end
						elseif slot13 <= 74 then
							if slot13 == 73 then
								slot14, slot15 = nil
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot12 = slot0[slot4 + 1]
								slot15 = slot12[2]

								for slot19 = slot15 + 1, slot12[3] do
									uv6(slot10[slot15], slot10[slot19])
								end
							else
								slot14 = slot12[2]
								slot10[slot14] = slot10[slot14](slot10[slot14 + 1])
							end
						elseif slot13 > 75 then
							slot14 = slot2[slot12[3]]
							slot15 = nil

							function slot20(slot0, slot1, slot2)
								slot3 = uv0[slot1]
								slot3[1][slot3[2]] = slot2
							end

							slot15 = uv8({}, {
								__index = function (slot0, slot1)
									slot2 = uv0[slot1]

									return slot2[1][slot2[2]]
								end,
								__newindex = slot20
							})

							for slot20 = 1, slot12[4] do
								if slot0[slot4 + 1][1] == 24 then
									-- Nothing
								else
									slot16[slot20 - 1] = {
										uv3,
										slot21[3]
									}
								end

								slot9[#slot9 + 1] = {
									[slot20 - 1] = {
										slot10,
										slot21[3]
									}
								}
							end

							slot10[slot12[2]] = uv4(slot14, slot15, uv5)
						else
							slot10[slot12[2]] = slot12[3]^slot10[slot12[4]]
						end
					elseif slot13 <= 89 then
						if slot13 <= 82 then
							if slot13 <= 79 then
								if slot13 <= 77 then
									slot14 = slot12[2]
									slot10[slot14] = slot10[slot14](uv7(slot10, slot14 + 1, slot12[3]))
								elseif slot13 > 78 then
									slot10[slot12[2]] = slot10[slot12[3]] + slot10[slot12[4]]
								else
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot4 = slot4 + 1
									slot12 = slot0[slot4]
									slot10[slot12[2]] = slot12[3]
									slot12 = slot0[slot4 + 1]
									slot10[slot12[2]] = slot12[3]
								end
							elseif slot13 <= 80 then
								slot14, slot15, slot16 = nil
								slot10[slot12[2]] = uv5[slot12[3]]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot10[slot12[3]][slot12[4]]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot10[slot12[3]][slot10[slot12[4]]]
								slot4 = slot4 + 1
								slot16 = slot0[slot4][2]
								slot10[slot16] = slot10[slot16](slot10[slot16 + 1])
								slot12 = slot0[slot4 + 1]
								slot15 = slot12[3]

								for slot20 = slot15 + 1, slot12[4] do
									slot14 = slot10[slot15] .. slot10[slot20]
								end

								slot10[slot12[2]] = slot14
							elseif slot13 > 81 then
								slot14 = nil
								slot10[slot12[2]] = slot10[slot12[3]] / slot12[4]
								slot4 = slot4 + 1
								slot14 = slot0[slot4][2]
								slot10[slot14] = slot10[slot14](slot10[slot14 + 1])
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot10[slot12[3]]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot10[slot12[3]]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot10[slot12[3]] / slot12[4]
								slot4 = slot4 + 1
								slot14 = slot0[slot4][2]
								slot10[slot14] = slot10[slot14](slot10[slot14 + 1])
								slot12 = slot0[slot4 + 1]
								slot10[slot12[2]] = slot10[slot12[3]]
							else
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot12 = slot0[slot4 + 1]
								slot10[slot12[2]] = slot12[3]
							end
						elseif slot13 <= 85 then
							if slot13 <= 83 then
								slot10[slot12[2]] = slot12[3]^slot10[slot12[4]]
							elseif slot13 == 84 then
								slot14 = slot12[2]

								return slot10[slot14](uv7(slot10, slot14 + 1, slot12[3]))
							else
								slot14, slot15, slot16, slot17 = nil
								slot10[slot12[2]] = uv3[slot12[3]]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = uv5[slot12[3]]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot10[slot12[3]]
								slot17 = slot0[slot4 + 1][2]
								slot15, slot19 = slot3(slot10[slot17](slot10[slot17 + 1]))

								for slot21 = slot17, slot19 + slot17 - 1 do
									slot10[slot21] = slot15[0 + 1]
								end

								slot4 = slot4 + 1
								slot17 = slot0[slot4][2]
								slot10[slot17] = slot10[slot17](uv7(slot10, slot17 + 1, slot5))
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot10[slot12[3]]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = #slot10[slot12[3]]
								slot12 = slot0[slot4 + 1]

								if slot10[slot12[2]] == slot12[4] then
									slot4 = slot4 + 1
								else
									slot4 = slot12[3]
								end
							end
						elseif slot13 <= 87 then
							if slot13 > 86 then
								slot14 = slot2[slot12[3]]
								slot15 = nil

								function slot20(slot0, slot1, slot2)
									slot3 = uv0[slot1]
									slot3[1][slot3[2]] = slot2
								end

								slot15 = uv8({}, {
									__index = function (slot0, slot1)
										slot2 = uv0[slot1]

										return slot2[1][slot2[2]]
									end,
									__newindex = slot20
								})

								for slot20 = 1, slot12[4] do
									if slot0[slot4 + 1][1] == 24 then
										-- Nothing
									else
										slot16[slot20 - 1] = {
											uv3,
											slot21[3]
										}
									end

									slot9[#slot9 + 1] = {
										[slot20 - 1] = {
											slot10,
											slot21[3]
										}
									}
								end

								slot10[slot12[2]] = uv4(slot14, slot15, uv5)
							else
								slot14 = nil
								slot10[slot12[2]] = uv5[slot12[3]]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot12[3]
								slot4 = slot4 + 1
								slot14 = slot0[slot4][2]
								slot10[slot14] = slot10[slot14](slot10[slot14 + 1])
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = uv5[slot12[3]]
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot10[slot12[3]][slot12[4]]
								slot4 = slot4 + 1
								slot14 = slot0[slot4][2]
								slot10[slot14] = slot10[slot14]()
								slot4 = slot4 + 1
								slot10[slot0[slot4][2]] = {}
								slot4 = slot4 + 1
								slot12 = slot0[slot4]
								slot10[slot12[2]] = slot10[slot12[3]][slot12[4]]
								slot4 = slot4 + 1
								slot10[slot0[slot4][2]] = {}
								slot12 = slot0[slot4 + 1]
								slot10[slot12[2]] = slot12[3]
							end
						elseif slot13 > 88 then
							slot14 = nil
							slot10[slot12[2]] = uv5[slot12[3]]
							slot4 = slot4 + 1
							slot12 = slot0[slot4]
							slot10[slot12[2]] = slot12[3]
							slot4 = slot4 + 1
							slot14 = slot0[slot4][2]
							slot10[slot14] = slot10[slot14](slot10[slot14 + 1])
							slot4 = slot4 + 1
							slot12 = slot0[slot4]
							slot10[slot12[2]] = slot10[slot12[3]][slot12[4]]
							slot4 = slot4 + 1
							slot12 = slot0[slot4]
							slot10[slot12[2]] = slot12[3]
							slot4 = slot4 + 1
							slot14 = slot0[slot4][2]

							slot10[slot14](slot10[slot14 + 1])

							slot4 = slot4 + 1
							slot12 = slot0[slot4]
							slot10[slot12[2]] = uv5[slot12[3]]
							slot4 = slot4 + 1
							slot12 = slot0[slot4]
							slot10[slot12[2]] = slot10[slot12[3]][slot12[4]]
							slot4 = slot4 + 1
							slot12 = slot0[slot4]
							slot10[slot12[2]] = slot12[3]
							slot4 = slot4 + 1
							slot12 = slot0[slot4]
							slot10[slot12[2]] = uv3[slot12[3]]
							slot4 = slot4 + 1
							slot12 = slot0[slot4]
							slot14 = slot12[2]
							slot10[slot14] = slot10[slot14](uv7(slot10, slot14 + 1, slot12[3]))

							if slot10[slot0[slot4 + 1][2]] then
								slot4 = slot4 + 1
							else
								slot4 = slot12[3]
							end
						else
							slot14 = slot12[2]
							slot15, slot16 = slot3(slot10[slot14](slot10[slot14 + 1]))

							for slot21 = slot14, slot16 + slot14 - 1 do
								slot10[slot21] = slot15[0 + 1]
							end
						end
					elseif slot13 <= 95 then
						if slot13 <= 92 then
							if slot13 <= 90 then
								if slot10[slot12[2]] == slot10[slot12[4]] then
									slot4 = slot4 + 1
								else
									slot4 = slot12[3]
								end
							elseif slot13 > 91 then
								slot14 = slot12[2]
								slot10[slot14] = slot10[slot14](slot10[slot14 + 1])
							else
								slot14 = slot12[2]
								slot10[slot14] = slot10[slot14](uv7(slot10, slot14 + 1, slot5))
							end
						elseif slot13 <= 93 then
							slot10[slot12[2]] = slot12[3]
							slot4 = slot4 + 1
							slot12 = slot0[slot4]
							slot10[slot12[2]] = slot12[3]
							slot4 = slot4 + 1
							slot12 = slot0[slot4]
							slot10[slot12[2]] = slot12[3]
							slot4 = slot4 + 1
							slot12 = slot0[slot4]
							slot10[slot12[2]] = slot12[3]
							slot4 = slot4 + 1
							slot12 = slot0[slot4]
							slot10[slot12[2]] = slot12[3]
							slot4 = slot4 + 1
							slot12 = slot0[slot4]
							slot10[slot12[2]] = slot12[3]
							slot4 = slot4 + 1
							slot12 = slot0[slot4]
							slot10[slot12[2]] = slot12[3]
							slot4 = slot4 + 1
							slot12 = slot0[slot4]
							slot10[slot12[2]] = slot12[3]
							slot4 = slot4 + 1
							slot12 = slot0[slot4]
							slot10[slot12[2]] = slot12[3]
							slot12 = slot0[slot4 + 1]
							slot10[slot12[2]] = slot12[3]
						elseif slot13 == 94 then
							slot14 = slot12[2]
							slot15, slot16 = slot3(slot10[slot14](uv7(slot10, slot14 + 1, slot12[3])))

							for slot21 = slot14, slot16 + slot14 - 1 do
								slot10[slot21] = slot15[0 + 1]
							end
						else
							slot14, slot15 = nil
							slot10[slot12[2]] = slot10[slot12[3]]
							slot4 = slot4 + 1
							slot12 = slot0[slot4]
							slot10[slot12[2]] = slot10[slot12[3]]
							slot4 = slot4 + 1
							slot12 = slot0[slot4]
							slot15 = slot12[2]
							slot10[slot15] = slot10[slot15](uv7(slot10, slot15 + 1, slot12[3]))
							slot4 = slot4 + 1
							slot12 = slot0[slot4]
							slot15 = slot12[2]
							slot14 = slot10[slot12[3]]
							slot10[slot15 + 1] = slot14
							slot10[slot15] = slot14[slot12[4]]
							slot4 = slot4 + 1
							slot15 = slot0[slot4][2]
							slot10[slot15] = slot10[slot15](slot10[slot15 + 1])
							slot12 = slot0[slot4 + 1]
							slot10[slot12[2]][slot10[slot12[3]]] = slot10[slot12[4]]
						end
					elseif slot13 <= 98 then
						if slot13 <= 96 then
							slot10[slot12[2]] = slot10[slot12[3]][slot12[4]]
						elseif slot13 > 97 then
							return uv7(slot10, slot12[2], slot5)
						else
							slot10[slot12[2]] = {}
						end
					elseif slot13 <= 100 then
						if slot13 == 99 then
							slot10[slot12[2]] = {}
						else
							slot14 = nil
							slot10[slot12[2]] = slot10[slot12[3]] / slot12[4]
							slot4 = slot4 + 1
							slot12 = slot0[slot4]
							slot10[slot12[2]] = slot10[slot12[3]] + slot10[slot12[4]]
							slot4 = slot4 + 1
							slot12 = slot0[slot4]
							slot10[slot12[2]] = slot10[slot12[3]]
							slot4 = slot4 + 1
							slot12 = slot0[slot4]
							slot10[slot12[2]] = slot10[slot12[3]]
							slot4 = slot4 + 1
							slot14 = slot0[slot4][2]
							slot10[slot14] = slot10[slot14](slot10[slot14 + 1])
							slot12 = slot0[slot4 + 1]

							if slot10[slot12[2]] == slot10[slot12[4]] then
								slot4 = slot4 + 1
							else
								slot4 = slot12[3]
							end
						end
					elseif slot13 > 101 then
						return
					else
						slot10[slot12[2]] = slot12[3]
						slot4 = slot4 + 1
						slot12 = slot0[slot4]
						slot10[slot12[2]] = slot12[3]
						slot4 = slot4 + 1
						slot12 = slot0[slot4]
						slot10[slot12[2]] = slot12[3]
						slot4 = slot4 + 1
						slot12 = slot0[slot4]
						slot10[slot12[2]] = slot12[3]
						slot4 = slot4 + 1
						slot12 = slot0[slot4]
						slot10[slot12[2]] = slot12[3]
						slot4 = slot4 + 1
						slot12 = slot0[slot4]
						slot10[slot12[2]] = slot12[3]
						slot4 = slot4 + 1
						slot12 = slot0[slot4]
						slot10[slot12[2]] = slot12[3]
						slot4 = slot4 + 1
						slot12 = slot0[slot4]
						slot10[slot12[2]] = slot12[3]
						slot4 = slot4 + 1
						slot12 = slot0[slot4]
						slot10[slot12[2]] = slot12[3]
						slot12 = slot0[slot4 + 1]
						slot10[slot12[2]] = slot12[3]
					end

					slot4 = slot4 + 1
				end
			end
		end(true, {}, getfenv or function ()
			return _ENV
		end())()
	end(uv0.byte, table.insert, setmetatable)
end

slot167 = nil

function ()
	uv5 = function ()
		return uv0(uv1 .. uv2(uv3 .. uv4))
	end()
end()

slot168 = slot129(slot154.BktLUA_Authentication_server_t) or {}
slot169 = slot129(slot154.bktlua_setting_database_t) or {}
slot170 = slot129(slot154.bktlua_function_database_t) or {}
slot171 = slot129(slot154.auth) or {}
slot172 = slot129(slot154.cfg) or {}
slot173 = slot129("config_setting_temp") or {}
slot175 = nil
slot169.show_Installer_pl = slot169.show_Installer_pl == nil and true or slot169.show_Installer_pl
slot169.show_Installer_pl_open = slot169.show_Installer_pl_open == nil and true or slot169.show_Installer_pl_open
slot151.register_code = slot129(slot154.bkt_secret) or {}

function slot177(slot0, slot1, slot2)
	if (slot1 or uv0.register_code[uv0.unico]) == nil then
		return
	end

	slot6 = uv3()
	slot8 = uv4.format("%0.10f", uv2() + math.fmod(slot6 / 1000, math.floor(slot6 / 1000)))
	slot10 = {
		t = slot8,
		s = uv6(slot0 .. slot8 .. slot3 .. (slot2 and slot2 or uv5 or "") .. uv1.sign_key),
		md5 = uv7
	}

	if slot2 and uv8(slot2) == "string" then
		uv1.first_connect_t = slot10.t
		uv9.first_connect_t = slot6

		uv10(uv1.last_connect, slot5 + slot7)
	end

	return json.stringify(slot10)
end

function slot178(slot0, slot1)
	if uv0(slot0) == "string" and uv0(slot1) == "string" then
		return uv1(slot0 .. slot1 .. uv2.tfsl)
	else
		return ""
	end
end

function slot179(slot0, slot1)
	slot2 = json.stringify(slot0)

	return {
		Data = uv0(slot2, uv1),
		Sign = uv0(uv2(slot2, uv3(slot1)), uv1)
	}
end

function slot180(slot0, slot1)
	return uv1.contrast(uv0(uv1.first_connect_t .. uv2.register_code[uv2.unico] .. slot0 .. uv1.sign_checker_key), slot1) and not uv3()
end

function slot181()
	slot1 = uv1()

	return not uv3.contrast(uv2(uv3.last_connect), uv0() + math.fmod(slot1 / 1000, math.floor(slot1 / 1000))) and not uv4()
end

function slot182(...)
	slot0, slot1, slot2, slot3 = uv0(uv1, ...)

	if slot0 then
		return slot1, slot2, slot3
	else
		return -1, -1, -1
	end
end

slot183 = {
	[slot182("RAGE", "Aimbot", "Target selection")] = "Cycle",
	[slot182("RAGE", "Aimbot", "Target hitbox")] = "Head",
	[slot182("RAGE", "Aimbot", "Force safe point on limbs")] = false,
	[slot182("RAGE", "Aimbot", "Multi-point")] = {
		{},
		"Low"
	},
	[slot182("RAGE", "Aimbot", "Multi-point scale")] = 24,
	[slot182("RAGE", "Aimbot", "Prefer safe point")] = false,
	[slot182("RAGE", "Aimbot", "Silent aim")] = false,
	[slot182("RAGE", "Aimbot", "Minimum hit chance")] = 50,
	[slot182("RAGE", "Aimbot", "Minimum damage")] = 10,
	[slot182("RAGE", "Aimbot", "Automatic scope")] = false,
	[slot182("RAGE", "Other", "Accuracy boost")] = "Off",
	[slot182("RAGE", "Other", "Delay shot")] = false,
	[slot182("RAGE", "Other", "Quick stop")] = false,
	[slot182("RAGE", "Other", "Quick stop options")] = {},
	[slot182("RAGE", "Other", "Prefer body aim")] = false,
	[slot182("RAGE", "Other", "Prefer body aim disablers")] = {},
	[slot182("RAGE", "Other", "Force body aim on peek")] = false,
	[slot182("RAGE", "Other", "Double tap hit chance")] = 0,
	[slot182("RAGE", "Other", "Double tap quick stop")] = {},
	[slot182("AA", "Anti-aimbot angles", "Pitch")] = "Off",
	[slot182("AA", "Anti-aimbot angles", "Yaw base")] = "Local view",
	[slot121(1, slot182("AA", "Anti-aimbot angles", "Yaw"))] = "Off",
	[slot121(2, slot182("AA", "Anti-aimbot angles", "Yaw"))] = 0,
	[slot121(1, slot182("AA", "Anti-aimbot angles", "Yaw jitter"))] = "Off",
	[slot121(2, slot182("AA", "Anti-aimbot angles", "Yaw jitter"))] = 0,
	[slot121(1, slot182("AA", "Anti-aimbot angles", "Body yaw"))] = "Off",
	[slot121(2, slot182("AA", "Anti-aimbot angles", "Body yaw"))] = 0,
	[slot182("AA", "Anti-aimbot angles", "Freestanding body yaw")] = false,
	[slot182("AA", "Anti-aimbot angles", "Lower body yaw target")] = "Off",
	[slot182("AA", "Anti-aimbot angles", "Fake yaw limit")] = 60,
	[slot182("AA", "Anti-aimbot angles", "Edge yaw")] = false
}

if not (not slot172.Protect and true or slot172.cfg_owner) then
	slot142.global_var.Protect.tempget = slot135

	function ui.get(slot0)
		if uv0[slot0] ~= nil then
			if uv1(uv0[slot0]) == "table" then
				return uv2(uv0[slot0])
			else
				return uv0[slot0]
			end
		else
			return uv3(slot0)
		end
	end

	ui.set_visible(({
		top_label5 = ui.new_label("CONFIG", "Presets", "-------------------------------------------------"),
		save_setting = ui.new_button("CONFIG", "Presets", "Save my setting", function (slot0)
			uv0[uv1._id] = uv0[uv1._id] or {}
			uv0[uv1._id].cfg = config.export()
			uv0[uv1._id].md5 = uv1.md5

			ui.set_visible(uv2.load_setting_enb, uv0[uv1._id].md5 == uv1.md5)
			uv3("config_setting_temp", uv0)
		end),
		load_setting_enb = ui.new_checkbox("CONFIG", "Presets", "Load my setting")
	}).load_setting_enb, false)
end

slot184 = {}
slot185 = {}
slot151.need_reload = false

function slot186(slot0, slot1)
	if slot1 == nil then
		return
	end

	uv0[slot0].status = 2

	uv1.post(uv2.HTTPBKT_mh .. uv2.HTTPfunction_dl, uv3({
		file_name = slot1,
		SessionID = uv4
	}, {}), function (slot0)
		if uv3(uv0(uv1(slot0, uv2))) == "function" then
			slot2 = slot1()
			slot2.info.loadonsetup = true
			uv4[slot2.info.function_name] = {
				info = slot2.info,
				main = slot0
			}

			uv5(uv6.bktlua_function_database_t, uv4)

			uv7[uv8].status = 3
			uv9.need_reload = true

			uv10.bktlua_print(133, 240, 255, uv11(uv8) .. " --> " .. uv11("Download Completed!"))
		else
			uv7[uv8].status = 4

			uv10.bktlua_print(255, 0, 0, uv11(uv8) .. " --> " .. uv11("Download Faild, retrying..."))
			uv12(5, function ()
				uv0(uv1, uv2)
			end)
		end
	end)
end

slot151.have_canInstall = false

function slot187(slot0)
	for slot4, slot5 in uv0(slot0) do
		slot6 = slot5.file_name

		if slot5.Enabled ~= 1 then
			uv1[slot4] = nil

			uv2(uv3.bktlua_function_database_t, uv1)
		elseif uv1[slot4] == nil then
			uv4.have_canInstall = true
			uv5[slot4].status = 1
		elseif uv1[slot4].info.version < slot5.version then
			uv5[slot4].status = 0

			if uv1[slot4].info.loadonsetup then
				client.delay_call(#uv6 / 50, function ()
					uv0(uv1, uv2)
					uv3.bktlua_print(175, 255, 100, uv4("Updateing") .. " > " .. uv4(uv1) .. "  [v." .. uv5[uv1].info.version .. "] --> [v." .. uv6.version .. "]")
				end)
			end
		elseif slot5.version <= uv1[slot4].info.version then
			uv5[slot4].status = 0
		end
	end
end

slot151.load_count = 0
slot188 = 0
slot189 = {}
slot190 = {}

for slot194, slot195 in slot125(slot170) do
	if slot195.info.loadonsetup and slot195.info.preload then
		slot105(slot190, slot194)
	end
end

slot100(slot190)

for slot194 = 1, #slot190 do
	if slot170[slot190[slot194]].info.loadonsetup and slot196.info.preload then
		slot197, slot198 = slot123(slot119(slot158(slot196.main, slot161)))

		if slot197 then
			slot198.main()

			slot188 = slot188 + 1

			slot105(slot189, slot149("Loaded") .. " > " .. slot149(slot195) .. "  [v." .. slot196.info.version .. "]")

			slot151.load_count = slot151.load_count + 1
		else
			slot150.bktlua_print(255, 0, 0, slot149("Load faild") .. " > " .. slot195)
			slot150.bktlua_print(255, 0, 0, slot198)

			slot170[slot195] = nil

			slot130(slot154.bktlua_function_database_t, slot170)
		end
	end
end

function slot191()
	slot0 = {}

	for slot4, slot5 in uv0(uv1) do
		if slot5.info.loadonsetup and not slot5.info.preload then
			uv2(slot0, slot4)
		end
	end

	uv3(slot0)

	function slot1(slot0, slot1)
		for slot5 = 1, #slot0 do
			if slot0[slot5] == slot1 then
				return true
			end
		end

		return false
	end

	slot2 = nil
	slot3 = {}
	slot7 = 222

	uv4.bktlua_print(222, 222, slot7, "---------------------- " .. uv5("Loading Script") .. " ----------------------")

	for slot7 = 1, #uv6 do
		uv4.bktlua_print(174, 255, 170, uv6[slot7])
	end

	slot4 = 0

	for slot8 = 1, #slot0 do
		if uv1[slot0[slot8]].info.loadonsetup and not slot10.info.preload then
			uv7.load_count = uv7.load_count + 1

			client.delay_call(slot8 / 20, function ()
				slot0, slot1 = uv0(uv1(uv2(uv3.main, uv4)))

				if slot0 then
					slot1.main()
					uv5.bktlua_print(210, 255, 255, uv6("Loaded") .. " > " .. uv6(uv7) .. "  [v." .. uv3.info.version .. "]")

					uv8 = uv8 + 1
					slot2 = uv3.info.function_name
					uv9 = uv9 + 1
				else
					uv5.bktlua_print(255, 0, 0, uv6("Load faild") .. " > " .. uv7)
					uv5.bktlua_print(255, 0, 0, slot1)

					uv10[uv7] = nil

					uv11(uv12.bktlua_function_database_t, uv10)
				end
			end)
		end
	end

	uv15.proofread = nil

	function ()
		if uv0.load_count == 0 then
			uv1.global_var.loaded_suss = true

			uv2(3, function ()
				uv0 = nil
			end)
			uv4.bktlua_print(237, 251, 175, uv5("You have no loadable script."))
			uv4.bktlua_print(237, 251, 175, uv5("Please use the Installer Panel to (Install / Enable) script."))

			return
		end

		if uv6 == uv0.load_count then
			uv7.loaded = uv8()
			uv1.global_var.loaded_suss = true

			uv2(3, function ()
				uv0 = nil
			end)
			uv4.bktlua_print(222, 222, 222, "------------------------------------------------------------")
			uv4.bktlua_print(160, 255, 120, uv0.load_count .. " " .. uv5("script loaded successfully in") .. " " .. uv9.format("%.2f", (uv7.loaded - uv7.start) / 1000) .. " " .. uv5("s"))
			uv4.bktlua_print(222, 222, 222, "------------------------------------------------------------")

			if uv10.Config ~= nil then
				uv2(0.002, function ()
					slot0 = uv0.Config

					uv1.bktlua_print(210, 255, 0, uv2("Loaded") .. " [" .. (uv0.Protect and " " .. uv2("Protect ") or " ") .. uv2("Config") .. ":  " .. uv0.Config_name .. " ] " .. uv2("by.") .. " " .. uv0.make_by)

					slot2 = uv3[uv0._id] and uv3[uv0._id].cfg or nil

					if uv3[uv0._id] and uv3[uv0._id].md5 == uv0.md5 and uv3[uv0._id].autoload and slot2 ~= nil then
						uv4(slot2)
						uv5(uv6("CONFIG", "Presets", "Import from clipboard"), true)
					else
						uv4(uv0.Config)
						uv5(uv6("CONFIG", "Presets", "Import from clipboard"), true)
					end

					uv4(" ")

					if uv0.cfg_owner == true then
						uv7(function ()
							uv0(uv1.global_var.ccm_slot_checkbox[uv2.Slot], true)
						end)
					end

					uv9(uv10.cfg, {})
					uv11(0.001, function ()
						if not uv0 then
							if uv1(uv2[uv3._id]) ~= "table" or uv2[uv3._id].md5 ~= uv3.md5 then
								uv2[uv3._id] = uv2[uv3._id] or {}
								uv2[uv3._id].autoload = false

								uv4("config_setting_temp", uv2)
								ui.set_visible(uv5.load_setting_enb, false)
								ui.set(uv5.load_setting_enb, false)
							else
								ui.set_visible(uv5.load_setting_enb, true)
								ui.set(uv5.load_setting_enb, uv2[uv3._id] and uv2[uv3._id].autoload or false)
							end

							ui.set_callback(uv5.load_setting_enb, function (slot0)
								if uv0(slot0) then
									uv3(uv1[uv2._id] and uv1[uv2._id].cfg or nil)
									uv4(uv5("CONFIG", "Presets", "Import from clipboard"), true)
									ui.set(slot0, slot1)
								else
									uv3(uv6)
									uv4(uv5("CONFIG", "Presets", "Import from clipboard"), true)
									ui.set(slot0, slot1)
								end

								uv1[uv2._id] = uv1[uv2._id] or {}
								uv1[uv2._id].autoload = slot1

								uv7("config_setting_temp", uv1)
							end)
						end
					end)
				end)
			elseif uv0.register_code.SavedCFG then
				uv0.register_code.SavedCFG = false

				uv2(0.001, function ()
					uv0(uv1("CONFIG", "Presets", "Import from clipboard"), true)
					uv2(" ")
				end)
			end
		else
			client.delay_call(0.001, uv22)
		end
	end()
end

function slot192()
	uv0.post(uv1.HTTPBKT_mh .. uv1.HTTPfunction_get, uv2({
		SessionID = uv3
	}, {}), function (slot0)
		slot1, slot2 = uv0(function ()
			return json.parse(uv1(json.parse(uv0).data, uv2))
		end)

		if not slot1 then
			return
		end

		slot3 = {}

		for slot7, slot8 in uv3(slot2) do
			slot13 = uv4(slot8.permission)

			if uv4(slot8.Enabled) == 1 and slot13 <= uv5.User_Level then
				uv6[slot8.function_name] = {
					Enabled = slot9,
					version = uv4(slot8.version),
					file_name = slot8.file_name,
					permission = slot13,
					preload = uv4(slot8.preload)
				}
			else
				uv6[slot10] = {
					Enabled = 0
				}
			end
		end

		slot4 = {}

		for slot8, slot9 in uv7(uv6) do
			if slot9.preload == 1 and slot9.Enabled == 1 then
				uv8(slot4, slot8)
			end
		end

		uv9(slot4)

		slot5 = {}

		for slot9, slot10 in uv7(uv6) do
			if slot10.preload ~= 1 and slot10.Enabled == 1 then
				uv8(slot5, slot9)
			end
		end

		uv9(slot5)

		for slot9 = 1, #slot4 do
			uv8(uv10, slot4[slot9])
		end

		for slot9 = 1, #slot5 do
			uv8(uv10, slot5[slot9])
		end

		uv11(uv6)
	end)
end

function slot193()
	function slot0(slot0)
		slot1 = {
			[slot2] = slot6
		}
		slot2 = 1

		for slot6 in uv0(slot0) do
			slot2 = slot2 + 1
		end

		uv1(slot1)

		return slot1
	end

	slot1 = 0
	slot2 = {
		[0] = "U n i n s t a l l",
		"I n s t a l l",
		"Downloading",
		"Done !",
		"retrying..."
	}
	slot3 = false
	slot4 = 1
	slot5 = 0
	slot6 = 1

	function slot7(slot0, slot1, slot2, slot3, slot4, slot5)
		slot6 = slot4
		slot8, slot9 = uv0("+", "A")
		slot10 = slot0 + slot2 / 2
		slot11 = slot1 + slot3 / 2
		slot12 = {
			[0] = {
				255,
				0,
				0,
				255
			},
			{
				255,
				210,
				0,
				255
			},
			{
				255,
				255,
				255,
				100
			},
			{
				255,
				255,
				255,
				100
			},
			{
				255,
				255,
				255,
				100
			}
		}

		if slot5.status == 1 then
			uv1(slot0 + slot3 / 2, slot1 + slot3 / 2, 220, 220, 220, 255, 23, 110, 1, 2)
			uv2(slot0 + 3, slot1 + slot3 / 1.2, slot3 - 6, 2, 220, 220, 220, 255)
			uv2(slot0 + slot3 / 2 - 1, slot1, 2, slot3 / 1.5, 220, 220, 220, 255)
			uv3(slot0 + slot3 / 2, slot1 + slot3 / 1.5, slot0 + 5, slot1 + slot3 / 3 + 1, 220, 220, 220, 255)
			uv3(slot0 + slot3 / 2, slot1 + slot3 / 1.5 + 1, slot0 + 5, slot1 + slot3 / 3 + 2, 220, 220, 220, 255)
			uv3(slot0 + slot3 / 2, slot1 + slot3 / 1.5, slot0 + slot3 - 5, slot1 + slot3 / 3 + 1, 220, 220, 220, 255)
			uv3(slot0 + slot3 / 2, slot1 + slot3 / 1.5 + 1, slot0 + slot3 - 5, slot1 + slot3 / 3 + 2, 220, 220, 220, 255)

			slot13, slot14 = uv4()

			if slot0 < slot13 and slot13 < slot0 + slot2 and slot1 < slot14 and slot14 < slot1 + slot3 and uv5(1) and uv6 == 0 then
				uv6 = 1

				uv7.bktlua_print(255, 240, 160, uv8("Downloading") .. " > " .. uv8(slot6))
				uv9(slot6, slot7.file_name)
			elseif not uv5(1) then
				uv6 = 0
			end
		elseif slot7.status == 0 then
			if uv10[slot6].info.loadonsetup then
				uv2(slot0 - 5, slot1 - 5, 3, slot3 + 10, 255, 255, 255, 255)
				uv2(slot0 - 5, slot1 - 5, slot3 + 10, 3, 255, 255, 255, 255)
				uv2(slot0 - 5, slot1 + slot3 + 3, slot3 + 10, 3, 255, 255, 255, 255)
				uv2(slot0 + slot3 + 3, slot1 - 5, 3, slot3 + 10, 255, 255, 255, 255)
				uv2(slot0 + 1, slot1 + 1, slot3 - 1, slot3 - 1, 255, 255, 255, 255)

				slot13, slot14 = uv4()

				if slot0 < slot13 and slot13 < slot0 + slot2 and slot1 < slot14 and slot14 < slot1 + slot3 and uv5(1) and uv6 == 0 then
					uv6 = 1
					uv11 = true

					uv7.bktlua_print(222, 222, 222, uv8("Disable") .. " > " .. uv8(slot6))

					uv10[slot6].info.loadonsetup = false

					uv12(uv13.bktlua_function_database_t, uv10)

					uv14[slot6].status = 3
				elseif not uv5(1) then
					uv6 = 0
				end
			else
				uv2(slot0 - 5, slot1 - 5, 3, slot3 + 10, 255, 255, 255, 255)
				uv2(slot0 - 5, slot1 - 5, slot3 + 10, 3, 255, 255, 255, 255)
				uv2(slot0 - 5, slot1 + slot3 + 3, slot3 + 10, 3, 255, 255, 255, 255)
				uv2(slot0 + slot3 + 3, slot1 - 5, 3, slot3 + 10, 255, 255, 255, 255)

				slot13, slot14 = uv4()

				if slot0 < slot13 and slot13 < slot0 + slot2 and slot1 < slot14 and slot14 < slot1 + slot3 and uv5(1) and uv6 == 0 then
					uv6 = 1
					uv11 = true

					uv7.bktlua_print(222, 222, 222, uv8("Enabled") .. " > " .. uv8(slot6))

					uv10[slot6].info.loadonsetup = true

					uv12(uv13.bktlua_function_database_t, uv10)

					uv14[slot6].status = 3
				elseif not uv5(1) then
					uv6 = 0
				end
			end
		elseif slot7.status == 3 then
			uv1(slot0 + slot3 / 2, slot1 + slot3 / 2, 180, 180, 180, 255, 12, 110, 0.85, 4)
			uv15(slot0 + 1 + slot3 / 2, slot1 + 12 + slot3 / 2, slot0 - 12 + slot3 / 2, slot1 + 11 + slot3 / 2, slot0 - 2 + slot3 / 2, slot1 + 1 + slot3 / 2, 180, 180, 180, 255)
		elseif slot7.status == 2 then
			uv1(slot0 + slot3 / 2, slot1 + slot3 / 2, 165, 240, 85, 255, 23, 110, 1, 2)
			uv2(slot0 + 3, slot1 + slot3 / 1.2, slot3 - 6, 2, 165, 240, 85, 255)
			uv2(slot0 + slot3 / 2 - 1, slot1, 2, slot3 / 1.5, 165, 240, 85, 255)
			uv3(slot0 + slot3 / 2, slot1 + slot3 / 1.5, slot0 + 5, slot1 + slot3 / 3 + 1, 165, 240, 85, 255)
			uv3(slot0 + slot3 / 2, slot1 + slot3 / 1.5 + 1, slot0 + 5, slot1 + slot3 / 3 + 2, 165, 240, 85, 255)
			uv3(slot0 + slot3 / 2, slot1 + slot3 / 1.5, slot0 + slot3 - 5, slot1 + slot3 / 3 + 1, 165, 240, 85, 255)
			uv3(slot0 + slot3 / 2, slot1 + slot3 / 1.5 + 1, slot0 + slot3 - 5, slot1 + slot3 / 3 + 2, 165, 240, 85, 255)
		elseif slot7.status == 4 then
			uv1(slot0 + slot3 / 2, slot1 + slot3 / 2, 255, 0, 0, 255, 23, 110, 1, 2)
			uv2(slot0 + slot3 / 2 - 3, slot1, 6, slot3 / 1.4, 255, 0, 0, 255)
			uv16(slot0 + slot3 / 2, slot1 + slot3 / 1.15, 255, 0, 0, 255, "c+", 0, "•")
		end
	end

	function slot8(slot0, slot1)
		uv1(slot0, slot1, 81, 255, 190, uv0.show_Installer_pl_open and 255 or 100, 10, 0, 1)

		slot4 = slot1 - 14
		slot7, slot8 = uv2()

		if slot0 - 14 < slot7 and slot7 < slot3 + 28 and slot4 < slot8 and slot8 < slot4 + 28 and uv3(1) and uv4 == 0 then
			uv4 = 1
			uv0.show_Installer_pl_open = not uv0.show_Installer_pl_open

			uv5(uv6.bktlua_setting_database_t, uv0)
		elseif not client.key_state(1) then
			uv4 = 0
		end
	end

	function slot9(slot0, slot1)
		uv0(slot0, slot1, 220, 220, 220, 255, 12, 110, 0.85, 4)
		uv1(slot0 + 1, slot1 + 12, slot0 - 12, slot1 + 11, slot0 - 2, slot1 + 1, 220, 220, 220, 255)

		slot3 = slot1 - 14
		slot6, slot7 = uv2()

		if slot0 - 14 < slot6 and slot6 < slot2 + 28 and slot3 < slot7 and slot7 < slot3 + 28 and uv3(1) and uv4 == 0 then
			uv4 = 1

			uv5()
		elseif not client.key_state(1) then
			uv4 = 0
		end
	end

	function slot10(slot0, slot1)
		slot2 = uv0 > 1
		slot3 = slot2 and {
			255,
			255,
			255,
			255
		} or {
			180,
			180,
			180,
			60
		}

		uv1(slot0 - 15, slot1, slot0 + 15, slot1 - 20, slot0 + 15, slot1 + 20, uv2(slot3))
		uv3(slot0 + 15, slot1 - 15, 30, 30, uv2(slot3))

		if not slot2 then
			return
		end

		slot4, slot5 = uv4("+", "A")
		slot7 = slot1 - slot5 * 1.5
		slot10, slot11 = uv5()

		if slot0 - slot4 * 6 < slot10 and slot10 < slot6 + slot4 * 12 and slot7 < slot11 and slot11 < slot7 + slot5 * 3 and uv6(1) and uv7 == 0 then
			uv7 = 1
			uv0 = uv0 <= 1 and 1 or uv0 - 1
		elseif not client.key_state(1) then
			uv7 = 0
		end
	end

	function slot11(slot0, slot1)
		slot2 = uv0 < uv1
		slot3 = slot2 and {
			255,
			255,
			255,
			255
		} or {
			180,
			180,
			180,
			60
		}

		uv2(slot0 + 15, slot1, slot0 - 15, slot1 - 20, slot0 - 15, slot1 + 20, uv3(slot3))
		uv4(slot0 - 45, slot1 - 15, 30, 30, uv3(slot3))

		if not slot2 then
			return
		end

		slot4, slot5 = uv5("+", "A")
		slot7 = slot1 - slot5 * 1.5
		slot10, slot11 = uv6()

		if slot0 - slot4 * 6 < slot10 and slot10 < slot6 + slot4 * 12 and slot7 < slot11 and slot11 < slot7 + slot5 * 3 and uv7(1) and uv8 == 0 then
			uv8 = 1
			uv0 = uv1 <= uv0 and uv1 or uv0 + 1
		elseif not client.key_state(1) then
			uv8 = 0
		end
	end

	slot12 = true

	if uv17.show_Installer_pl then
		client.set_event_callback("paint_ui", function ()
			if not uv0() then
				return
			end

			slot0, slot1 = uv1()
			slot2, slot3 = uv2("+", "A")
			uv3 = uv4((slot1 - 40) / (slot3 * 1.8)) - 2
			uv5 = uv4(#uv6 / uv3) + (#uv6 % uv3 > 0 and 1 or 0)

			if uv7.show_Installer_pl_open then
				uv8.draw_filled_rect(0, 0, slot2 * 32, slot1, 0, 0, 0, 220)
			end

			uv9(0, 0, slot2 * 32, slot3 * 1.4, 0, 0, 0, uv7.show_Installer_pl_open and 255 or 100)
			uv10(slot2 * 15.5, slot3 * 1.4 / 2, 120, 181, 255, 255, "c+", 0, "B k T     L u a     M a n a g e r")

			if uv11.have_canInstall then
				uv10(slot2 * 27.5, slot3 * 1.4 / 2, 255, 255, 112, 255, "+c", 0, "!")
			end

			uv12(slot2 * 30.8, slot3 * 1.4 / 2)

			if uv11.need_reload or uv13 then
				uv14(slot2 * 3.5, slot3 * 1.4 / 2)
			end

			if uv7.show_Installer_pl_open then
				uv15(slot2 * 7, slot1 - slot3 * 2)
				uv16(slot2 * 25, slot1 - slot3 * 2)

				slot6 = 0

				for slot10 = 1 + uv3 * (uv17 - 1), #uv6 do
					if uv18[uv6[slot10]].Enabled == 1 then
						uv19(slot2, 52 + slot6, slot3 + 3, slot3 + 3, slot11, slot12)

						slot13 = slot12.status == 1 and 0 or slot12.status == 0 and uv20[slot11].info.loadonsetup and 1 or 2
						slot21, slot22, slot23, slot24 = uv21(slot13 == 0 and {
							255,
							255,
							255,
							255
						} or slot13 == 1 and {
							100,
							255,
							255,
							255
						} or {
							150,
							150,
							150,
							255
						})

						uv8.draw_text(slot2 * 4.5, slot6 + 44, slot21, slot22, slot23, slot24, uv8.create_font("", 25, 600, {
							128
						}), uv22(slot11) .. (uv20[slot11] and uv20[slot11].info.preload and "  (Preload)" or ""))
						uv10(slot2 * 4.5, slot6 + slot3 + 47, 255, 255, 255, 255, "", 0, "version. " .. (uv20[slot11] and uv20[slot11].info.version or slot12.version))

						if slot12.permission > 0 then
							uv10(slot2 * 11, slot6 + slot3 + 47, 255, 255, 255, 255, "", 0, "permission: " .. slot19)
						end

						slot6 = slot6 + slot3 * 1.8
					end

					if slot10 >= uv3 + slot5 then
						break
					end
				end
			end
		end)
	end

	slot14 = uv27("CONFIG", "Lua", "[ BkT Lua Manager ]", function ()
		uv0.show_Installer_pl = not uv0.show_Installer_pl

		uv1(uv2.bktlua_setting_database_t, uv0)
		uv0.show_Installer_pl and client.set_event_callback or client.unset_event_callback("paint_ui", uv3)
	end)

	if uv13.Admin_mode == true then
		uv29(uv28("CONFIG", "Lua", "Command", "-", uv20(slot0({
			["Clean all function"] = function ()
				uv0(uv1.bktlua_function_database_t, {})
			end
		}))), function (slot0)
			if uv0(slot0) ~= "-" then
				uv1[slot1]()
			end

			uv2(uv3, "-")
		end)
	end
end

slot151.unico = slot154.Register_Bkt_LUA_text
slot151.unico_t = slot154.Register_Bkt_LUA_TimeLimit_text
slot151.unico_rt = slot154.Register_Bkt_LUA_Registertime_text

function slot194()
	if uv0.register_code[uv0.unico_t] ~= uv1.unlimited_text and uv2(uv0.register_code[uv0.unico_t]) == "number" then
		uv1.limittime = uv3("CONFIG", "LUA", "> Time left : -")
	end
end

function slot195(slot0)
	if uv0.register_code[uv0.unico] == uv1.register_id and slot0 and not uv2() then
		uv3()
		uv4()

		slot1, slot2 = uv5(uv6)

		if not slot1 then
			uv7(uv1.bktlua_function_database_t, {})
		end

		uv8()
		uv9()
	end
end

slot151.Authentication_failed = 0
slot151.r_cooldown = false

function slot196()
	uv0.bktlua_print(150, 255, 0, uv1("Checking for updates") .. "...")
	uv2(3, function ()
		if uv2 < uv0(uv1.lua_http_info.version_loder) then
			uv3.bktlua_print(255, 80, 255, uv4("New version Loader available") .. " !")

			if uv5 == "##BkT_Lua_Loader" then
				uv6.post(uv1.HTTPBKT_mh .. uv1.HTTPdl_main, uv7({
					Using_version = uv8("%s", uv2),
					SessionID = uv9
				}, {}), function (slot0)
					if slot0 == nil then
						return
					end

					if uv1(uv0(slot0)) == "function" then
						uv2("##BkT_Lua_Loader.lua", slot0)
						uv3.bktlua_print(201, 255, 0, uv4("Update completed. Please reload main lua."))
					end
				end)
			else
				uv3.bktlua_print(255, 30, 30, uv4("Please rename") .. " " .. uv5 .. " " .. uv4("to") .. " ##BkT_Lua_Loader " .. uv4("for updates."))
			end
		else
			uv3.bktlua_print(150, 255, 0, uv8(uv4("You are now latest version") .. " ! (v %s)", uv2))
		end
	end)
end

if slot151.register_code[slot151.unico] then
	slot164.post(slot154.HTTPBKT_mh .. slot154.HTTPget_t, slot179({
		Register_code = slot151.register_code[slot151.unico],
		Auth = slot178(slot151.register_code[slot151.unico], slot171.TwoFA)
	}, {
		slot151.register_code[slot151.unico],
		slot178(slot151.register_code[slot151.unico], slot171.TwoFA)
	}), function (slot0, slot1)
		if slot0 == nil then
			return
		end

		if uv0.contrast(uv1.start, uv1.first_connect_t) then
			return
		end

		slot2, slot3 = uv2(function ()
			if json.parse(uv0).error then
				return slot0
			end

			slot0.data = json.parse(uv1(slot0.data, uv2))
			slot0.info = json.parse(uv1(slot0.info, uv2))

			return slot0
		end)

		if not slot2 then
			uv5.Authentication_failed = -2

			return
		end

		slot4 = slot3.data
		slot5 = slot3.info

		if slot3.error then
			uv5.Authentication_failed = uv6(slot3.error)

			return
		elseif slot4 == nil then
			uv5.Authentication_failed = -1

			return
		end

		if slot4.TwoFA then
			uv7.TwoFA = slot4.TwoFA

			uv8(uv0.auth, uv7)
		end

		if slot4.Status == uv9(1) then
			if slot4.Time_Limit == uv0.unlimited_text then
				if false and (uv10(uv6(slot4.Time_Limit)) ~= "number" or uv6(slot4.Time_Limit) - uv11() < 0 or uv6(slot4.Register_date) > uv11()) then
					if false then
						if uv0.lua_http_info and uv6(uv0.lua_http_info.maintenance) == 1 then
							uv12.bktlua_print(140, 255, 255, uv0.lua_http_info.maintenance_words)

							return
						end

						slot6, slot7 = uv2(function ()
							return json.parse(uv0(uv1, uv2))
						end)

						if not slot6 then
							uv5.Authentication_failed = -2

							return
						end

						uv13 = slot7._id
						uv14.global_var.Session_ID = uv13

						if slot7._id == nil or slot7.sign == nil then
							uv5.Authentication_failed = -2

							return
						end

						if uv15(uv13, slot7.sign) and uv16() then
							uv17.post(uv0.HTTPBKT_mh .. uv0.HTTPupdata_t, uv18({
								Using_version = uv19("%s", uv20),
								SessionID = uv13
							}, {}), function (slot0)
							end)

							uv0.register_id = uv5.register_code[uv5.unico]
							uv0.Admin_mode = uv6(slot4.User_Level) > 10
							uv0.User_Level = uv6(slot4.User_Level)
							uv5.register_code[uv5.unico_t] = uv10(uv6(slot4.Time_Limit)) == "number" and uv6(slot4.Time_Limit) or slot4.Time_Limit
							uv5.register_code[uv5.unico_rt] = uv6(slot4.Register_date)
							uv14.global_var.user_name = slot4.User_name
							uv14.global_var._id = slot4._id

							uv8(uv0.bkt_secret, uv5.register_code)

							uv0.lua_http_info = slot5

							if uv0.lua_http_info.welcome_words ~= nil and uv21(uv0.lua_http_info.welcome_words) > 0 then
								uv12.bktlua_print(118, 226, 143, uv0.lua_http_info.welcome_words)
							end

							uv12.bktlua_print(140, 255, 255, uv22("Successfully logged") .. "!")
							uv12.bktlua_print(255, 240, 0, uv19(uv22("Welcome back") .. ", %s", uv14.global_var.user_name))
							uv23()

							uv0.running_Scripts = true

							uv24(slot8)
						else
							uv5.Authentication_failed = -3
						end
					else
						uv5.Authentication_failed = 2
					end
				end
			end
		elseif slot4.Status == uv9(-1) then
			uv5.Authentication_failed = 4
		else
			uv5.Authentication_failed = 1
		end
	end)
else
	slot150.bktlua_print(255, 0, 0, slot149("Please input") .. " 'register <" .. slot149("your code") .. ">' " .. slot149("to register Lua."))
end

slot14("console_input", function (slot0)
	if uv0.running_Scripts then
		return
	end

	if uv1(uv2(slot0, 1, 8)) == "register" and not uv3.r_cooldown then
		uv3.r_cooldown = true

		uv4(8, function ()
			uv0.r_cooldown = false
		end)

		slot1 = uv2(slot0, 10, -1)
		uv3.Authentication_failed = 0

		uv5.post(uv0.HTTPBKT_mh .. uv0.httpreg_t, uv6({
			Register_code = slot1
		}, {
			slot1
		}), function (slot0)
			if slot0 == nil then
				return
			end

			if json.parse(slot0) == nil then
				uv0.Authentication_failed = -1

				return
			elseif slot1.error ~= nil then
				uv0.Authentication_failed = uv1(slot1.error)

				return
			end

			if uv1(slot1.code) == 1 then
				uv0.register_code[uv0.unico] = uv2

				uv3(uv4.bkt_secret, uv0.register_code)
				uv5.bktlua_print(255, 240, 0, uv6("Successfully Registered LUA !"))
				uv7(0.1, uv8)
			else
				uv0.Authentication_failed = slot1.code
			end
		end)

		return true
	end
end)

slot154.info_text_anime = -99999

slot14("paint_ui", function ()
	if uv0.Protect == true and ui.is_menu_open() then
		slot0, slot1 = ui.menu_position()
		slot2, slot3 = ui.menu_size()
		slot4 = 14

		uv1(slot0, slot1 - slot4 - 5, slot2, slot4, 170, 30, 30, 255)
		uv2(slot0 + 10, slot1 - slot4 - 5, 255, 255, 255, 255, "b", 0, "P r o t e c t     m o d e :     -- Config name / " .. uv0.Config_name .. " --     -- by / " .. uv0.make_by .. " --")

		slot5 = slot0 + slot2 - 40
		slot6 = slot1 - slot4 - 5
		slot7 = 40
		slot8 = slot4

		uv1(slot5, slot6, slot7, slot8, 0, 0, 0, 255)
		uv2(slot5 + slot7 / 2, slot6 + slot8 / 2, 255, 40, 0, 255, "c", 0, "Disable")

		slot9, slot10 = uv3()

		if slot5 < slot9 and slot9 < slot5 + slot7 and slot6 < slot10 and slot10 < slot6 + slot8 and uv4(1) then
			uv5()
		end
	end

	if uv6() and uv7.last_login_account ~= uv8(uv6()) and uv9 then
		uv7.last_login_account = uv8(uv6())

		uv12.post(uv13.HTTPBKT_mh .. uv13.HTTPupdata_t, uv10({
			Last_Login_account = uv11("%s", uv7.last_login_account),
			SessionID = uv9
		}, {}), function (slot0)
		end)
	end

	if uv13.lua_http_info ~= nil then
		slot0, slot1 = uv14()

		if uv16 < uv15(uv13.lua_http_info.version_loder) then
			uv2(slot0 / 2, slot1 / 12, 255, 255, 0, 255, "+c", 0, "< BkT Lua has new updates >")
		end

		if uv13.lua_http_info.top_words ~= nil then
			slot2, slot3 = uv17("+", uv13.lua_http_info.top_words)
			uv13.info_text_anime = uv13.info_text_anime < -slot2 and slot0 or uv13.info_text_anime - uv15(uv13.lua_http_info.top_wotds_speed)

			uv1(0, 0, slot0, slot3 + 2, 0, 0, 0, 150)
			uv2(uv13.info_text_anime, 0, 255, 255, 255, 220, "+", 0, uv13.lua_http_info.top_words)
		end
	end

	if uv7.register_code[uv7.unico] == uv13.register_id and uv13.running_Scripts then
		if uv13.Admin_mode and uv18() then
			slot0, slot1 = uv14()

			uv2(10, slot1 - 20, 255, 0, 180, 255, "b", 0, "Admin Mode")
		end
	elseif uv7.Authentication_failed ~= 0 then
		uv19.bktlua_print(255, 0, 0, uv20("Please Contact BkT.") .. "  [" .. uv20("code") .. "] " .. uv7.Authentication_failed)
	end

	if uv7.register_code[uv7.unico_t] ~= uv13.unlimited_text and uv21(uv7.register_code[uv7.unico_t]) == "number" and uv13.running_Scripts then
		uv24(uv13.limittime, "> Time left : " .. (uv7.register_code[uv7.unico_t] - uv22() > 0 and uv7.register_code[uv7.unico_rt] <= uv22() and uv23((uv7.register_code[uv7.unico_t] - uv22()) / 60) .. " mins" or "Expired"))
	end
end)
slot14("shutdown", function ()
	if uv0.running_Scripts then
		uv1.register_code.SavedCFG = true

		uv2(uv3("CONFIG", "Presets", "Export to clipboard"), true)
	end

	uv4(uv0.bkt_secret, uv1.register_code)
	uv4(uv0.BktLUA_Authentication_server_t, uv5)
	uv4(uv0.auth, uv6)
end)

slot138.bottom = slot24()
