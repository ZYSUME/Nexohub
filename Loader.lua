do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then v19=v0(v3(v30,1,1));return "";else local v87=v2(v0(v30,16));if v19 then local v110=0;local v111;while true do if (v110==1) then return v111;end if (v110==0) then v111=v5(v87,v19);v19=nil;v110=1;end end else return v87;end end end);local function v20(v31,v32,v33) if v33 then local v88=(v31/((5 -3)^(v32-((1 + 1) -1))))%((3 -1)^(((v33-(2 -1)) -(v32-(620 -(555 + 64)))) + (932 -(857 + 74)))) ;return v88-(v88%1) ;else local v89=(570 -(367 + 201))^(v32-(928 -(214 + 713))) ;return (((v31%(v89 + v89))>=v89) and ((878 -(282 + 595)) + 0)) or 0 ;end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35,v36=v1(v16,v18,v18 + 2 + 0 );v18=v18 + (2 -0) ;return (v36 * (1893 -(1523 + 114))) + v35 ;end local function v23() local v37=1270 -(226 + 1044) ;local v38;local v39;local v40;local v41;while true do if (v37==(0 -(350 -(87 + 263)))) then v38,v39,v40,v41=v1(v16,v18,v18 + (120 -(32 + 85)) );v18=v18 + 4 + 0 ;v37=(181 -(67 + 113)) + 0 ;end if (v37==(958 -(892 + 65))) then return (v41 * (40022563 -23245347)) + (v40 * (121138 -(40772 + 14830))) + (v39 * (469 -213)) + v38 ;end end end local function v24() local v42=0 -0 ;local v43;local v44;local v45;local v46;local v47;local v48;while true do if (v42==(2 + 0)) then v47=v20(v44,66 -45 ,(1546 -(630 + 793)) -(311 -219) );v48=((v20(v44,984 -((3797 -2995) + 150) )==(2 -1)) and  -(1 -0)) or (1 + 0) ;v42=1000 -(915 + 82) ;end if (v42==(0 -0)) then v43=v23();v44=v23();v42=1 + 0 ;end if (v42==3) then if (v47==((0 + 0) -0)) then if (v46==(0 -0)) then return v48 * (0 + 0) ;else v47=1188 -(1069 + 118) ;v45=0 -0 ;end elseif (v47==(4643 -2596)) then return ((v46==(859 -((2802 -1988) + 45))) and (v48 * ((1 -0)/((1747 -(760 + 987)) + 0)))) or (v48 * NaN) ;end return v8(v48,v47-(1817 -794) ) * (v45 + (v46/((2 + 0)^(843 -(368 + 423))))) ;end if (1==v42) then v45=1 + (1913 -(1789 + 124)) ;v46=(v20(v44,3 -2 ,38 -(10 + 8) ) * (2^(122 -(856 -(745 + 21))))) + v43 ;v42=444 -(416 + 26) ;end end end local function v25(v49) local v50;if  not v49 then v49=v23();if (v49==(0 + 0)) then return "";end end v50=v3(v16,v18,(v18 + v49) -(2 -1) );v18=v18 + v49 ;local v51={};for v67=3 -2 , #v50 do v51[v67]=v2(v1(v3(v50,v67,v67)));end return v6(v51);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v52=(function() return function(v90,v91,v92,v93,v94,v95,v96,v97) local v90=(function() return 0 -0 ;end)();local v91=(function() return;end)();local v92=(function() return;end)();while true do if (v90== #"<") then if (v91== #"|") then v92=(function() return v93()~=(0 + 0) ;end)();elseif (v91==2) then v92=(function() return v94();end)();elseif (v91~= #"xxx") then else v92=(function() return v95();end)();end v96[v97]=(function() return v92;end)();break;end if (v90==0) then local v117=(function() return 241 -(187 + 54) ;end)();local v118=(function() return;end)();while true do if ((780 -(162 + 618))==v117) then v118=(function() return 0;end)();while true do if (v118==0) then v91=(function() return v93();end)();v92=(function() return nil;end)();v118=(function() return 1;end)();end if (v118~=1) then else v90=(function() return  #"!";end)();break;end end break;end end end end return v90,v91,v92,v93,v94,v95,v96,v97;end;end)();local v53=(function() return function(v98,v99,v100) local v101=(function() return 0;end)();while true do if (v101~=(0 + 0)) then else local v119=(function() return 0 + 0 ;end)();local v120=(function() return;end)();while true do if (v119==(0 -0)) then v120=(function() return 0;end)();while true do if (v120==(0 -0)) then v98[v99-#":" ]=(function() return v100();end)();return v98,v99,v100;end end break;end end end end end;end)();local v54=(function() return {};end)();local v55=(function() return {};end)();local v56=(function() return {};end)();local v57=(function() return {v54,v55,nil,v56};end)();local v58=(function() return v23();end)();local v59=(function() return {};end)();for v69= #"[",v58 do FlatIdent_31A5A,Type,Cons,v21,v24,v25,v59,v69=(function() return v52(FlatIdent_31A5A,Type,Cons,v21,v24,v25,v59,v69);end)();end v57[ #"19("]=(function() return v21();end)();for v70= #"{",v23() do local v71=(function() return v21();end)();if (v20(v71, #",", #":")~=0) then else local v105=(function() return 0 + 0 ;end)();local v106=(function() return;end)();local v107=(function() return;end)();local v108=(function() return;end)();local v109=(function() return;end)();while true do if (v105~=0) then else local v121=(function() return 1636 -(1373 + 263) ;end)();while true do if (1==v121) then v105=(function() return 1;end)();break;end if (v121~=(1000 -(451 + 549))) then else v106=(function() return 0;end)();v107=(function() return nil;end)();v121=(function() return 1;end)();end end end if (v105==2) then while true do if (v106== #"}") then local v124=(function() return 0;end)();local v125=(function() return;end)();while true do if (v124~=(0 + 0)) then else v125=(function() return 0;end)();while true do if (0~=v125) then else v109=(function() return {v22(),v22(),nil,nil};end)();if (v107==0) then local v862=(function() return 0;end)();local v863=(function() return;end)();while true do if (v862~=(0 -0)) then else v863=(function() return 1384 -(746 + 638) ;end)();while true do if (v863~=(0 + 0)) then else v109[ #"nil"]=(function() return v22();end)();v109[ #"asd1"]=(function() return v22();end)();break;end end break;end end elseif (v107== #"~") then v109[ #"19("]=(function() return v23();end)();elseif (v107==2) then v109[ #"asd"]=(function() return v23() -((2 -0)^(357 -(218 + 123))) ;end)();elseif (v107== #"asd") then local v1781=(function() return 1581 -(1535 + 46) ;end)();local v1782=(function() return;end)();while true do if (v1781==(0 + 0)) then v1782=(function() return 0;end)();while true do if (v1782~=(0 + 0)) then else v109[ #"19("]=(function() return v23() -(2^(576 -(306 + 254))) ;end)();v109[ #"http"]=(function() return v22();end)();break;end end break;end end end v125=(function() return 1;end)();end if (v125==(1 + 0)) then v106=(function() return 3 -1 ;end)();break;end end break;end end end if (0==v106) then local v126=(function() return 1467 -(899 + 568) ;end)();local v127=(function() return;end)();while true do if (v126~=(0 + 0)) then else v127=(function() return 0;end)();while true do if (v127~=(0 -0)) then else v107=(function() return v20(v71,2, #"-19");end)();v108=(function() return v20(v71, #"0313",6);end)();v127=(function() return 604 -(268 + 335) ;end)();end if (v127==(291 -(60 + 230))) then v106=(function() return  #":";end)();break;end end break;end end end if (v106==2) then local v128=(function() return 572 -(426 + 146) ;end)();local v129=(function() return;end)();while true do if (v128~=(0 + 0)) then else v129=(function() return 1456 -(282 + 1174) ;end)();while true do if (v129~=(812 -(569 + 242))) then else v106=(function() return  #"-19";end)();break;end if (v129~=0) then else if (v20(v108, #" ", #">")== #"[") then v109[2]=(function() return v59[v109[2]];end)();end if (v20(v108,2,2)~= #"[") then else v109[ #"19("]=(function() return v59[v109[ #"nil"]];end)();end v129=(function() return 1;end)();end end break;end end end if (v106~= #"xnx") then else if (v20(v108, #"91(", #"91(")~= #" ") then else v109[ #"asd1"]=(function() return v59[v109[ #"0313"]];end)();end v54[v70]=(function() return v109;end)();break;end end break;end if (v105==(2 -1)) then local v122=(function() return 0;end)();local v123=(function() return;end)();while true do if (v122==0) then v123=(function() return 0;end)();while true do if (v123~=(0 + 0)) then else v108=(function() return nil;end)();v109=(function() return nil;end)();v123=(function() return 1;end)();end if (v123==(1025 -(706 + 318))) then v105=(function() return 1253 -(721 + 530) ;end)();break;end end break;end end end end end end for v72= #".",v23() do v55,v72,v28=(function() return v53(v55,v72,v28);end)();end return v57;end local function v29(v61,v62,v63) local v64=v61[1272 -(945 + 326) ];local v65=v61[2];local v66=v61[7 -4 ];return function(...) local v73=v64;local v74=v65;local v75=v66;local v76=v27;local v77=1 + 0 ;local v78= -1;local v79={};local v80={...};local v81=v12("#",...) -(1 + 0) ;local v82={};local v83={};for v102=1500 -(1408 + 92) ,v81 do if (v102>=v75) then v79[v102-v75 ]=v80[v102 + ((373 + 714) -(461 + 625)) ];else v83[v102]=v80[v102 + (1289 -(993 + 295)) ];end end local v84=(v81-v75) + 1 ;local v85;local v86;while true do v85=v73[v77];v86=v85[1 + 0 ];if ((v86<=(1211 -(418 + 735 + 18))) or (4634<=515)) then if (v86<=(8 + 11)) then if (((1095<3070) and (v86<=(1 + 8))) or (2441<=1257)) then if (v86<=(2 + (1706 -(95 + 1609)))) then if (v86<=(1 + 0)) then if ((4252<4804) and (v86>0)) then local v133;local v134;v83[v85[531 -(406 + 123) ]]=v62[v85[10 -7 ]];v77=v77 + (1770 -(1749 + 20)) ;v85=v73[v77];v134=v85[760 -(364 + 394) ];v133=v83[v85[3]];v83[v134 + 1 + 0 ]=v133;v83[v134]=v133[v85[1326 -(1132 + 117 + 73) ]];v77=v77 + 1 + 0 ;v85=v73[v77];v83[v85[1147 -(466 + 679) ]]=v62[v85[6 -3 ]];v77=v77 + 1 ;v85=v73[v77];v83[v85[2]]=v63[v85[8 -5 ]];v77=v77 + 1 ;v85=v73[v77];v83[v85[1902 -(106 + 1794) ]]=v83[v85[1 + 1 + 1 ]][v85[4]];v77=v77 + 1 ;v85=v73[v77];v83[v85[1 + 1 ]]=v85[8 -5 ];v77=v77 + (2 -1) ;v85=v73[v77];v134=v85[(24 + 92) -(4 + 0 + 110) ];v83[v134]=v83[v134](v83[v134 + (585 -(57 + 527)) ]);v77=v77 + (1428 -(41 + 1386)) ;v85=v73[v77];v83[v85[105 -(17 + 86) ]]={};v77=v77 + 1 + 0 ;v85=v73[v77];v83[v85[(2 + 1) -1 ]]=v62[v85[8 -5 ]];v77=v77 + (167 -(122 + 44)) ;v85=v73[v77];v83[v85[2 -0 ]]=v83[v85[9 -6 ]][v85[4]];v77=v77 + 1 + 0 ;v85=v73[v77];v83[v85[1 + 1 + 0 ]]=v63[v85[5 -2 ]];v77=v77 + (66 -(12 + 18 + 35)) ;v85=v73[v77];v83[v85[2 + 0 ]]=v83[v85[1260 -(1043 + 214) ]][v85[4]];v77=v77 + 1 ;v85=v73[v77];v83[v85[7 -5 ]]=v85[3];v77=v77 + (1213 -(323 + 889)) ;v85=v73[v77];v83[v85[5 -3 ]]=v85[583 -(361 + 219) ];v77=v77 + 1 ;v85=v73[v77];v83[v85[322 -(53 + 267) ]]=v85[3];v77=v77 + 1 + 0 ;v85=v73[v77];v83[v85[2]]=v85[416 -(15 + 398) ];v77=v77 + (983 -(18 + 964)) ;v85=v73[v77];v134=v85[7 -5 ];v83[v134]=v83[v134](v13(v83,v134 + 1 + 0 ,v85[2 + 1 ]));v77=v77 + (851 -(20 + 830)) ;v85=v73[v77];v83[v85[2 + 0 ]][v83[v85[129 -(116 + 10) ]]]=v83[v85[1 + 3 ]];v77=v77 + (739 -(542 + 196)) ;v85=v73[v77];v134=v85[3 -1 ];v83[v134]=v83[v134](v13(v83,v134 + 1 ,v85[1 + 2 + 0 ]));v77=v77 + 1 + 0 ;v85=v73[v77];v134=v85[2];v133=v83[v85[2 + 1 ]];v83[v134 + ((1 + 1) -(957 -(719 + 237))) ]=v133;v83[v134]=v133[v85[9 -5 ]];v77=v77 + (1552 -((3143 -2017) + 425)) ;v85=v73[v77];v134=v85[407 -(98 + 20 + (711 -424)) ];v83[v134](v83[v134 + 1 ]);v77=v77 + (3 -(5 -3)) ;v85=v73[v77];do return;end else local v176=1121 -(118 + 1003) ;local v177;local v178;local v179;while true do if (v176==0) then v177=v74[v85[8 -5 ]];v178=nil;v176=378 -(142 + 235) ;end if ((3127==3127) and ((v176==(9 -7)) or (4054==1962))) then for v1397=1 + 0 ,v85[981 -(553 + 424) ] do local v1398=0;local v1399;while true do if (v1398==0) then v77=v77 + (1 -0) ;v1399=v73[v77];v1398=1 + 0 ;end if (v1398==(2 -1)) then if ((599<1396) and (v1399[1 + 0 ]==(31 + 22))) then v179[v1397-((1992 -(761 + 1230)) + 0) ]={v83,v1399[6 -3 ]};else v179[v1397-(2 -1) ]={v62,v1399[1 + 2 ]};end v82[ #v82 + (4 -3) ]=v179;break;end end end v83[v85[755 -(161 + 78 + 514) ]]=v29(v177,v178,v63);break;end if (v176==(1 + 0)) then v179={};v178=v10({},{__index=function(v1400,v1401) local v1402=0;local v1403;while true do if ((3297<3578) and (v1402==(1329 -(797 + 532)))) then v1403=v179[v1401];return v1403[1 + 0 ][v1403[1 + 1 ]];end end end,__newindex=function(v1404,v1405,v1406) local v1407=0 -0 ;local v1408;while true do if (v1407==(1202 -(373 + 829))) then v1408=v179[v1405];v1408[1][v1408[733 -(476 + 255) ]]=v1406;break;end end end});v176=1132 -(369 + 761) ;end end end elseif (v86<=(2 + 0)) then local v180=0 -0 ;local v181;while true do if ((4266>1826) and (v180==(33 -15))) then v85=v73[v77];v83[v85[240 -(64 + 174) ]][v85[1 + 2 ]]=v85[5 -1 ];v77=v77 + (337 -(34 + 110 + 192)) ;v85=v73[v77];v83[v85[218 -(42 + 32 + 142) ]]=v63[v85[3 + 0 ]];v77=v77 + (1244 -(965 + 278)) + 0 ;v85=v73[v77];v83[v85[(1730 -(1391 + 338)) + 1 ]]=v83[v85[1507 -(363 + 1141) ]][v85[4]];v77=v77 + 1 ;v180=1599 -((3020 -1837) + 397) ;end if (v180==(5 -3)) then v77=v77 + 1 ;v85=v73[v77];v83[v85[2 + 0 ]]=v83[v85[3]][v85[4]];v77=v77 + 1 + 0 ;v85=v73[v77];v83[v85[1977 -(1913 + 62) ]][v85[2 + 1 ]]=v83[v85[10 -6 ]];v77=v77 + (1934 -(550 + 15 + 1368)) ;v85=v73[v77];v83[v85[2]]=v63[v85[3]];v180=11 -8 ;end if (((1664 -(1477 + 184))==v180) or (1758>3235)) then v77=v77 + (1 -0) ;v85=v73[v77];v83[v85[2 + 0 ]]=v83[v85[859 -(564 + 292) ]][v85[6 -2 ]];v77=v77 + ((3 -1) -1) ;v85=v73[v77];v83[v85[1 + 1 ]]=v85[307 -(244 + (1468 -(496 + 912))) ];v77=v77 + 1 + 0 ;v85=v73[v77];v83[v85[478 -(41 + 435) ]]=v85[1004 -(938 + 63) ];v180=4 + (0 -0) ;end if (v180==(1150 -(936 + 189))) then v83[v85[1 + 1 ]]=v83[v85[1616 -(1565 + 48) ]][v85[3 + 1 ]];v77=v77 + 1 ;v85=v73[v77];v83[v85[1140 -(782 + 356) ]]=v85[270 -(176 + 91) ];v77=v77 + (2 -1) ;v85=v73[v77];v83[v85[2 -0 ]]=v85[1095 -(975 + 117) ];v77=v77 + (1876 -(157 + 1718)) ;v85=v73[v77];v180=6 + 16 + 4 ;end if ((2531<=4010) and (v180==(28 -20))) then v85=v73[v77];v83[v85[3 -1 ]][v85[(1340 -(1190 + 140)) -7 ]]=v83[v85[4]];v77=v77 + (1019 -(697 + 321)) ;v85=v73[v77];v83[v85[5 -3 ]]=v63[v85[5 -2 ]];v77=v77 + (2 -1) ;v85=v73[v77];v83[v85[1 + 0 + 1 ]]=v83[v85[5 -2 ]][v85[10 -6 ]];v77=v77 + (1228 -(322 + 905)) ;v180=620 -(602 + 9) ;end if (v180==(1199 -(449 + 740))) then v85=v73[v77];v83[v85[874 -(826 + (764 -(317 + 401))) ]]=v63[v85[(1899 -(303 + 646)) -(245 + 702) ]];v77=v77 + (3 -2) ;v85=v73[v77];v83[v85[(3 -2) + 1 ]]=v83[v85[1901 -(260 + 1638) ]][v85[4]];v77=v77 + 1 ;v85=v73[v77];v83[v85[442 -(382 + 58) ]]=v83[v85[9 -6 ]][v85[4 + (1732 -(1675 + 57)) ]];v77=v77 + (1 -0) ;v180=32 -21 ;end if ((v180==(1227 -(902 + 303))) or (4826<=3438)) then v77=v77 + (1 -0) ;v85=v73[v77];v83[v85[4 -2 ]][v85[1 + 2 ]]=v85[1694 -(1121 + 569) ];v77=v77 + (215 -(15 + 7 + 192)) ;v85=v73[v77];v83[v85[(1789 -1104) -(61 + 422 + 200) ]]=v63[v85[3]];v77=v77 + (1464 -(1404 + 59)) ;v85=v73[v77];v83[v85[5 -3 ]]=v83[v85[3 -0 ]][v85[769 -(468 + 297) ]];v180=585 -(334 + 228) ;end if ((3875>1539) and (v180==(67 -47))) then v85=v73[v77];v181=v85[4 -2 ];v83[v181]=v83[v181](v13(v83,v181 + (1 -0) ,v85[3]));v77=v77 + 1 + 0 ;v85=v73[v77];v83[v85[238 -(141 + 95) ]][v85[3 + 0 ]]=v83[v85[9 -5 ]];v77=v77 + (2 -1) ;v85=v73[v77];v83[v85[1 + 1 ]]=v63[v85[8 -5 ]];v180=15 + 6 ;end if (v180==12) then v77=v77 + 1 + 0 ;v85=v73[v77];v83[v85[2 -0 ]][v85[2 + 1 ]]=v83[v85[167 -(92 + 71) ]];v77=v77 + 1 + 0 ;v85=v73[v77];v83[v85[2]]=v63[v85[4 -1 ]];v77=v77 + (766 -(574 + 191)) ;v85=v73[v77];v83[v85[2 + 0 ]]=v83[v85[3]][v85[9 -5 ]];v180=13;end if ((((990 -(338 + 639)) + (390 -(320 + 59)))==v180) or (3608>4911)) then v83[v181]=v83[v181](v13(v83,v181 + 1 ,v85[852 -(130 + 124 + 595) ]));v77=v77 + (127 -(55 + 71)) ;v85=v73[v77];v83[v85[2 -0 ]][v85[1793 -(573 + 1217) ]]=v85[4];v77=v77 + 1 ;v85=v73[v77];v83[v85[5 -3 ]]=v63[v85[1 + 2 ]];v77=v77 + 1 ;v85=v73[v77];v180=40 -15 ;end if (v180==(962 -(714 + (957 -(628 + 104))))) then v77=v77 + (2 -1) ;v85=v73[v77];v83[v85[2 -(0 -0) ]]=v83[v85[3]][v85[1 + 3 ]];v77=v77 + (1 -0) ;v85=v73[v77];v83[v85[808 -((2009 -(439 + 1452)) + 688) ]]=v83[v85[51 -(25 + 23) ]];v77=v77 + 1 + 0 ;v85=v73[v77];v181=v85[2];v180=1910 -(927 + 959) ;end if (v180==6) then v83[v85[1949 -(105 + 1842) ]]=v63[v85[10 -7 ]];v77=v77 + (733 -(16 + (3275 -2559))) ;v85=v73[v77];v83[v85[3 -1 ]]=v83[v85[100 -(11 + 86) ]][v85[9 -5 ]];v77=v77 + (286 -(175 + 110)) ;v85=v73[v77];v83[v85[4 -2 ]]=v85[14 -(26 -15) ];v77=v77 + 1 ;v85=v73[v77];v180=1803 -(503 + (6222 -4929)) ;end if (v180==(75 -48)) then v85=v73[v77];v83[v85[2 + 0 ]][v85[1064 -(810 + 251) ]]=v83[v85[3 + 1 ]];v77=v77 + 1 + 0 + (0 -0) ;v85=v73[v77];v83[v85[2 + 0 ]]=v63[v85[3]];break;end if ((790==790) and (v180==(542 -(43 + 490)))) then v85=v73[v77];v83[v85[735 -(711 + 22) ]]=v83[v85[11 -8 ]][v85[4]];v77=v77 + (860 -(240 + 619)) ;v85=v73[v77];v83[v85[1 + 1 ]][v85[4 -(1 + 0) ]]=v83[v85[1 + 3 ]];v77=v77 + (1745 -(1344 + 400)) ;v85=v73[v77];v83[v85[2]][v85[408 -(255 + 150) ]]=v85[4 + 0 ];v77=v77 + 1 + (1164 -(274 + 890)) ;v180=(37 + 5) -32 ;end if (((3 -2)==v180) or (3472<=87)) then v85=v73[v77];v83[v85[1741 -(404 + 1335) ]]=v83[v85[3]][v85[4]];v77=v77 + (407 -(183 + 223)) ;v85=v73[v77];v83[v85[2 -0 ]]=v83[v85[2 + 1 ]];v77=v77 + 1 + 0 ;v85=v73[v77];v181=v85[2 + 0 ];v83[v181]=v83[v181](v13(v83,v181 + (338 -(10 + 327)) ,v85[3 + 0 + 0 ]));v180=340 -(118 + 220) ;end if ((v180==(3 + 4)) or (1995<1582)) then v83[v85[451 -(108 + 341) ]]=v85[3];v77=v77 + 1 ;v85=v73[v77];v83[v85[1 + 1 ]]=v85[12 -9 ];v77=v77 + ((813 + 681) -(711 + 782)) ;v85=v73[v77];v181=v85[2];v83[v181]=v83[v181](v13(v83,v181 + (1 -0) ,v85[(276 + 196) -(270 + 199) ]));v77=v77 + 1 ;v180=8;end if ((1904==1904) and ((5 + 10)==v180)) then v83[v85[1821 -(580 + 1239) ]][v85[(10 -2) -5 ]]=v83[v85[4]];v77=v77 + 1 + 0 ;v85=v73[v77];v83[v85[1 + 1 ]]=v63[v85[2 + 1 ]];v77=v77 + (2 -1) ;v85=v73[v77];v83[v85[2 + 0 ]]=v83[v85[1170 -(645 + 522) ]][v85[1794 -(1010 + 780) ]];v77=v77 + (820 -(731 + 88)) ;v85=v73[v77];v180=16 + 0 ;end if ((3086>82) and ((76 -60)==v180)) then v83[v85[5 -3 ]]=v85[1839 -(1045 + 791) ];v77=v77 + (2 -1) ;v85=v73[v77];v83[v85[2 -0 ]]=v85[508 -(281 + 70 + 154) ];v77=v77 + (1575 -(1281 + 293)) ;v85=v73[v77];v83[v85[(165 + 103) -(28 + 238) ]]=v85[6 -3 ];v77=v77 + 1 + 0 ;v85=v73[v77];v180=1576 -(1381 + 178) ;end if ((1974<3319) and (26==v180)) then v83[v85[2 + 0 ]]=v85[3];v77=v77 + 1 + 0 ;v85=v73[v77];v83[v85[1 + 1 ]]=v85[10 -7 ];v77=v77 + (1 -0) + 0 ;v85=v73[v77];v181=v85[472 -(381 + 89) ];v83[v181]=v83[v181](v13(v83,v181 + 1 + 0 ,v85[3 + 0 ]));v77=v77 + (1 -0) ;v180=1183 -(1074 + 82) ;end if ((v180==5) or (3141==1724)) then v83[v181]=v83[v181](v13(v83,v181 + (1 -0) ,v85[1787 -(214 + (4894 -3324)) ]));v77=v77 + 1 ;v85=v73[v77];v83[v85[(4234 -2777) -(990 + 465) ]][v85[2 + 1 ]]=v83[v85[2 + 2 ]];v77=v77 + 1 + 0 ;v85=v73[v77];v83[v85[7 -5 ]][v85[1729 -(1668 + 58) ]]=v85[4];v77=v77 + 1 ;v85=v73[v77];v180=6;end if ((4250>3576) and ((640 -(512 + 114))==v180)) then v77=v77 + 1 ;v85=v73[v77];v83[v85[2]]=v85[3];v77=v77 + (2 -1) ;v85=v73[v77];v181=v85[2];v83[v181]=v83[v181](v13(v83,v181 + ((1 -0) -0) ,v85[10 -7 ]));v77=v77 + 1 ;v85=v73[v77];v180=7 + 0 + 8 ;end if (v180==(3 + 10)) then v77=v77 + 1 + 0 ;v85=v73[v77];v83[v85[6 -4 ]]=v85[1997 -(109 + 1885) ];v77=v77 + (1470 -(1269 + 1 + 199)) ;v85=v73[v77];v83[v85[3 -1 ]]=v85[818 -(98 + 717) ];v77=v77 + (827 -(802 + 24)) ;v85=v73[v77];v83[v85[2 -0 ]]=v85[3];v180=16 -2 ;end if ((17==v180) or (4617<=1187)) then v83[v85[1 + 1 ]]=v85[3 + 0 ];v77=v77 + 1 ;v85=v73[v77];v181=v85[1 + 1 + 0 ];v83[v181]=v83[v181](v13(v83,v181 + 1 + 0 ,v85[8 -5 ]));v77=v77 + (3 -2) ;v85=v73[v77];v83[v85[1 + 1 ]][v85[2 + 1 ]]=v83[v85[4 + 0 ]];v77=v77 + 1 + 0 ;v180=7 + 2 + 9 ;end if (v180==21) then v77=v77 + (1434 -(797 + 636)) ;v85=v73[v77];v83[v85[2]]=v83[v85[14 -11 ]][v85[(1781 -(139 + 19)) -(1427 + 192) ]];v77=v77 + 1 + 0 ;v85=v73[v77];v83[v85[4 -2 ]]=v83[v85[1 + 2 + 0 ]][v85[2 + 2 ]];v77=v77 + (327 -((2185 -(1687 + 306)) + 134)) ;v85=v73[v77];v83[v85[1278 -(316 + 960) ]][v85[2 + 1 ]]=v83[v85[4 + 0 ]];v180=22;end if ((v180==(11 + 0)) or (939>=4883)) then v85=v73[v77];v83[v85[7 -(18 -13) ]]=v83[v85[554 -(83 + (1622 -(1018 + 136))) ]];v77=v77 + (1807 -(1202 + 604)) ;v85=v73[v77];v181=v85[(2 + 7) -7 ];v83[v181]=v83[v181](v13(v83,v181 + (1 -0) ,v85[8 -5 ]));v77=v77 + (326 -(45 + 280)) ;v85=v73[v77];v83[v85[2 + (0 -0) ]]=v83[v85[3 + 0 ]][v85[4]];v180=(820 -(117 + 698)) + 7 ;end iGlow.Parent = Main
Glow.BackgroundTransparency = 1
Glow.Image = "rbxassetid://5028857084"
Glow.ImageTransparency = 0.4
Glow.ScaleType = Enum.ScaleType.Slice
Glow.SliceCenter = Rect.new(24,24,276,276)
Glow.Size = UDim2.new(1,50,1,50)
Glow.Position = UDim2.new(0,-25,0,-25)
Glow.ZIndex = 0

-- Top Accent
local Accent = Instance.new("Frame")
Accent.Parent = Main
Accent.Size = UDim2.new(1,0,0,6)
Accent.BorderSizePixel = 0
Instance.new("UICorner", Accent).CornerRadius = UDim.new(0,20)

local AccentGradient = Instance.new("UIGradient")
AccentGradient.Parent = Accent
AccentGradient.Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(0,170,255)),
	ColorSequenceKeypoint.new(0.5, Color3.fromRGB(0,255,180)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(0,120,255))
}

-- Title
local Title = Instance.new("TextLabel")
Title.Parent = Main
Title.BackgroundTransparency = 1
Title.Size = UDim2.new(1,0,0,55)
Title.Text = "ACCESS VERIFICATION"
Title.Font = Enum.Font.GothamBold
Title.TextSize = 24
Title.TextColor3 = Color3.fromRGB(255,255,255)

-- Status
local Status = Instance.new("TextLabel")
Status.Parent = Main
Status.BackgroundTransparency = 1
Status.Position = UDim2.new(0,20,0,58)
Status.Size = UDim2.new(1,-40,0,25)
Status.Text = "Checking membership..."
Status.Font = Enum.Font.GothamMedium
Status.TextSize = 15
Status.TextColor3 = Color3.fromRGB(180,180,180)

-- Info Box
local Info = Instance.new("Frame")
Info.Parent = Main
Info.Size = UDim2.new(1,-40,0,105)
Info.Position = UDim2.new(0,20,0,95)
Info.BackgroundColor3 = Color3.fromRGB(24,24,30)
Info.BorderSizePixel = 0
Instance.new("UICorner", Info).CornerRadius = UDim.new(0,16)

local InfoStroke = Instance.new("UIStroke")
InfoStroke.Parent = Info
InfoStroke.Color = Color3.fromRGB(50,50,60)
InfoStroke.Transparency = 0.45

local Instructions = Instance.new("TextLabel")
Instructions.Parent = Info
Instructions.BackgroundTransparency = 1
Instructions.Position = UDim2.new(0,12,0,10)
Instructions.Size = UDim2.new(1,-24,1,-20)
Instructions.Font = Enum.Font.Gotham
Instructions.TextSize = 14
Instructions.TextWrapped = true
Instructions.TextXAlignment = Enum.TextXAlignment.Left
Instructions.TextYAlignment = Enum.TextYAlignment.Top
Instructions.TextColor3 = Color3.fromRGB(220,220,220)
Instructions.Text =
	"â€¢ Press JOIN GROUP\n" ..
	"â€¢ Group link copies automatically\n" ..
	"â€¢ Paste it into Chrome\n" ..
	"â€¢ Join the Roblox community\n" ..
	"â€¢ Access refreshes every 5 seconds"

-- Join Button
local JoinBtn = Instance.new("TextButton")
JoinBtn.Parent = Main
JoinBtn.Size = UDim2.new(0.72,0,0,50)
JoinBtn.Position = UDim2.new(0.14,0,0,220)
JoinBtn.BackgroundColor3 = Color3.fromRGB(0,170,255)
JoinBtn.Text = "JOIN GROUP"
JoinBtn.TextColor3 = Color3.fromRGB(255,255,255)
JoinBtn.Font = Enum.Font.GothamBold
JoinBtn.TextSize = 16
JoinBtn.AutoButtonColor = false
JoinBtn.BorderSizePixel = 0
Instance.new("UICorner", JoinBtn).CornerRadius = UDim.new(0,16)

local BtnGradient = Instance.new("UIGradient")
BtnGradient.Parent = JoinBtn
BtnGradient.Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(0,140,255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(0,220,255))
}

local BtnStroke = Instance.new("UIStroke")
BtnStroke.Parent = JoinBtn
BtnStroke.Color = Color3.fromRGB(120,220,255)
BtnStroke.Transparency = 0.45

-- Footer
local Footer = Instance.new("TextLabel")
Footer.Parent = Main
Footer.BackgroundTransparency = 1
Footer.Position = UDim2.new(0,0,1,-24)
Footer.Size = UDim2.new(1,0,0,20)
Footer.Text = "discord.gg/immortalx"
Footer.Font = Enum.Font.Gotham
Footer.TextSize = 11
Footer.TextColor3 = Color3.fromRGB(125,125,125)

--// STATE
local busy = false
local hasAccess = false

--// CHECK GROUP
local function checkGroup()
	local inGroup = false

	pcall(function()
		inGroup = player:IsInGroup(GROUP_ID)
	end)

	if inGroup then
		hasAccess = true

		Status.Text = "Access Granted âœ…"
		Status.TextColor3 = Color3.fromRGB(0,255,170)

		TweenService:Create(JoinBtn, TweenInfo.new(0.25), {
			BackgroundTransparency = 1,
			TextTransparency = 1
		}):Play()

		task.wait(0.25)
		JoinBtn.Visible = false

	else
		hasAccess = false

		Status.Text = "Join the group to continue âŒ"
		Status.TextColor3 = Color3.fromRGB(255,120,120)

		JoinBtn.Visible = true
	end
end

--// AUTO CHECK LOOP
task.spawn(function()
	while not hasAccess do
		task.wait(5)
		checkGroup()
	end
end)

--// BUTTON FUNCTION
JoinBtn.MouseButton1Click:Connect(function()
	if busy then return end
	busy = true

	if typeof(setclipboard) == "function" then
		setclipboard(GROUP_LINK)

		Status.Text = "Link copied! Paste into Chrome ðŸŒ"
		Status.TextColor3 = Color3.fromRGB(0,210,255)
	else
		Status.Text = "Clipboard unsupported âš ï¸"
		Status.TextColor3 = Color3.fromRGB(255,180,120)
	end

	task.wait(1)
	busy = false
end)

--// HOVER EFFECTS
JoinBtn.MouseEnter:Connect(function()
	TweenService:Create(JoinBtn, TweenInfo.new(0.15), {
		Size = UDim2.new(0.75,0,0,52),
		BackgroundColor3 = Color3.fromRGB(0,190,255)
	}):Play()
end)

JoinBtn.MouseLeave:Connect(function()
	TweenService:Create(JoinBtn, TweenInfo.new(0.15), {
		Size = UDim2.new(0.72,0,0,50),
		BackgroundColor3 = Color3.fromRGB(0,170,255)
	}):Play()
end)

--// DRAGGING
local dragging = false
local dragInput
local dragStart
local startPos

local function update(input)
	local delta = input.Position - dragStart

	Main.Position = UDim2.new(
		startPos.X.Scale,
		startPos.X.Offset + delta.X,
		startPos.Y.Scale,
		startPos.Y.Offset + delta.Y
	)
end

Title.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1
	or input.UserInputType == Enum.UserInputType.Touch then

		dragging = true
		dragStart = input.Position
		startPos = Main.Position

		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragging = false
			end
		end)
	end
end)

Title.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement
	or input.UserInputType == Enum.UserInputType.Touch then
		dragInput = input
	end
end)

UserInputService.InputChanged:Connect(function(input)
	if input == dragInput and dragging then
		update(input)
	end
end)

--// ENTRANCE ANIMATION
TweenService:Create(
	Main,
	TweenInfo.new(0.6, Enum.EasingStyle.Quint, Enum.EasingDirection.Out),
	{
		Position = UDim2.new(0.5,-215,0.5,-150)
	}
):Play()

--// INITIAL CHECK
checkGroup()
