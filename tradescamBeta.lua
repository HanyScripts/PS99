local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then v19=v0(v3(v30,1,1));return "";else local v86=v2(v0(v30,16));if v19 then local v112=v5(v86,v19);v19=nil;return v112;else return v86;end end end);local function v20(v31,v32,v33) if v33 then local v87=(v31/(((882 -(282 + 595)) -3)^(v32-(2 -1))))%((3 -1)^(((v33-(2 -1)) -(v32-(620 -(555 + 64)))) + (932 -(857 + 74)))) ;return v87-(v87%(569 -(367 + (1838 -(1523 + 114))))) ;else local v88=0;local v89;while true do if (v88==(927 -(214 + 713))) then v89=(1 + 1 + 0)^(v32-(1 + (0 -0))) ;return (((v31%(v89 + v89))>=v89) and 1) or 0 ;end end end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35,v36=v1(v16,v18,v18 + (1067 -(68 + 997)) );v18=v18 + (1272 -(226 + 1044)) ;return (v36 * 256) + v35 ;end local function v23() local v37,v38,v39,v40=v1(v16,v18,v18 + (960 -(892 + 65)) );v18=v18 + (17 -13) ;return (v40 * (16777333 -(32 + (202 -117)))) + (v39 * (64226 + 1310)) + (v38 * (57 + 199)) + v37 ;end local function v24() local v41=0 -(18 -(10 + 8)) ;local v42;local v43;local v44;local v45;local v46;local v47;while true do if (v41==(3 -1)) then v46=v20(v43,371 -(87 + 263) ,211 -(67 + (434 -321)) );v47=((v20(v43,24 + 8 )==(2 -1)) and  -(1 + 0)) or 1 ;v41=11 -8 ;end if ((955 -(802 + (592 -(416 + 26))))==v41) then if (v46==(0 -0)) then if (v45==0) then return v47 * (0 -0) ;else v46=1 + 0 ;v44=0;end elseif (v46==(3044 -(915 + 82))) then return ((v45==0) and (v47 * ((2 -1)/0))) or (v47 * NaN) ;end return v8(v47,v46-(596 + 427) ) * (v44 + (v45/((6 -4)^(68 -16)))) ;end if (v41==(1188 -(1069 + 51 + 67))) then v44=2 -1 ;v45=(v20(v43,1 -0 ,20) * ((1 + 1)^(56 -(42 -18)))) + v42 ;v41=2 + 0 ;end if (v41==(791 -(368 + 423))) then v42=v23();v43=v23();v41=3 -2 ;end end end local function v25(v48) local v49;if  not v48 then local v90=1486 -(998 + 488) ;while true do if (v90==(0 + 0)) then v48=v23();if (v48==(438 -(145 + 293))) then return "";end break;end end end v49=v3(v16,v18,(v18 + v48) -(431 -(44 + 386)) );v18=v18 + v48 ;local v50={};for v66=1, #v49 do v50[v66]=v2(v1(v3(v49,v66,v66)));end return v6(v50);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v51=(function() return function(v91,v92,v93,v94,v95,v96,v97,v98) local v91=(function() return 0 + 0 ;end)();local v92=(function() return;end)();local v94=(function() return;end)();while true do if (v91==(0 + 0)) then local v117=(function() return 0;end)();local v118=(function() return;end)();while true do if (0==v117) then v118=(function() return 202 -(14 + 188) ;end)();while true do if (v118~=(676 -(534 + 141))) then else v91=(function() return  #"!";end)();break;end if ((0 + 0)==v118) then v92=(function() return v93();end)();v94=(function() return nil;end)();v118=(function() return 1 + 0 ;end)();end end break;end end end if ( #" "~=v91) then else if (v92== #"!") then v94=(function() return v93()~=(0 + 0) ;end)();elseif (v92==(3 -1)) then v94=(function() return v95();end)();elseif (v92~= #"asd") then else v94=(function() return v96();end)();end v97[v98]=(function() return v94;end)();break;end end return v91,v92,v93,v94,v95,v96,v97,v98;end;end)();local v52=(function() return function(v99,v100,v101) local v102=(function() return 0 -0 ;end)();local v103=(function() return;end)();while true do if (v102~=0) then else v103=(function() return 0;end)();while true do if (v103==(0 -0)) then local v121=(function() return 0 + 0 ;end)();while true do if (v121==(0 + 0)) then local v128=(function() return 396 -(115 + 281) ;end)();while true do if (v128==0) then v99[v100-#">" ]=(function() return v101();end)();return v99,v100,v101;end end end end end end break;end end end;end)();local v53=(function() return {};end)();local v54=(function() return {};end)();local v55=(function() return {};end)();local v56=(function() return {v53,v54,nil,v55};end)();local v57=(function() return v23();end)();local v58=(function() return {};end)();for v68= #">",v57 do FlatIdent_781F8,Type,v21,Cons,v24,v25,v58,v68=(function() return v51(FlatIdent_781F8,Type,v21,Cons,v24,v25,v58,v68);end)();end v56[ #"19("]=(function() return v21();end)();for v69= #"\\",v23() do local v70=(function() return v21();end)();if (v20(v70, #",", #"[")~=0) then else local v107=(function() return 0;end)();local v108=(function() return;end)();local v109=(function() return;end)();local v110=(function() return;end)();local v111=(function() return;end)();while true do if (v107==(0 + 0)) then v108=(function() return 0 -0 ;end)();v109=(function() return nil;end)();v107=(function() return 1;end)();end if (v107==2) then while true do if (v108~=(7 -5)) then else local v122=(function() return 867 -(550 + 317) ;end)();while true do if ((0 -0)==v122) then if (v20(v110, #"<", #"~")~= #"}") then else v111[2]=(function() return v58[v111[2 -0 ]];end)();end if (v20(v110,5 -3 ,2)== #"{") then v111[ #"91("]=(function() return v58[v111[ #"asd"]];end)();end v122=(function() return 1;end)();end if (v122==1) then v108=(function() return  #"19(";end)();break;end end end if (v108==0) then local v123=(function() return 0;end)();local v124=(function() return;end)();while true do if (v123==0) then v124=(function() return 285 -(134 + 151) ;end)();while true do if (v124~=(1666 -(970 + 695))) then else v108=(function() return  #"|";end)();break;end if ((0 -0)==v124) then v109=(function() return v20(v70,1992 -(582 + 1408) , #"asd");end)();v110=(function() return v20(v70, #"?id=",20 -14 );end)();v124=(function() return 1 -0 ;end)();end end break;end end end if ( #"91("==v108) then if (v20(v110, #"gha", #"91(")== #"\\") then v111[ #"?id="]=(function() return v58[v111[ #"0313"]];end)();end v53[v69]=(function() return v111;end)();break;end if (v108~= #"\\") then else local v126=(function() return 0 -0 ;end)();local v127=(function() return;end)();while true do if (v126==0) then v127=(function() return 0;end)();while true do if (1==v127) then v108=(function() return 2;end)();break;end if (v127==0) then v111=(function() return {v22(),v22(),nil,nil};end)();if (v109==(0 -0)) then local v1071=(function() return 0;end)();local v1072=(function() return;end)();while true do if (v1071~=0) then else v1072=(function() return 241 -(187 + 54) ;end)();while true do if (v1072==(780 -(162 + 618))) then v111[ #"asd"]=(function() return v22();end)();v111[ #"0313"]=(function() return v22();end)();break;end end break;end end elseif (v109== #"~") then v111[ #"gha"]=(function() return v23();end)();elseif (v109==2) then v111[ #"asd"]=(function() return v23() -((2 + 0)^16) ;end)();elseif (v109~= #"asd") then else local v1739=(function() return 0;end)();local v1740=(function() return;end)();while true do if (0~=v1739) then else v1740=(function() return 0;end)();while true do if (v1740~=0) then else v111[ #"xnx"]=(function() return v23() -(2^16) ;end)();v111[ #"0313"]=(function() return v22();end)();break;end end break;end end end v127=(function() return 1;end)();end end break;end end end end break;end if ((1 + 0)==v107) then local v120=(function() return 0;end)();while true do if (v120==(1 -0)) then v107=(function() return 2 -0 ;end)();break;end if (v120==0) then v110=(function() return nil;end)();v111=(function() return nil;end)();v120=(function() return 1 + 0 ;end)();end end end end end end for v71= #"~",v23() do v54,v71,v28=(function() return v52(v54,v71,v28);end)();end return v56;end local function v29(v60,v61,v62) local v63=v60[1637 -(1373 + 263) ];local v64=v60[2];local v65=v60[3];return function(...) local v72=v63;local v73=v64;local v74=v65;local v75=v27;local v76=1001 -(451 + 549) ;local v77= -1;local v78={};local v79={...};local v80=v12("#",...) -(1 + (0 -0)) ;local v81={};local v82={};for v104=0 + 0 ,v80 do if (v104>=v74) then v78[v104-v74 ]=v79[v104 + (1 -0) ];else v82[v104]=v79[v104 + (1 -0) ];end end local v83=(v80-v74) + (1385 -(746 + 638)) ;local v84;local v85;while true do v84=v72[v76];v85=v84[1 + 0 ];if ((2257==2257) and (v85<=63)) then if (v85<=(46 -15)) then if (v85<=(356 -((1267 -(179 + 870)) + 123))) then if (v85<=(1588 -(1535 + 46))) then if ((2423==2423) and (v85<=3)) then if (v85<=(1 + 0)) then if (v85==0) then local v133;v82[v84[2]][v84[3]]=v82[v84[4]];v76=v76 + 1 + 0 ;v84=v72[v76];v82[v84[562 -(306 + 254) ]][v84[3]]=v82[v84[4]];v76=v76 + 1 + 0 ;v84=v72[v76];v133=v84[2];v82[v133](v13(v82,v133 + 1 ,v84[3]));v76=v76 + (1 -0) ;v84=v72[v76];v82[v84[1469 -(899 + 568) ]]=v82[v84[(2 -0) + 1 ]][v84[9 -5 ]];v76=v76 + (604 -(268 + 335)) ;v84=v72[v76];if  not v82[v84[(1170 -(827 + 51)) -(60 + 230) ]] then v76=v76 + (573 -(426 + 146)) ;else v76=v84[1 + 2 ];end else local v141;local v142;local v143;v82[v84[1458 -(282 + 1174) ]][v84[814 -(569 + 242) ]]=v84[4];v76=v76 + (2 -1) ;v84=v72[v76];v82[v84[5 -3 ]]=v82[v84[1 + 2 ]];v76=v76 + 1 + 0 ;v84=v72[v76];v82[v84[1026 -(706 + 318) ]]={};v76=v76 + (1252 -(721 + 530)) ;v84=v72[v76];v82[v84[(1746 -(95 + 378)) -(945 + 326) ]]={};v76=v76 + (2 -1) ;v84=v72[v76];v82[v84[2 + 0 ]][v84[703 -(271 + 429) ]]=v84[4 + 0 ];v76=v76 + (1501 -(1408 + 92)) ;v84=v72[v76];v82[v84[1088 -(461 + 625) ]][v84[3]]=v82[v84[(94 + 1198) -(993 + 295) ]];v76=v76 + 1 + 0 ;v84=v72[v76];v82[v84[1173 -(418 + 753) ]][v84[3]]=v84[2 + 2 ];v76=v76 + 1 + 0 ;v84=v72[v76];v82[v84[1 + 1 ]]={};v76=v76 + 1 + (0 -0) ;v84=v72[v76];v82[v84[2]][v84[3]]=v84[533 -(406 + 123) ];v76=v76 + 1 + 0 ;v84=v72[v76];v82[v84[1771 -(1749 + 20) ]][v84[1 + (1013 -(334 + 677)) ]]=v84[1326 -((4675 -3426) + 73) ];v76=v76 + 1 + 0 ;v84=v72[v76];v82[v84[1147 -((1522 -(1049 + 7)) + 679) ]][v84[3]]=v84[9 -(21 -16) ];v76=v76 + (2 -1) ;v84=v72[v76];v82[v84[1902 -(106 + 1794) ]]={};v76=v76 + 1 + 0 ;v84=v72[v76];v82[v84[1 + (1 -0) ]][v84[3]]=v84[11 -7 ];v76=v76 + (2 -1) ;v84=v72[v76];v82[v84[116 -(4 + 110) ]][v84[587 -(57 + 527) ]]=v84[4];v76=v76 + (1428 -(41 + 1386)) ;v84=v72[v76];v82[v84[105 -(6 + 11 + 86) ]][v84[3 + 0 ]]=v84[8 -4 ];v76=v76 + (2 -1) ;v84=v72[v76];v143=v84[168 -(122 + 44) ];v142=v82[v143];v141=v84[3];for v1073=1 -0 ,v141 do v142[v1073]=v82[v143 + v1073 ];end end elseif (v85>2) then v82[v84[2]]=v61[v84[9 -6 ]];v76=v76 + 1 ;v84=v72[v76];v82[v84[2]][v84[3 + (0 -0) ]]=v82[v84[1 + 3 ]];v76=v76 + (1 -0) ;v84=v72[v76];v82[v84[3 -1 ]]=v61[v84[3]];v76=v76 + (66 -(30 + 35)) ;v84=v72[v76];v82[v84[2 + 0 ]][v84[1260 -(1043 + 214) ]]=v82[v84[15 -11 ]];v76=v76 + (1213 -(323 + 889)) ;v84=v72[v76];v82[v84[5 -(2 + 1) ]][v84[583 -(361 + 219) ]]=v84[4];v76=v76 + 1 ;v84=v72[v76];v82[v84[322 -(53 + 267) ]][v84[1 + 2 ]]=v82[v84[417 -(15 + 398) ]];v76=v76 + (983 -(18 + 964)) ;v84=v72[v76];v82[v84[2]]=v61[v84[11 -8 ]];v76=v76 + 1 + (1420 -(1004 + 416)) ;v84=v72[v76];v82[v84[2 + 0 ]]=v61[v84[3]];v76=v76 + 1 ;v84=v72[v76];v82[v84[(2809 -(1621 + 336)) -(20 + (2769 -(337 + 1602))) ]]=v82[v84[3]] -v82[v84[4 + 0 ]] ;v76=v76 + (127 -(116 + 10)) ;v84=v72[v76];v82[v84[1 + 1 ]][v84[741 -(542 + 196) ]]=v82[v84[4]];v76=v76 + (1 -0) ;v84=v72[v76];v82[v84[1 + (1518 -(1014 + 503)) ]]=v84[2 + 1 ]~=((1015 -(446 + 569)) + 0) ;else local v192;local v193,v194;local v195;local v196;v196=v84[4 -2 ];v195=v82[v84[7 -4 ]];v82[v196 + (1552 -(1126 + 425)) ]=v195;v82[v196]=v195[v84[409 -(118 + 287) ]];v76=v76 + (3 -2) ;v84=v72[v76];v82[v84[1123 -(118 + 1003) ]]=v84[8 -5 ];v76=v76 + (378 -(142 + 235)) ;v84=v72[v76];v196=v84[9 -7 ];v82[v196]=v82[v196](v13(v82,v196 + 1 + 0 + 0 ,v84[(2875 -1895) -(553 + 424) ]));v76=v76 + (1 -(0 + 0)) ;v84=v72[v76];v196=v84[2 + 0 ];v195=v82[v84[3 + (0 -0) ]];v82[v196 + 1 + 0 ]=v195;v82[v196]=v195[v84[2 + 2 ]];v76=v76 + 1 + 0 ;v84=v72[v76];v82[v84[2]]=v62[v84[3]];v76=v76 + (2 -1) ;v84=v72[v76];v82[v84[5 -3 ]]=v82[v84[6 -3 ]];v76=v76 + 1 ;v84=v72[v76];v196=v84[2];v193,v194=v75(v82[v196](v82[v196 + 1 + 0 + 0 ]));v77=(v194 + v196) -(4 -(508 -(223 + 282))) ;v192=0;for v1076=v196,v77 do v192=v192 + ((22 + 732) -((380 -141) + 514)) ;v82[v1076]=v193[v192];end v76=v76 + 1 + 0 ;v84=v72[v76];v196=v84[2];v82[v196]=v82[v196](v13(v82,v196 + (1330 -(797 + 532)) ,v77));v76=v76 + 1 + 0 ;v84=v72[v76];if (v82[v84[2 -0 ]]==v84[2 + 2 ]) then v76=v76 + (671 -(623 + 47)) ;else v76=v84[6 -3 ];end end elseif (v85<=(1207 -(373 + 829))) then if (v85==(735 -(476 + 255))) then local v215;v82[v84[1132 -(369 + 761) ]]=v82[v84[3]][v84[3 + 1 ]];v76=v76 + (1 -0) ;v84=v72[v76];v82[v84[3 -1 ]][v84[241 -(64 + 174) ]]=v82[v84[4]];v76=v76 + 1 + 0 ;v84=v72[v76];v82[v84[2 -(45 -(32 + 13)) ]]=v82[v84[339 -(144 + 192) ]][v84[220 -(42 + 174) ]];v76=v76 + 1 ;v84=v72[v76];v82[v84[2 + 0 ]][v84[3 + 0 ]]=v82[v84[2 + 0 + 2 ]];v76=v76 + (1505 -(363 + 1141)) ;v84=v72[v76];v82[v84[1582 -(960 + 223 + 397) ]][v82[v84[8 -5 ]]]=v82[v84[4]];v76=v76 + 1 + 0 ;v84=v72[v76];v82[v84[2]]=v62[v84[3]];v76=v76 + 1 + 0 ;v84=v72[v76];v82[v84[2]]=v82[v84[3]][v84[1979 -(1913 + 62) ]];v76=v76 + 1 ;v84=v72[v76];v82[v84[2]]=v82[v84[3]];v76=v76 + (1802 -(1070 + 731)) + 0 ;v84=v72[v76];v82[v84[2]]=v82[v84[7 -4 ]];v76=v76 + 1 ;v84=v72[v76];v215=v84[2];v82[v215](v13(v82,v215 + (1934 -(565 + 1308 + 60)) ,v84[11 -(1412 -(1257 + 147)) ]));v76=v76 + (1662 -(1477 + 184)) ;v84=v72[v76];v76=v84[3 -0 ];else local v233=0;while true do if ((v233==(4 + 0)) or (299>4359)) then v82[v84[858 -(224 + 340 + 292) ]][v84[5 -2 ]]=v82[v84[6 -2 ]];v76=v76 + 1 ;v84=v72[v76];v233=15 -10 ;end if (v233==(310 -(244 + 60))) then if  not v82[v84[2 + 0 ]] then v76=v76 + (477 -(41 + 435)) ;else v76=v84[3];end break;end if (v233==(136 -(98 + 35))) then v82[v84[(421 + 582) -(938 + 63) ]][v84[3 + 0 ]]=v82[v84[1129 -(936 + 189) ]];v76=v76 + 1 + 0 ;v84=v72[v76];v233=1617 -(1565 + 48) ;end if (v233==(0 + 0)) then v82[v84[1140 -(782 + 356) ]]=v82[v84[(956 -686) -(176 + 91) ]][v84[10 -6 ]];v76=v76 + (1 -0) ;v84=v72[v76];v233=1093 -(975 + (393 -276)) ;end if (v233==5) then v82[v84[1877 -(157 + 1718) ]]=v82[v84[3 + 0 ]][v84[14 -10 ]];v76=v76 + (3 -2) ;v84=v72[v76];v233=1024 -(697 + 321) ;end if ((v233==1) or (912==2137)) then v82[v84[5 -3 ]]=v82[v84[5 -2 ]];v76=v76 + 1 ;v84=v72[v76];v233=4 -2 ;end if (v233==(1 + 1)) then v82[v84[3 -1 ]]={};v76=v76 + (2 -1) ;v84=v72[v76];v233=3;end end end elseif (v85==(1233 -(322 + 905))) then local v234=611 -(602 + 9) ;local v235;local v236;while true do if (v234==((1113 + 77) -(396 + 53 + 740))) then for v1674=v235 + (873 -(826 + 46)) ,v84[2 + 2 ] do v236=v236   .. v82[v1674] ;end v82[v84[949 -(245 + 702) ]]=v236;break;end if ((v234==((557 -(395 + 162)) -0)) or (4757<4183)) then v235=v84[1 + 2 ];v236=v82[v235];v234=1899 -(260 + 1638) ;end end else local v237=440 -(382 + 52 + 6) ;local v238;local v239;local v240;while true do if ((v237==(9 -6)) or (3105<2806)) then v240=v84[2 + 0 ];v82[v240]=v82[v240]();v76=v76 + (1 -0) ;v237=4;end if ((v237==7) or (4872<=2172)) then v238=0 -0 ;for v1675=v240,v84[1209 -(902 + 303) ] do v238=v238 + (1 -0) ;v82[v1675]=v239[v238];end v76=v76 + 1 ;v237=8;end if ((2293<=3479) and (v237==(9 -5))) then v84=v72[v76];v82[v84[1 + 1 ]]=v82[v84[3]][v84[4]];v76=v76 + (1691 -(1121 + 569)) ;v237=219 -(22 + 192) ;end if ((v237==(1949 -(816 + 1125))) or (1304>2699)) then v84=v72[v76];v76=v84[686 -(483 + 200) ];break;end if ((v237==2) or (765>803)) then v82[v84[1465 -(1404 + 59) ]]=v61[v84[8 -(6 -1) ]];v76=v76 + 1 ;v84=v72[v76];v237=3 -0 ;end if ((v237==(770 -(468 + 297))) or (795>=1814)) then v84=v72[v76];v82[v84[(1712 -(701 + 447)) -(334 + 228) ]]=v82[v84[(15 -5) -(12 -5) ]][v84[8 -4 ]];v76=v76 + (1 -0) ;v237=6;end if ((v237==(1 + (1341 -(391 + 950)))) or (3553<=1235)) then v82[v84[238 -(141 + (256 -161)) ]]=v62[v84[3]];v76=v76 + 1 ;v84=v72[v76];v237=2;end if ((v237==0) or (3565==69)) then v238=nil;v239=nil;v240=nil;v237=1 + (0 -0) ;end if (v237==(15 -9)) then v84=v72[v76];v240=v84[4 -2 ];v239={v82[v240](v82[v240 + (2 -1) ])};v237=19 -12 ;end end end elseif (v85<=(8 + 3)) then if ((v85<=(5 + 4)) or (2132<=788)) then if (v85>(11 -3)) then local v241=0 + 0 + 0 ;local v242;local v243;local v244;local v245;while true do if (v241==2) then for v1678=v242,v77 do v245=v245 + (164 -(92 + 71)) ;v82[v1678]=v243[v245];end break;end if (v241==(1 + 0 + 0)) then v77=(v244 + v242) -1 ;v245=0;v241=2 -0 ;end if (v241==0) then v242=v84[767 -(574 + 191) ];v243,v244=v75(v82[v242](v13(v82,v242 + 1 + 0 ,v84[3])));v241=2 -1 ;end end else local v246=(0 -0) + (1522 -(251 + 1271)) ;local v247;local v248;local v249;while true do if ((1787>1188) and (v246==(855 -(254 + 595)))) then v76=v84[129 -(55 + 71) ];break;end if (3==v246) then v82[v84[2 -0 ]]=v82[v84[1793 -(511 + 62 + 1217) ]];v76=v76 + (2 -1) ;v84=v72[v76];v246=1 + 3 ;end if (v246==(2 -0)) then v82[v84[2]]=v62[v84[942 -(714 + 225) ]];v76=v76 + ((5 -3) -1) ;v84=v72[v76];v246=3 -0 ;end if ((1556<3157) and (v246==(1 + 0))) then v82[v84[2]]=v82[v84[(7 -4) -0 ]];v76=v76 + ((1335 -528) -(118 + (1947 -(1147 + 112)))) ;v84=v72[v76];v246=50 -(25 + 23) ;end if ((1 + 4)==v246) then for v1681=v249,v84[4] do v247=v247 + 1 ;v82[v1681]=v248[v247];end v76=v76 + (1887 -(927 + 959)) ;v84=v72[v76];v246=20 -14 ;end if (v246==0) then v247=nil;v248=nil;v249=nil;v246=733 -(16 + 716) ;end if ((3833>=1277) and (v246==(7 -3))) then v249=v84[2];v248={v82[v249](v82[v249 + (2 -1) ])};v247=285 -(175 + 110) ;v246=12 -7 ;end end end elseif ((737>99) and (v85==(49 -39))) then local v250=1796 -((1020 -517) + 1293) ;local v251;while true do if (v250==(25 -16)) then v76=v76 + 1 + 0 ;v84=v72[v76];v82[v84[1063 -(810 + 251) ]]=v82[v84[3 + 0 + 0 ]][v84[(699 -(335 + 362)) + 2 ]];break;end if (v250==(2 + 0)) th