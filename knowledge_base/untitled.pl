[

class(top,none,[],[],[]),

class(grammar, top, [], [], []),

class(item, grammar, [], [], [	

	[id => i1, [ rule_descriptor=> (item(I-R,X):-human(I-R,X)) ],[]], 
	[id => i2, [ rule_descriptor=> (item(I-R,X):-object(I-R,X)) ],[]],
	[id => i3, [ rule_descriptor=> (item(I-R,X):-location(I-R,X)) ],[]],
	[id => i4, [ rule_descriptor=> (item(I-R,X):-room(I-R,X)) ],[]],
	[id => i5, [ rule_descriptor=> (item(I-R,X):-object_category(I-R,X)) ],[]],
	[id => i6, [ rule_descriptor=> (item(I-R,X):-category(I-R,X)) ],[]]

   	]),
   	
class(category, grammar, [], [], [	

	[id => cat1, [ rule_descriptor=> category([person|X]-X,class(human)) ],[]], 
	[id => cat2, [ rule_descriptor=> category([human|X]-X,class(human)) ],[]], 
	[id => cat3, [ rule_descriptor=> category([people|X]-X,class(human)) ],[]],
	[id => cat4, [ rule_descriptor=> category([robot|X]-X,class(robot)) ],[]],
	[id => cat5, [ rule_descriptor=> category([room|X]-X,class(room)) ],[]],
	[id => cat6, [ rule_descriptor=> category([location|X]-X,class(location)) ],[]],
	[id => cat7, [ rule_descriptor=> category([object|X]-X,class(object)) ],[]],
	[id => cat8, [ rule_descriptor=> category([place|X]-X,class(place)) ],[]]

   	]),

class(verb, grammar, [], [], [	

	[id => v1,  [ rule_descriptor=> move([go,to|X]-X,_) ], []], 
  	[id => v2,  [ rule_descriptor=> move([navigate,to|X]-X,_) ], []],
  	[id => v3,  [ rule_descriptor=> move([reach,to|X]-X,_) ], []], 
  	[id => v4,  [ rule_descriptor=> move([get,into|X]-X,_) ], []],
  	[id => v5,  [ rule_descriptor=> move([drive,to|X]-X,_) ], []],
  	[id => v6,  [ rule_descriptor=> move([move,to|X]-X,_) ], []],
  	[id => v7,  [ rule_descriptor=> move([walk|X]-X,_) ], []],
  	[id => v8,  [ rule_descriptor=> move([enter|X]-X,_) ], []],
  	[id => v8a, [ rule_descriptor=> move([enter,to|X]-X,_) ], []],

	[id => v9,  [ rule_descriptor=> go([go|X]-X,_) ], []], 
  	[id => v10, [ rule_descriptor=> go([go,and|X]-X,_) ], []],

  	[id => v11, [ rule_descriptor=> find([look,for|X]-X,_) ], []], 
  	[id => v12, [ rule_descriptor=> find([locate|X]-X,_) ], []], 
  	[id => v13, [ rule_descriptor=> find([find|X]-X,_) ], []],
  	[id => v14, [ rule_descriptor=> find([detect|X]-X,_) ], []],
  	[id => v15, [ rule_descriptor=> find([search, for|X]-X,_) ], []],
  	[id => v16, [ rule_descriptor=> find([obtain|X]-X,_) ], []],
  	[id => v17, [ rule_descriptor=> find([identify|X]-X,_) ], []],

	[id => v18, [ rule_descriptor=> take([grasp|X]-X,_) ], []], 
  	[id => v19, [ rule_descriptor=> take([take|X]-X,_) ], []],
  	[id => v20, [ rule_descriptor=> take([get|X]-X,_) ], []],
  	[id => v21, [ rule_descriptor=> take([fetch|X]-X,_) ], []],  
  	[id => v22, [ rule_descriptor=> take([pick,up|X]-X,_) ], []], 
  	[id => v23, [ rule_descriptor=> take([seize|X]-X,_) ], []], 
  	[id => v24, [ rule_descriptor=> take([collect|X]-X,_) ], []],
  	[id => v25, [ rule_descriptor=> take([grab|X]-X,_) ], []],
  	[id => v26, [ rule_descriptor=> take([obtain|X]-X,_) ], []],

  	[id => v27, [ rule_descriptor=> deliver_1([bring|X]-X,_) ], []],
  	[id => v28, [ rule_descriptor=> deliver_1([give|X]-X,_) ], []],
  	[id => v29, [ rule_descriptor=> deliver_1([deliver|X]-X,_) ], []],
  	[id => v30, [ rule_descriptor=> deliver_1([take|X]-X,_) ], []],
  	[id => v31, [ rule_descriptor=> deliver_1([hand|X]-X,_) ], []],
  	[id => v32, [ rule_descriptor=> deliver_1([carry|X]-X,_) ], []],
  	[id => v32a,[ rule_descriptor=> deliver_1([put|X]-X,_) ], []],
  	[id => v32b,[ rule_descriptor=> deliver_1([place|X]-X,_) ], []],
  	[id => v32c,[ rule_descriptor=> deliver_1([grasp|X]-X,_) ], []],
  	[id => v32d,[ rule_descriptor=> deliver_1([get|X]-X,_) ], []],
  	[id => v32e,[ rule_descriptor=> deliver_1([grab|X]-X,_) ], []],
  	[id => v32f,[ rule_descriptor=> deliver_1([seize|X]-X,_) ], []],
  	[id => v32g,[ rule_descriptor=> deliver_1([obtain|X]-X,_) ], []],
  	[id => v32h,[ rule_descriptor=> deliver_1([collect|X]-X,_) ], []],
  	[id => v32i,[ rule_descriptor=> deliver_1([pick,up|X]-X,_) ], []],

  	[id => v33, [ rule_descriptor=> deliver_2([bring,it|X]-X,_) ], []],
  	[id => v34, [ rule_descriptor=> deliver_2([bring,it,to|X]-X,_) ], []],
  	[id => v35, [ rule_descriptor=> deliver_2([deliver,it|X]-X,_) ], []],
  	[id => v36, [ rule_descriptor=> deliver_2([deliver,it,to|X]-X,_) ], []],
  	[id => v37, [ rule_descriptor=> deliver_2([deliver,it,on|X]-X,_) ], []],
  	[id => v38, [ rule_descriptor=> deliver_2([hand,it|X]-X,_) ], []], 
  	[id => v39, [ rule_descriptor=> deliver_2([hand,it,to|X]-X,_) ], []], 
  	[id => v40, [ rule_descriptor=> deliver_2([place,it|X]-X,_) ], []], 
  	[id => v41, [ rule_descriptor=> deliver_2([place,it,on|X]-X,_) ], []], 
  	[id => v42, [ rule_descriptor=> deliver_2([put,it|X]-X,_) ], []], 
  	[id => v43, [ rule_descriptor=> deliver_2([put,it,on|X]-X,_) ], []],   	
  	[id => v44, [ rule_descriptor=> deliver_2([put,it,out|X]-X,_) ], []],
  	[id => v45, [ rule_descriptor=> deliver_2([give,it|X]-X,_) ], []],
  	[id => v46, [ rule_descriptor=> deliver_2([give,it,to|X]-X,_) ], []],   	
  	[id => v47, [ rule_descriptor=> deliver_2([carry,it|X]-X,_) ], []], 
  	[id => v48, [ rule_descriptor=> deliver_2([carry,it,to|X]-X,_) ], []],
  	[id => v49, [ rule_descriptor=> deliver_2([take,it|X]-X,_) ], []], 
  	[id => v50, [ rule_descriptor=> deliver_2([take,it,to|X]-X,_) ], []],   	  	

  	[id => v51, [ rule_descriptor=> (deliver(X-Y,_):-deliver_1(X-Y,_)) ], []],
  	[id => v52, [ rule_descriptor=> (deliver(X-Y,_):-deliver_2(X-Y,_)) ], []],

  	[id => v53, [ rule_descriptor=> say([speak|X]-X,_) ], []],
	[id => v54, [ rule_descriptor=> say([tell|X]-X,_) ], []], 
	[id => v55, [ rule_descriptor=> say([tell,me|X]-X,_) ], []], 
  	[id => v56, [ rule_descriptor=> say([say|X]-X,_) ], []],
  	[id => v57, [ rule_descriptor=> say([say,to,me|X]-X,_) ], []],

  	[id => v58, [ rule_descriptor=> answer([answer,a,question|X]-X,answer) ], []], 
  	[id => v59, [ rule_descriptor=> answer([respond,a,question|X]-X,answer) ], []], 
  	[id => v60, [ rule_descriptor=> answer([solve,a,question|X]-X,answer) ], []], 

  	[id => v61, [ rule_descriptor=> report([and,report,to|X]-X,_) ], []],
  	[id => v62, [ rule_descriptor=> report([and,describe,to|X]-X,_) ], []],
  	[id => v63, [ rule_descriptor=> report([and,inform,to|X]-X,_) ], []],
  	[id => v64, [ rule_descriptor=> report([and,detail,to|X]-X,_) ], []],

	[id => v65, [ rule_descriptor=> belong([belong|X]-X,_) ], []],  	
	[id => v66, [ rule_descriptor=> belong([correspond|X]-X,_) ], []],  
	[id => v67, [ rule_descriptor=> belong([match|X]-X,_) ], []],  		
	[id => v68, [ rule_descriptor=> belong([is,part|X]-X,_) ], []], 

	[id => v69, [ rule_descriptor=> guide([guide|X]-X,_) ], []], 
	[id => v79, [ rule_descriptor=> guide([escort|X]-X,_) ], []], 
	[id => v71, [ rule_descriptor=> guide([take|X]-X,_) ], []], 
	[id => v72, [ rule_descriptor=> guide([lead|X]-X,_) ], []], 
	[id => v73, [ rule_descriptor=> guide([accompany|X]-X,_) ], []], 
	[id => v74, [ rule_descriptor=> guide([meet|X]-X,_) ], []], 

	[id => v75, [ rule_descriptor=> place([place|X]-X,_) ], []], 
	[id => v76, [ rule_descriptor=> place([put|X]-X,_) ], []], 
 
	[id => v77, [ rule_descriptor=> follow_1([follow,her,to,the|X]-X,_) ], []], 
	[id => v78, [ rule_descriptor=> follow_1([follow,him,to,the|X]-X,_) ], []], 
	[id => v79, [ rule_descriptor=> follow_1([go,after,her,to,the|X]-X,_) ], []], 
	[id => v80, [ rule_descriptor=> follow_1([go,after,him,to,the|X]-X,_) ], []], 
	[id => v81, [ rule_descriptor=> follow_1([come,after,her,to,the|X]-X,_) ], []], 
	[id => v82, [ rule_descriptor=> follow_1([come,after,him,to,the|X]-X,_) ], []], 
  	[id => v83, [ rule_descriptor=> follow_2([follow,her|X]-X,_) ], []],
  	[id => v84, [ rule_descriptor=> follow_2([follow,him|X]-X,_) ], []],
  	[id => v85, [ rule_descriptor=> follow_2([go,after,her|X]-X,_) ], []],
  	[id => v86, [ rule_descriptor=> follow_2([go,after,him|X]-X,_) ], []],
  	[id => v87, [ rule_descriptor=> follow_2([come,after,her|X]-X,_) ], []],
  	[id => v88, [ rule_descriptor=> follow_2([come,after,him|X]-X,_) ], []],

  	[id => v89, [ rule_descriptor=> (follow(X-Y,follow(Item)):-follow_1(X-N1,_),item(N1-Y,Item)) ], []], 
  	[id => v90, [ rule_descriptor=> (follow(X-Y,follow(until_gesture)):-follow_2(X-Y,_)) ], []],
  	[id => v91, [ rule_descriptor=> follow([follow|X]-X,_) ], []],
  	[id => v92, [ rule_descriptor=> follow([go,after|X]-X,_) ], []],
  	[id => v93, [ rule_descriptor=> follow([come,after|X]-X,_) ], []],

	[id => v94, [ rule_descriptor=> find_person_1([a,person|X]-X,_) ], []], 
	[id => v95, [ rule_descriptor=> find_person_1([someone|X]-X,_) ], []], 
  	[id => v96, [ rule_descriptor=> (find_person(X-Y,_):-find(X-N1,_),find_person_1(N1-Y,_)) ], []],

  	[id => v97, [ rule_descriptor=> find_gesture_1([the,calling,person|X]-X,_) ], []], 
  	[id => v98, [ rule_descriptor=> (find_gesture(X-Y,_):-find(X-N1,_),find_gesture_1(N1-Y,_)) ], []]

   	]),

class(polite, grammar, [], [], [

	[id => pol1, [rule_descriptor => polite([please|X]-X,_) ],[]],
	[id => pol2, [rule_descriptor => polite([could,you|X]-X,_) ],[]],
	[id => pol3, [rule_descriptor => polite([robot,please|X]-X,_) ],[]],
	[id => pol4, [rule_descriptor => polite([could,you,please|X]-X,_) ],[]]

	]),

class(crowd_subjects, grammar, [], [],[

	[id => cs1,  [ rule_descriptor=> crowd_s_1([crowd|X]-X,crowd) ],[]],
	[id => cs2,  [ rule_descriptor=> crowd_s_2([children|X]-X,children) ],[]],
	[id => cs2a, [ rule_descriptor=> crowd_s_2([young|X]-X,young) ],[]],
	[id => cs2b, [ rule_descriptor=> crowd_s_2([adults|X]-X,adults) ],[]],
	[id => cs2c, [ rule_descriptor=> crowd_s_2([elders|X]-X,elders) ],[]],
	[id => cs2d, [ rule_descriptor=> crowd_s_2([boys|X]-X,boys) ],[]],
	[id => cs2e, [ rule_descriptor=> crowd_s_2([girls|X]-X,girls) ],[]],
	[id => cs3,  [ rule_descriptor=> crowd_s_3([male|X]-X,men) ],[]],
	[id => cs3a, [ rule_descriptor=> crowd_s_3([men|X]-X,men) ],[]],
	[id => cs3b, [ rule_descriptor=> crowd_s_3([males|X]-X,men) ],[]],
	[id => cs4,  [ rule_descriptor=> crowd_s_4([female|X]-X,women) ],[]],
	[id => cs4a, [ rule_descriptor=> crowd_s_4([women|X]-X,women) ],[]],
	[id => cs4b, [ rule_descriptor=> crowd_s_4([females|X]-X,women) ],[]],
	[id => cs5,  [ rule_descriptor=> crowd_s_5([people|X]-X,persons) ],[]],
	[id => cs5c, [ rule_descriptor=> crowd_s_5([persons|X]-X,persons) ],[]],
	
	[id => cs6,  [ rule_descriptor=> crowd_s_6([man|X]-X,men) ],[]],
	[id => cs7,  [ rule_descriptor=> crowd_s_7([woman|X]-X,women) ],[]],
	[id => cs6a, [ rule_descriptor=> crowd_s_6([boy|X]-X,boy) ],[]],
	[id => cs7a, [ rule_descriptor=> crowd_s_7([girl|X]-X,girl) ],[]],
	[id => cs8,  [ rule_descriptor=> crowd_s_8([child|X]-X,child) ],[]],
	[id => cs9,  [ rule_descriptor=> crowd_s_9([person|X]-X,person) ],[]],


	[id => cs10, [ rule_descriptor=> (crowd_s_a(X-Y,[Subject]):-crowd_s_2(X-Y,Subject)) ],[]],
	[id => cs11, [ rule_descriptor=> (crowd_s_a(X-Y,[Subject]):-crowd_s_5(X-Y,Subject)) ],[]],

	[id => cs12, [ rule_descriptor=> (crowd_s_b(X-Y,[Subject]):-crowd_s_3(X-Y,Subject)) ],[]],
	[id => cs13, [ rule_descriptor=> (crowd_s_b(X-Y,[Subject]):-crowd_s_4(X-Y,Subject)) ],[]],

	[id => cs14, [ rule_descriptor=> (crowd_s_c(X-Y,[Subject]):-crowd_s_6(X-Y,Subject)) ],[]],
	[id => cs15, [ rule_descriptor=> (crowd_s_c(X-Y,[Subject]):-crowd_s_7(X-Y,Subject)) ],[]],
	
	[id => cs16, [ rule_descriptor=> (crowd_s_d(X-Y,[Sub1, Sub2]):-crowd_s_b(X-N1,[Sub1]), connectors_c(N1-N2,_),crowd_s_b(N2-N3,[Sub2]), crowd_s_5(N3-Y,People)) ],[]],	
	[id => cs17, [ rule_descriptor=> (crowd_s_d(X-Y,[Sub1, Sub2]):-crowd_s_b(X-N1,[Sub1]), connectors_c(N1-N2,_),crowd_s_b(N2-Y,[Sub2])) ],[]],

	[id => cs18,[ rule_descriptor=> (crowd_s_e(X-Y,[Sub1, Sub2]):-crowd_s_c(X-N1,[Sub1]), connectors_c(N1-N2,_),crowd_s_c(N2-Y,[Sub2])) ],[]],
	[id => cs19,[ rule_descriptor=> (crowd_s_e(X-Y,[Sub1, Sub2]):-crowd_s_b(X-N1,[Sub1]), connectors_c(N1-N2,_),crowd_s_b(N2-Y,[Sub2])) ],[]],

	[id => cs20,[ rule_descriptor=> (crowd_s_f(X-Y,List):-crowd_s_e(X-Y,List)) ],[]],
	[id => cs21,[ rule_descriptor=> (crowd_s_f(X-Y,List):-crowd_s_c(X-Y,List)) ],[]],
	[id => cs22,[ rule_descriptor=> (crowd_s_f(X-Y,List):-crowd_s_b(X-Y,List)) ],[]]
        
	]),
	
class(crowd_actions, grammar, [], [],[

	[id => ca1,  [ rule_descriptor=> crowd_a_1([waving|X]-X,waving) ],[]],
	[id => ca2,  [ rule_descriptor=> crowd_a_2([raising,arms|X]-X,raising_arms) ],[]],
	[id => ca3,  [ rule_descriptor=> crowd_a_3([standing|X]-X,standing) ],[]],
	[id => ca4,  [ rule_descriptor=> crowd_a_4([sitting|X]-X,sitting) ],[]],
	[id => ca5,  [ rule_descriptor=> crowd_a_5([lying|X]-X,laying) ],[]],
	[id => ca5a, [ rule_descriptor=> crowd_a_5([laying|X]-X,laying) ],[]],
	[id => ca5b, [ rule_descriptor=> crowd_a_6([rising,left,arm|X]-X,raising_left_arm) ],[]],
	[id => ca5c, [ rule_descriptor=> crowd_a_6([raising,left,arm|X]-X,raising_left_arm) ],[]],
	[id => ca5d, [ rule_descriptor=> crowd_a_7([rising,right,arm|X]-X,raising_right_arm) ],[]],
	[id => ca5e, [ rule_descriptor=> crowd_a_7([raising,right,arm|X]-X,raising_right_arm) ],[]],
	[id => ca5f, [ rule_descriptor=> crowd_a_8([pointing,left|X]-X,pointing_left) ],[]],
	[id => ca5g, [ rule_descriptor=> crowd_a_9([pointing,right|X]-X,pointing_right) ],[]],

	
	[id => ca6,  [ rule_descriptor=> (crowd_a_a(X-Y,[Action]):-crowd_a_1(X-Y,Action)) ],[]],
	[id => ca7,  [ rule_descriptor=> (crowd_a_a(X-Y,[Action]):-crowd_a_2(X-Y,Action)) ],[]],
	[id => ca8,  [ rule_descriptor=> (crowd_a_a(X-Y,[Action]):-crowd_a_3(X-Y,Action)) ],[]],
	[id => ca9,  [ rule_descriptor=> (crowd_a_a(X-Y,[Action]):-crowd_a_4(X-Y,Action)) ],[]],
	[id => ca10, [ rule_descriptor=> (crowd_a_a(X-Y,[Action]):-crowd_a_5(X-Y,Action)) ],[]],
	[id => ca10a,[ rule_descriptor=> (crowd_a_a(X-Y,[Action]):-crowd_a_6(X-Y,Action)) ],[]],
	[id => ca10b,[ rule_descriptor=> (crowd_a_a(X-Y,[Action]):-crowd_a_7(X-Y,Action)) ],[]],
	[id => ca10c,[ rule_descriptor=> (crowd_a_a(X-Y,[Action]):-crowd_a_8(X-Y,Action)) ],[]],
	[id => ca10d,[ rule_descriptor=> (crowd_a_a(X-Y,[Action]):-crowd_a_9(X-Y,Action)) ],[]],

	
	[id => ca11,[ rule_descriptor=> (crowd_a_b(X-Y,[Act1, Act2]):-crowd_a_a(X-N1,[Act1]), connectors_c(N1-N2,_),crowd_a_a(N2-Y,[Act2])) ],[]],
	
	[id => ca12,[ rule_descriptor=> (crowd_a_b(X-Y,[Act1, Act2, Act3]):-crowd_a_a(X-N1,[Act1]), crowd_a_a(N1-N2,[Act2]), connectors_c(N2-N3,_), crowd_a_a(N3-Y,[Act3])) ],[]],
	
	[id => ca13,[ rule_descriptor=> (crowd_a_b(X-Y,[Act1, Act2, Act3, Act4]):-crowd_a_a(X-N1,[Act1]), crowd_a_a(N1-N2,[Act2]), crowd_a_a(N2-N3,[Act3]), connectors_c(N3-N4,_), crowd_a_a(N4-Y,[Act4]))],[]],
	
	[id => ca14,[ rule_descriptor=> (crowd_a_b(X-Y,[Act1, Act2, Act3, Act4, Act5]):-crowd_a_a(X-N1,[Act1]), crowd_a_a(N1-N2,[Act2]), crowd_a_a(N2-N3,[Act3]), crowd_a_a(N3-N4,[Act4]), connectors_c(N4-N5,_), crowd_a_a(N5-Y,[Act5]))],[]]

	]),
	
class(connector, grammar, [], [], [	
	[id => c1,  [ rule_descriptor=> connectors_1([are,in,the|X]-X,_) ],[]], 
	[id => c2,  [ rule_descriptor=> connectors_2([at,the|X]-X,_) ],[]],
	[id => c3,  [ rule_descriptor=> connectors_3([in,the|X]-X,_) ],[]],
	[id => c4,  [ rule_descriptor=> connectors_4([which,is,in,the|X]-X,_) ],[]],
	[id => c5,  [ rule_descriptor=> connectors_5([the|X]-X,_) ],[]],
	[id => c6,  [ rule_descriptor=> connectors_6([and|X]-X,_) ],[]], 
	[id => c7,  [ rule_descriptor=> connectors_7([from,the|X]-X,_) ],[]],
	[id => c6a, [ rule_descriptor=> connectors_8([or|X]-X,_) ],[]], 
	[id => c6b, [ rule_descriptor=> connectors_8([or,a|X]-X,_) ],[]], 
	[id => c6c, [ rule_descriptor=> connectors_9([is,a|X]-X,_) ],[]], 
	[id => c6d, [ rule_descriptor=> connectors_10([was,a|X]-X,_) ],[]],
	[id => c6e, [ rule_descriptor=> connectors_11([am,i,a|X]-X,_) ],[]],
	[id => c6f, [ rule_descriptor=> connectors_12([is,the|X]-X,_) ],[]], 
	[id => c6g, [ rule_descriptor=> connectors_12([are,the|X]-X,_) ],[]],
	[id => c6h, [ rule_descriptor=> connectors_13([can,i|X]-X,_) ],[]],
	[id => c6i, [ rule_descriptor=> connectors_14([of,the|X]-X,_) ],[]],
	[id => c6j, [ rule_descriptor=> connectors_15([was,the|X]-X,_) ],[]], 
	[id => c6k, [ rule_descriptor=> connectors_16([a|X]-X,_) ],[]],  
	[id => c6l, [ rule_descriptor=> connectors_17([has,the|X]-X,_) ],[]],  
	[id => c6m, [ rule_descriptor=> connectors_17([are|X]-X,_) ],[]], 
	[id => c6n, [ rule_descriptor=> connectors_18([if,the|X]-X,_) ],[]], 
	[id => c6o, [ rule_descriptor=> connectors_19([were,wearing|X]-X,_) ],[]],
	[id => c6p, [ rule_descriptor=> connectors_20([there,are|X]-X,_) ],[]], 
	[id => c6q, [ rule_descriptor=> connectors_21([are,stored,in,the|X]-X,_) ],[]], 
	[id => c6r, [ rule_descriptor=> connectors_22([to,the,same|X]-X,_) ],[]], 
	[id => c6s, [ rule_descriptor=> connectors_23([between, the|X]-X,_) ],[]], 
	[id => c6t, [ rule_descriptor=> connectors_24([one,is|X]-X,_) ],[]], 
	[id => c6u, [ rule_descriptor=> connectors_25([to,the|X]-X,_) ],[]], 
	[id => c6v, [ rule_descriptor=> connectors_26([there,are,on,the|X]-X,_) ],[]], 
	[id => c6w, [ rule_descriptor=> connectors_27([to|X]-X,_) ],[]], 
	[id => c6x, [ rule_descriptor=> connectors_28([on,the|X]-X,_) ],[]], 
	[id => c6y, [ rule_descriptor=> connectors_29([is|X]-X,_) ],[]], 
	[id => c6z, [ rule_descriptor=> connectors_29([are|X]-X,_) ],[]], 


	[id => c8,  [ rule_descriptor=> (connectors_a(X-Y,_):-connectors_2(X-Y,_)) ],[]],
	[id => c9,  [ rule_descriptor=> (connectors_a(X-Y,_):-connectors_3(X-Y,_)) ],[]],
	[id => c10, [ rule_descriptor=> (connectors_a(X-Y,_):-connectors_4(X-Y,_)) ],[]],
	[id => c11, [ rule_descriptor=> (connectors_b(X-Y,_):-connectors_2(X-Y,_)) ],[]], 
	[id => c12, [ rule_descriptor=> (connectors_b(X-Y,_):-connectors_7(X-Y,_)) ],[]],
	[id => c12a,[ rule_descriptor=> (connectors_c(X-Y,_):-connectors_6(X-Y,_)) ],[]],
	[id => c12b,[ rule_descriptor=> (connectors_c(X-Y,_):-connectors_8(X-Y,_)) ],[]],
	[id => c12c,[ rule_descriptor=> (connectors_d(X-Y,_):-connectors_9(X-Y,_)) ],[]],
	[id => c12d,[ rule_descriptor=> (connectors_d(X-Y,_):-connectors_10(X-Y,_)) ],[]],
	[id => c12e,[ rule_descriptor=> (connectors_e(X-Y,_):-connectors_12(X-Y,_)) ],[]],
	[id => c12f,[ rule_descriptor=> (connectors_e(X-Y,_):-connectors_15(X-Y,_)) ],[]],
	[id => c12g,[ rule_descriptor=> (connectors_f(X-Y,_):-connectors_1(X-Y,_)) ],[]],
	[id => c12h,[ rule_descriptor=> (connectors_f(X-Y,_):-connectors_17(X-Y,_)) ],[]],
	[id => c12i,[ rule_descriptor=> (connectors_g(X-Y,_):-connectors_5(X-Y,_)) ],[]],
	[id => c12j,[ rule_descriptor=> (connectors_g(X-Y,_):-connectors_16(X-Y,_)) ],[]],
	[id => c13j,[ rule_descriptor=> (connectors_h(X-Y,_):-connectors_1(X-Y,_)) ],[]],
	[id => c14j,[ rule_descriptor=> (connectors_h(X-Y,_):-connectors_21(X-Y,_)) ],[]],

	[id => c14k,[ rule_descriptor=> (connectors_i(X-Y,_):-connectors_6(X-Y,_)) ],[]],	
	[id => c14l,[ rule_descriptor=> (connectors_i(X-Y,_):-connectors_6(X-N1,_), connectors_5(N1-Y,_)) ],[]],	

	[id => c14m,[ rule_descriptor=> (connectors_j(X-Y,_):-connectors_a(X-Y,_)) ],[]],		
	[id => c14n,[ rule_descriptor=> (connectors_j(X-Y,_):-connectors_28(X-Y,_)) ],[]],	

	[id => c14o,[ rule_descriptor=> (connectors_k(X-Y,_):-connectors_j(X-Y,_)) ],[]],		
	[id => c14p,[ rule_descriptor=> (connectors_k(X-Y,_):-connectors_5(X-Y,_)) ],[]],			
	[id => c14q,[ rule_descriptor=> (connectors_k(X-Y,_):-connectors_25(X-Y,_)) ],[]],			

	[id => c13,  [ rule_descriptor=> connectors_it1([it|X]-X,_) ],[]],
	[id => c14,  [ rule_descriptor=> connectors_it2([them|X]-X,_) ],[]], 
	[id => c15,  [ rule_descriptor=> (connectors_it(X-Y,_):-connectors_it1(X-Y,_)) ],[]],
	[id => c16,  [ rule_descriptor=> (connectors_it(X-Y,_):-connectors_it2(X-Y,_)) ],[]],

	[id => c17,  [ rule_descriptor=> connectors_personal([them|X]-X,_) ],[]],
	[id => c18,  [ rule_descriptor=> connectors_personal([her|X]-X,_) ],[]],
	[id => c19,  [ rule_descriptor=> connectors_personal([him|X]-X,_) ],[]],

	[id => c20,  [ rule_descriptor=> connectors_you([you,may|X]-X,_) ],[]],
	[id => c21,  [ rule_descriptor=> connectors_you([you,can|X]-X,_) ],[]],
	[id => c22,  [ rule_descriptor=> connectors_you([you,will|X]-X,_) ],[]],

	[id => c23,  [ rule_descriptor=> connectors_location([located|X]-X,_) ],[]]


   	]),

class(question, grammar, [], [], [

	[id => question1, [ rule_descriptor=> question([what,is,your,name|X]-X,say('your name')) ],[]], 
	[id => question2, [ rule_descriptor=> question([what,is,the,name,of,your,team|X]-X,say('name of your team')) ],[]],
	[id => question3, [ rule_descriptor=> question([what,is,your,team,name|X]-X,say('name of your team')) ],[]],
	[id => question4, [ rule_descriptor=> question([what,time,is,it|X]-X,say('the time')) ],[]],
	[id => question5, [ rule_descriptor=> question([what,day,is,today|X]-X,say('what day is today')) ],[]], 
	[id => question6, [ rule_descriptor=> question([what,day,is,tomorrow|X]-X,say('what day is tomorrow')) ],[]],
	[id => question7, [ rule_descriptor=> question([in,which,year,was,robocup,at,home,founded|X]-X,say('year robocup at home founded')) ],[]],
	[id => question8, [ rule_descriptor=> question([who,invented,the,c,programming,language|X]-X,say('c language')) ],[]],
	[id => question9, [ rule_descriptor=> question([when,was,invented,the,c,programming,language|X]-X,say('c invented')) ],[]],
	[id => question10, [ rule_descriptor=> question([when,was,invented,the,b,programming,language|X]-X,say('b invented')) ],[]],
	[id => question11, [ rule_descriptor=> question([where,does,the,term,computer,bug,come,from|X]-X,say('term bug')) ],[]],	
	[id => question12, [ rule_descriptor=> question([who,invented,the,first,compiler|X]-X,say('first compiler')) ],[]],	
	[id => question13, [ rule_descriptor=> question([which,robot,is,used,in,the,open,platform,league|X]-X,say('robot opl')) ],[]],	
	[id => question14, [ rule_descriptor=> question([which,robot,is,used,in,the,domestic,standard,platform,league|X]-X,say('robot dspl')) ],[]],	
	[id => question15, [ rule_descriptor=> question([which,robot,is,used,in,the,social,standard,platform,league|X]-X,say('robot sspl')) ],[]],	
	[id => question16, [ rule_descriptor=> question([how,many,people,live,in,the,japan|X]-X,say('people japan')) ],[]],	
	[id => question17, [ rule_descriptor=> question([how,many,people,live,in,japan|X]-X,say('people japan')) ],[]],	
	[id => question18, [ rule_descriptor=> question([what,are,the,colours,of,the,japanese,flag|X]-X,say('flag japan')) ],[]],	
	[id => question19, [ rule_descriptor=> question([what,city,is,the,capital,of,the,japan|X]-X,say('capital japan')) ],[]],
	[id => question20, [ rule_descriptor=> question([what,city,is,the,capital,of,japan|X]-X,say('capital japan')) ],[]],
	[id => question21, [ rule_descriptor=> question([what,is,the,highest,point,in,japan|X]-X,say('highest point japan')) ],[]],
	[id => question22, [ rule_descriptor=> question([what,is,a,sakura|X]-X,say('what is sakura'))],[]],
	[id => question23, [ rule_descriptor=> question([who,is,the,emperor,of,japan|X]-X,say('emperor japan')) ],[]],
	[id => question24, [ rule_descriptor=> question([do,you,have,dreams|X]-X,say('have dreams')) ],[]],
	[id => question25, [ rule_descriptor=> question([in,which,city,will,next,years,robocup,be,hosted|X]-X,say('next robocup')) ],[]],
	[id => question26, [ rule_descriptor=> question([join,the,dark,side|X]-X,say('dark side')) ],[]],
	[id => question27, [ rule_descriptor=> question([how,did,oscar,from,sesame,street,turn,green|X]-X,say('how did oscar from sesame street turn green')) ],[]],
	[id => question28, [ rule_descriptor=> question([in,what,object,where,the,ashes,of,fredric,baur,buried,in|X]-X,say('in what object where the ashes of fredric baur buried in')) ],[]],
	[id => question29, [ rule_descriptor=> question([what,does,the,chocolate,brand,initials,m,and,m,stand,for|X]-X,say('what does the chocolate brand initials m and m stand for')) ],[]],
	[id => question30, [ rule_descriptor=> question([to,what,inanimate,object,did,france,issue,a,passport|X]-X,say('to what inanimate object did france issue a passport')) ],[]],
	[id => question31, [ rule_descriptor=> question([what,brand,of,cookies,came,first,hydrox,or,oreo|X]-X,say('what brand of cookies came first hydrox or oreo')) ],[]],
	[id => question32, [ rule_descriptor=> question([what,gender,of,mosquitoes,bite|X]-X,say('what gender of mosquitoes bite')) ],[]],
	[id => question33, [ rule_descriptor=> question([where,the,term,jaywalker,come,from|X]-X,say('where the term jaywalker come from')) ],[]],
	[id => question34, [ rule_descriptor=> question([what,is,the,name,of,the,only,state,in,the,usa,that,can,be,typed,on,one,row,of,keys|X]-X,say('what is the name of the only state in the usa that can be typed on one row of keys')) ],[]],
	[id => question35, [ rule_descriptor=> question([why,was,ted,kaczynski,called,the,unabomber|X]-X,say('why was ted kaczynski called the unabomber')) ],[]],
	[id => question36, [ rule_descriptor=> question([what,is,the,only,number,whose,letters,are,in,alphabetical,order|X]-X,say('what is the only number whose letters are in alphabetical order')) ],[]],
	[id => question37, [ rule_descriptor=> question([go,to,the,exit|X]-X,say('go to the exit')) ],[]]

   	]),
	
class(data, grammar, [], [], [	
	[id => d1,  [ rule_descriptor=> data([your,name|X]-X,'your name') ],[]], 
	[id => d2,  [ rule_descriptor=> data([the,name,of,your,team|X]-X,'name of your team') ],[]],
	[id => d3,  [ rule_descriptor=> data([the,time|X]-X,'the time') ],[]],
	[id => d4,  [ rule_descriptor=> data([the,date|X]-X,'the date') ],[]],
	[id => d5,  [ rule_descriptor=> data([the,day,of,the,month|X]-X,'day of the month') ],[]],
	[id => d6,  [ rule_descriptor=> data([the,day,of,the,week|X]-X,'day of the week') ],[]],
	[id => d6a, [ rule_descriptor=> data([something,about,yourself|X]-X,'something about yourself') ],[]],
	[id => d6b, [ rule_descriptor=> data([your,team,name|X]-X,'name of your team') ],[]],
	[id => d6c, [ rule_descriptor=> data([your,teams,name|X]-X,'name of your team') ],[]],
	[id => d6d, [ rule_descriptor=> data([your,team,country|X]-X,'country of your team') ],[]],
	[id => d6e, [ rule_descriptor=> data([your,teams,country|X]-X,'country of your team') ],[]],
	[id => d6f, [ rule_descriptor=> data([your,team,affiliation|X]-X,'affiliation of your team') ],[]],
	[id => d6g, [ rule_descriptor=> data([your,teams,affiliation|X]-X,'affiliation of your team') ],[]],
	[id => d6h, [ rule_descriptor=> data([a,joke|X]-X,'a joke') ],[]],

	[id=> d7,[rule_descriptor=>(complete_question(X-Y,CMD):-question(X-Y,CMD))],[]]

   	]),

class(observation, grammar, [], [], [	
	[id => o1,   [ rule_descriptor=> observation_1([the,gesture,of,that,person|X]-X,person_gesture) ],[]], 
	[id => o2,   [ rule_descriptor=> observation_1([which,gesture,is,performing,that,person|X]-X,person_gesture) ],[]],
	[id => o3,   [ rule_descriptor=> observation_1([what,gesture,is,doing,that,person|X]-X,person_gesture) ],[]],
	[id => o4,   [ rule_descriptor=> observation_1([the,gender,of,that,person|X]-X,person_gender) ],[]],
	[id => o5,   [ rule_descriptor=> observation_1([if,the,person,is,male,or,female|X]-X,person_gender) ],[]],
	[id => o6,   [ rule_descriptor=> observation_1([the,sex,of,that,person|X]-X,person_gender) ],[]], 
	[id => o7,   [ rule_descriptor=> observation_2([how,many,people,are,in,the|X]-X,_) ],[]],
	[id => o8,   [ rule_descriptor=> observation_3([how,many|X]-X,_) ],[]],
	[id => o8a,  [ rule_descriptor=> observation_4([how,many,people,in,the|X]-X,_) ],[]],

	[id => o9,   [ rule_descriptor=> (observation(X-Y,watch(Observation)):-observation_1(X-Y,Observation)) ],[]],
	[id => o10,  [ rule_descriptor=> (observation(X-Y,count(persons,Item)):-observation_2(X-N1,_),item(N1-Y,Item)) ],[]],
	[id => o11,  [ rule_descriptor=> (observation(X-Y,count(Item1,Item2)):-observation_3(X-N1,_),item(N1-N2,Item1),connectors_1(N2-N3,_),item(N3-Y,Item2)) ],[]], 
	[id => o12,  [ rule_descriptor=> (observation(X-Y,count(persons,Item,Gender)):-observation_4(X-N1,_),item(N1-N2,Item), connectors_17(N2-N3,_), crowd_s_f(N3-Y,Gender)) ],[]],
	[id => o13,  [ rule_descriptor=> (observation(X-Y,count(persons,Item,Action)):-observation_4(X-N1,_),item(N1-N2,Item), connectors_17(N2-N3,_), crowd_a_a(N3-Y,Action)) ],[]],
	[id => o13a, [ rule_descriptor=> (observation(X-Y,count(Item, Location)):- quest3(X-N1,_),item(N1-N2, Item),connectors_26(N2-N3,_), item(N3-Y, Location)) ],[]],
	[id => o13b, [ rule_descriptor=> (observation(X-Y,search(Item, Adj, Location)):- quest_c(X-N1,_),adjective(N1-N2,Adj), item(N2-N3, Item), connectors_j(N3-N4,_), item(N4-Y, Location)) ],[]],
	
	[id => o14,  [ rule_descriptor=> count_1([count,the|X]-X,_) ],[]],
	[id => o15,  [ rule_descriptor=> count_2([count,the,people,at,the|X]-X,_) ],[]],
	[id => o16,  [ rule_descriptor=> count_3([move,to,the|X]-X,_) ],[]],
	[id => o17,  [ rule_descriptor=> count_4([number,of|X]-X,_) ],[]],
	[id => o18,  [ rule_descriptor=> count_5([size,of,the|X]-X,_) ],[]],
	
	[id => o19,  [ rule_descriptor=> (count(X-Y,count(Item1,Item2)):-count_1(X-N1,_),item(N1-N2,Item1),connectors_2(N2-N3,_),item(N3-Y,Item2)) ],[]],
	[id => o20,  [ rule_descriptor=> (count(X-Y,count(Item2,Item1)):-count_3(X-N1,_),item(N1-N2,Item1),count_1(N2-N3,_),item(N3-Y,Item2)) ],[]], 
	[id => o21,  [ rule_descriptor=> (count(X-Y,count(persons,Item1)):-count_2(X-N1,_),item(N1-Y,Item1)) ],[]]

   	]),

class(adjectives, grammar, [], [],[

	[id => adj1,  [ rule_descriptor=> color_1([color|X]-X,color) ],[]],
	[id => adj1a, [ rule_descriptor=> color_1([colour|X]-X,color) ],[]],
	[id => adj1b, [ rule_descriptor=> color_1([colours|X]-X,color) ],[]],
	[id => adj1c, [ rule_descriptor=> color_1([colors|X]-X,color) ],[]],

	[id => adj2,  [ rule_descriptor=> color([blue|X]-X,blue) ],[]],
	[id => adj3,  [ rule_descriptor=> color([green|X]-X,green) ],[]],
	[id => adj4,  [ rule_descriptor=> color([red|X]-X,red) ],[]],
	[id => adj5,  [ rule_descriptor=> color([black|X]-X,black) ],[]],
	[id => adj6,  [ rule_descriptor=> color([white|X]-X,white) ],[]],
	[id => adj7,  [ rule_descriptor=> color([yellow|X]-X,yellow) ],[]],
	[id => adj8,  [ rule_descriptor=> color([gray|X]-X,gray) ],[]],
	[id => adj9,  [ rule_descriptor=> color([orange|X]-X,orange) ],[]],
	[id => adj10, [ rule_descriptor=> color([pink|X]-X,pink) ],[]],
	[id => adj11, [ rule_descriptor=> color([purple|X]-X,purple) ],[]],
	[id => adj12, [ rule_descriptor=> color([violet|X]-X,violet) ],[]],
	[id => adj13, [ rule_descriptor=> color([brown|X]-X,brown) ],[]],
	[id => adj14, [ rule_descriptor=> color([cyan|X]-X,cyan) ],[]],
	[id => adj15, [ rule_descriptor=> color([magenta|X]-X,magenta) ],[]],

	[id => adj16, [ rule_descriptor=> adjective([smallest|X]-X,smallest) ],[]],
	[id => adj17, [ rule_descriptor=> adjective([biggest|X]-X,biggest) ],[]],
	[id => adj18, [ rule_descriptor=> adjective([highest|X]-X,highest) ],[]],
	[id => adj19, [ rule_descriptor=> adjective([tallest|X]-X,tallest) ],[]],
	[id => adj19a,[ rule_descriptor=> adjective([largest|X]-X,largest) ],[]],
	[id => adj19b,[ rule_descriptor=> adjective([thinnest|X]-X,thinnest) ],[]],

	[id => adj20, [ rule_descriptor=> adjective([oldest|X]-X,oldest) ],[]],
	[id => adj21, [ rule_descriptor=> adjective([youngest|X]-X,youngest) ],[]],

	[id => adj22, [ rule_descriptor=> adjective([heaviest|X]-X,heaviest) ],[]],
	[id => adj23, [ rule_descriptor=> adjective([lightest|X]-X,lightest) ],[]],

	[id => adj24, [ rule_descriptor=> adjective([biodegradable|X]-X,biodegradable) ],[]],
	[id => adj25, [ rule_descriptor=> adjective([darkest|X]-X,darkest) ],[]],
	[id => adj26, [ rule_descriptor=> adjective([brightest|X]-X,brightest) ],[]],
	[id => adj27, [ rule_descriptor=> adjective([strongest|X]-X,strongest) ],[]],
	[id => adj28, [ rule_descriptor=> adjective([most,delicate|X]-X,most_delicate) ],[]],
	[id => adj29, [ rule_descriptor=> adjective([edible|X]-X,edible) ],[]],
	[id => adj30, [ rule_descriptor=> adjective([kosher|X]-X,kosher) ],[]],
	[id => adj31, [ rule_descriptor=> adjective([tastiest|X]-X,tastiest) ],[]],
	[id => adj32, [ rule_descriptor=> adjective([most,acidic|X]-X,most_acidic) ],[]],

	[id => adj33, [ rule_descriptor=> adjective([smaller|X]-X,smallest) ],[]],
	[id => adj34, [ rule_descriptor=> adjective([bigger|X]-X,biggest) ],[]],
	[id => adj35, [ rule_descriptor=> adjective([higher|X]-X,highest) ],[]],
	[id => adj36, [ rule_descriptor=> adjective([taller|X]-X,tallest) ],[]],
	[id => adj36a,[ rule_descriptor=> adjective([larger|X]-X,largest) ],[]],
	[id => adj36b,[ rule_descriptor=> adjective([thinner|X]-X,thinnest) ],[]],

	[id => adj37, [ rule_descriptor=> adjective([older|X]-X,oldest) ],[]],
	[id => adj38, [ rule_descriptor=> adjective([younger|X]-X,youngest) ],[]],

	[id => adj39, [ rule_descriptor=> adjective([heavier|X]-X,heaviest) ],[]],
	[id => adj40, [ rule_descriptor=> adjective([lighter|X]-X,lightest) ],[]],

	[id => adj41, [ rule_descriptor=> adjective([more,biodegradable|X]-X,biodegradable) ],[]],
	[id => adj42, [ rule_descriptor=> adjective([darker|X]-X,darkest) ],[]],
	[id => adj43, [ rule_descriptor=> adjective([brighter|X]-X,brightest) ],[]],
	[id => adj44, [ rule_descriptor=> adjective([stronger|X]-X,strongest) ],[]],
	[id => adj45, [ rule_descriptor=> adjective([more,delicate|X]-X,most_delicate) ],[]],
	[id => adj46, [ rule_descriptor=> adjective([edibler|X]-X,edible) ],[]],
	[id => adj47, [ rule_descriptor=> adjective([kosher|X]-X,kosher) ],[]],
	[id => adj48, [ rule_descriptor=> adjective([tastier|X]-X,tastiest) ],[]],
	[id => adj49, [ rule_descriptor=> adjective([more,acidic|X]-X,most_acidic) ],[]]

	]),

class(question, grammar, [], [],[

	[id => q1,  [ rule_descriptor=> quest1([what|X]-X,_) ],[]],
	[id => q2,  [ rule_descriptor=> quest1([which|X]-X,_) ],[]],

	[id => q3,  [ rule_descriptor=> quest2([where|X]-X,_) ],[]],

	[id => q4,  [ rule_descriptor=> quest3([how,many|X]-X,_) ],[]],
	[id => q5,  [ rule_descriptor=> quest3([how,much|X]-X,_) ],[]],
	[id => q6,  [ rule_descriptor=> quest3([how|X]-X,_) ],[]],	

	[id => q7,  [ rule_descriptor=> quest4([when|X]-X,_) ],[]],
	[id => q8,  [ rule_descriptor=> quest4([who|X]-X,_) ],[]],
	[id => q9,  [ rule_descriptor=> quest4([whose|X]-X,_) ],[]],

	[id => q10, [ rule_descriptor=> quest5([in,which|X]-X,_) ],[]],

	[id => q11, [ rule_descriptor=> quest6([to,which|X]-X,_) ],[]],	

	[id => q12, [ rule_descriptor=> quest7([do,the|X]-X,_) ],[]],

	[id => q13, [ rule_descriptor=> quest8([whats|X]-X,_) ],[]],
	[id => q14, [ rule_descriptor=> quest8([whichs|X]-X,_) ],[]],	

	[id => q15, [ rule_descriptor=> quest9([wheres|X]-X,_) ],[]],	

	[id => q16, [ rule_descriptor=> (quest_a(X-Y,_):-quest3(X-Y,_)) ],[]],
	[id => q17, [ rule_descriptor=> (quest_a(X-Y,_):-count_4(X-Y,_)) ],[]],

	[id => q18, [ rule_descriptor=> (quest_b(X-Y,_):-quest1(X-Y,_)) ],[]],
	[id => q19, [ rule_descriptor=> (quest_b(X-Y,_):-quest4(X-Y,_)) ],[]],

	[id => q20, [ rule_descriptor=> (quest_c(X-Y,_):-quest8(X-N1,_),connectors_5(N1-Y,_)) ],[]],
	[id => q21, [ rule_descriptor=> (quest_c(X-Y,_):-quest1(X-N1,_),connectors_12(N1-Y,_)) ],[]],

	[id => q22, [ rule_descriptor=> (quest_d(X-Y,_):-quest9(X-Y,_) ) ],[]],
	[id => q23, [ rule_descriptor=> (quest_d(X-Y,_):-quest2(X-N1,_),connectors_29(N1-Y,_)) ],[]]


	]),

class(subject_objects, grammar, [],[],[

	[id => so1, [ rule_descriptor=> subj_obj1([objects|X]-X,_) ],[]],
	[id => so2, [ rule_descriptor=> subj_obj1([things|X]-X,_) ],[]],
	[id => so3, [ rule_descriptor=> subj_obj2([category|X]-X,_) ],[]],
	[id => so4, [ rule_descriptor=> subj_obj3([name|X]-X,name) ],[]],
	[id => so5, [ rule_descriptor=> subj_obj3([gender|X]-X,gender) ],[]],
	[id => so6, [ rule_descriptor=> subj_obj3([pose|X]-X,pose) ],[]]

	]),

class(destiny, grammar, [], [], [	
	[id => dty1, [ rule_descriptor=> person_destiny_1([me|X]-X,_) ],[]],
	[id => dty2, [ rule_descriptor=> (person_destiny(X-Y,destiny(me)):-person_destiny_1(X-Y,_)) ],[]],
	[id => dty3, [ rule_descriptor=> (person_destiny(X-Y,destiny(Item1)):-item(X-Y,Item1)) ],[]],
	[id => dty4, [ rule_descriptor=> (person_destiny(X-Y,destiny(Item1)):-connectors_k(X-N1,_),item(N1-Y,Item1)) ],[]],
	[id => dty5, [ rule_descriptor=> (person_destiny(X-Y,destiny(Item1,Item2)):-item(X-N1,Item1),connectors_a(N1-N2,_),item(N2-Y,Item2)) ],[]],
	[id => dty6, [ rule_descriptor=> (person_destiny(X-Y,destiny(Item1,Item2)):-connectors_k(X-N1,_),item(N1-N2,Item1), connectors_a(N2-N3,_),item(N3-Y,Item2) ) ],[]],

	[id => dty7, [ rule_descriptor=> (destiny(X-Y,Destiny):-person_destiny(X-Y,Destiny)) ],[]]

   	]),

class(gesture, grammar, [], [], [
	[id=>gesture1,[rule_descriptor=>gesture([waving|X]-X,waving)],[]],
	[id=>gesture2,[rule_descriptor=>gesture([pointing,right|X]-X,pointing_right)],[]],
	[id=>gesture3,[rule_descriptor=>gesture([pointing,left|X]-X,pointing_left)],[]]
	]),

class(question_spr, command_spr, [], [], [
	[id=>question_spr1,[rule_descriptor=>(question_spr(X-Y,CMD):-question(X-Y,CMD))],[]],
	[id=>question_spr2,[rule_descriptor=>(question_spr(X-Y,CMD):-arenaq(X-Y,CMD))],[]],
	[id=>question_spr3,[rule_descriptor=>(question_spr(X-Y,CMD):-objq(X-Y,CMD))],[]],
	[id=>question_spr4,[rule_descriptor=>(question_spr(X-Y,CMD):-crowdq(X-Y,CMD))],[]]
	]),

class(arenaq, grammar, [], [], [
	[id=>arenaq1,[rule_descriptor=>(arenaq(X-Y,location(Item)):-sentence_arenaq_1(X-N1,_),item(N1-Y,Item))],[]],
	[id=>arenaq2,[rule_descriptor=>(arenaq(X-Y,location(Item)):-sentence_arenaq_2(X-N1,_),item(N1-Y,Item))],[]],
	[id=>arenaq3,[rule_descriptor=>(arenaq(X-Y,amount(doors, Location)):-sentence_arenaq_3(X-N1,_),item(N1-Y,Location))],[]],
	[id=>arenaq4,[rule_descriptor=>(arenaq(X-Y,amount(Item, Location)):-sentence_arenaq_4(X-N1,_),item(N1-N2,Item),sentence_arenaq_5(N2-N3,_),item(N3-Y,Location))],[]]
	]),

class(sentence_arenaq, grammar, [], [], [
	[id=>sentence_arenaq1,[rule_descriptor=>sentence_arenaq_1([where,is,located,the|X]-X,_)],[]],
	[id=>sentence_arenaq2,[rule_descriptor=>sentence_arenaq_2([in,which,room,is,the|X]-X,_)],[]],
	[id=>sentence_arenaq3,[rule_descriptor=>sentence_arenaq_3([how,many,doors,has,the|X]-X,_)],[]],
	[id=>sentence_arenaq4,[rule_descriptor=>sentence_arenaq_4([how,many|X]-X,_)],[]],
	[id=>sentence_arenaq5,[rule_descriptor=>sentence_arenaq_5([are,in,the|X]-X,_)],[]]
	]),

class(objq, grammar, [], [], [
	[id=>objq1,[rule_descriptor=>(objq(X-Y,location(Item)):-sentence_objq_1(X-N1,_),item(N1-Y,Item))],[]],
	[id=>objq2,[rule_descriptor=>(objq(X-Y,amount(Item)):-sentence_objq_2(X-N1,_),item(N1-N2,Item),sentence_objq_3(N2-Y,_))],[]],
	[id=>objq3,[rule_descriptor=>(objq(X-Y,answer(Item,color)):-sentence_objq_4(X-N1,_),item(N1-Y,Item))],[]],
	[id=>objq4,[rule_descriptor=>(objq(X-Y,which(objects, Location)):-sentence_objq_5(X-N1,_),item(N1-Y,Location))],[]],
	[id=>objq5,[rule_descriptor=>(objq(X-Y,which(category, Item)):-sentence_objq_6(X-N1,_),item(N1-Y,Item))],[]],
	[id=>objq6,[rule_descriptor=>(objq(X-Y,same(category, [Item1, Item2])):-sentence_objq_7(X-N1,_),item(N1-N2,Item1),sentence_objq_8(N2-N3,_),item(N3-N4,Item2),sentence_objq_9(N4-Y,_))],[]],
	[id=>objq7,[rule_descriptor=>(objq(X-Y,compare(Adjective, [Item1, Item2])):-sentence_objq_10(X-N1,_),item(N1-N2,Item1),sentence_objq_8(N2-N3,_),item(N3-N4,Item2),sentence_objq_11(N4-N5,_),adjr(N5-Y,Adjective))],[]],
	[id=>objq8,[rule_descriptor=>(objq(X-Y,amount(Item, Location)):-sentence_objq_2(X-N1,_),item(N1-N2,Item),sentence_objq_12(N2-N3,_),item(N3-Y,Location))],[]],
	[id=>objq9,[rule_descriptor=>(objq(X-Y,amount(objects, Location)):-sentence_objq_13(X-N1,_),item(N1-Y,Location))],[]],
	[id=>objq10,[rule_descriptor=>(objq(X-Y,answer(Item,Adj,1)):-sentence_objq_14(X-N1,_),adja(N1-N2,Adj),item(N2-Y,Item))],[]],
	[id=>objq11,[rule_descriptor=>(objq(X-Y,answer(class(object),Adj,1)):-sentence_objq_14(X-N1,_),adja(N1-N2,Adj),sentence_objq_15(N2-Y,_))],[]]
	]),

class(sentence_objq, grammar, [], [], [
	[id=>sentence_objq1,[rule_descriptor=>sentence_objq_1([where,can,i,find,a|X]-X,_)],[]],
	[id=>sentence_objq2,[rule_descriptor=>sentence_objq_2([how,many|X]-X,_)],[]],
	[id=>sentence_objq3,[rule_descriptor=>sentence_objq_3([there,are|X]-X,_)],[]],
	[id=>sentence_objq4,[rule_descriptor=>sentence_objq_4([whats,the,colour,of,the|X]-X,_)],[]],
	[id=>sentence_objq5,[rule_descriptor=>sentence_objq_5([what,objects,are,stored,in,the|X]-X,_)],[]],
	[id=>sentence_objq6,[rule_descriptor=>sentence_objq_6([to,which,category,belong,the|X]-X,_)],[]],
	[id=>sentence_objq7,[rule_descriptor=>sentence_objq_7([do,the|X]-X,_)],[]],
	[id=>sentence_objq8,[rule_descriptor=>sentence_objq_8([and|X]-X,_)],[]],
	[id=>sentence_objq9,[rule_descriptor=>sentence_objq_9([belong,to,the,same,category|X]-X,_)],[]],
	[id=>sentence_objq10,[rule_descriptor=>sentence_objq_10([between,the|X]-X,_)],[]],
	[id=>sentence_objq11,[rule_descriptor=>sentence_objq_11([which,one,is|X]-X,_)],[]],
	[id=>sentence_objq12,[rule_descriptor=>sentence_objq_12([are,in,the|X]-X,_)],[]],
	[id=>sentence_objq13,[rule_descriptor=>sentence_objq_13([how,many,objects,are,in,the|X]-X,_)],[]],
	[id=>sentence_objq14,[rule_descriptor=>sentence_objq_14([which,is,the|X]-X,_)],[]],
	[id=>sentence_objq15,[rule_descriptor=>sentence_objq_15([object|X]-X,_)],[]]
	]),

class(adja, grammar, [], [], [
	[id=>adja1,[rule_descriptor=>adja([heaviest|X]-X,heaviest)],[]],
	[id=>adja2,[rule_descriptor=>adja([smallest|X]-X,smallest)],[]],
	[id=>adja3,[rule_descriptor=>adja([biggest|X]-X,biggest)],[]],
	[id=>adja4,[rule_descriptor=>adja([lightest|X]-X,lightest)],[]]
	]),

class(adjr, grammar, [], [], [
	[id=>adjr1,[rule_descriptor=>adjr([heavier|X]-X,heaviest)],[]],
	[id=>adjr2,[rule_descriptor=>adjr([smaller|X]-X,smallest)],[]],
	[id=>adjr3,[rule_descriptor=>adjr([bigger|X]-X,biggest)],[]],
	[id=>adjr4,[rule_descriptor=>adjr([lighter|X]-X,lightest)],[]]
	]),

class(crowdq, grammar, [], [], [

	[id=>crowdq1,[rule_descriptor=>(crowdq(X-Y,count(List,crowd)):-sentence_crowdq_1(X-N1,_),people(N1-N2,List),sentence_crowdq_2(N2-Y,_))],[]],
	[id=>crowdq2,[rule_descriptor=>(crowdq(X-Y,count(List,crowd)):-sentence_crowdq_3(X-N1,_),people(N1-N2,List),sentence_crowdq_4(N2-Y,_))],[]],
	[id=>crowdq3,[rule_descriptor=>(crowdq(X-Y,person_gender(Action, List)):-sentence_crowdq_5(X-N1,_),posprs(N1-N2,Action),sentence_crowdq_6(N2-N3,_),gprsng(N3-Y,List))],[]],
	[id=>crowdq4,[rule_descriptor=>(crowdq(X-Y,count([persons],crowd,color,[Color])):-sentence_crowdq_7(X-N1,_),color(N1-Y,Color))],[]],
	[id=>crowdq5,[rule_descriptor=>(crowdq(X-Y,count([persons],crowd,List)):-sentence_crowdq_8(X-N1,_),posppl(N1-Y,List))],[]],
	[id=>crowdq6,[rule_descriptor=>(crowdq(X-Y,count([persons],crowd,[Gesture])):-sentence_crowdq_8(X-N1,_),gesture(N1-Y,Gesture))],[]],
	[id=>crowdq7,[rule_descriptor=>(crowdq(X-Y,person_gender(Action, List)):-sentence_crowdq_9(X-N1,_),posprs(N1-N2,Action),sentence_crowdq_10(N2-N3,_),gprsn(N3-Y,List))],[]],
	[id=>crowdq8,[rule_descriptor=>(crowdq(X-Y,person_gender([Action], List)):-sentence_crowdq_9(X-N1,_),gesture(N1-N2,Action),sentence_crowdq_10(N2-N3,_),gprsn(N3-Y,List))],[]]
	]),

class(sentence_crowdq, grammar, [], [], [
	[id=>sentence_crowdq1,[rule_descriptor=>sentence_crowdq_1([how,many|X]-X,_)],[]],
	[id=>sentence_crowdq2,[rule_descriptor=>sentence_crowdq_2([are,in,the,crowd|X]-X,_)],[]],
	[id=>sentence_crowdq3,[rule_descriptor=>sentence_crowdq_3([tell,me,the,number,of|X]-X,_)],[]],
	[id=>sentence_crowdq4,[rule_descriptor=>sentence_crowdq_4([in,the,crowd|X]-X,_)],[]],
	[id=>sentence_crowdq5,[rule_descriptor=>sentence_crowdq_5([was,the|X]-X,_)],[]],
	[id=>sentence_crowdq6,[rule_descriptor=>sentence_crowdq_6([person|X]-X,_)],[]],
	[id=>sentence_crowdq7,[rule_descriptor=>sentence_crowdq_7([tell,me,how,many,people,were,wearing|X]-X,_)],[]],
	[id=>sentence_crowdq8,[rule_descriptor=>sentence_crowdq_8([how,many,people,in,the,crowd,are|X]-X,_)],[]],
	[id=>sentence_crowdq9,[rule_descriptor=>sentence_crowdq_9([tell,me,if,the|X]-X,_)],[]],
	[id=>sentence_crowdq10,[rule_descriptor=>sentence_crowdq_10([person,was,a|X]-X,_)],[]]
	]),

class(posppl, grammar, [], [], [
	[id=>posppl1,[rule_descriptor=>(posppl(X-Y,List):-posprs(X-Y,List))],[]],
	[id=>posppl2,[rule_descriptor=>(posppl(X-Y,List):-sentence_posppl_1(X-Y,List))],[]],
	[id=>posppl3,[rule_descriptor=>(posppl(X-Y,List):-sentence_posppl_2(X-Y,List))],[]],
	[id=>posppl4,[rule_descriptor=>(posppl(X-Y,List):-sentence_posppl_3(X-Y,List))],[]]
	]),

class(sentence_posppl, grammar, [], [], [
	[id=>sentence_posppl1,[rule_descriptor=>sentence_posppl_1([standing,or,sitting|X]-X,[standing,sitting])],[]],
	[id=>sentence_posppl2,[rule_descriptor=>sentence_posppl_2([standing,or,lying|X]-X,[standing,laying])],[]],
	[id=>sentence_posppl3,[rule_descriptor=>sentence_posppl_3([sitting,or,lying|X]-X,[sitting,laying])],[]]
	]),

class(people, grammar, [], [], [
	[id=>people1,[rule_descriptor=>(people(X-Y,List):-appl(X-Y,List))],[]],
	[id=>people2,[rule_descriptor=>(people(X-Y,List):-gppl(X-Y,List))],[]]
	]),

class(sentence_people, grammar, [], [], []),

class(appl, grammar, [], [], [
	[id=>appl1,[rule_descriptor=>appl([children|X]-X,[children])],[]],
	[id=>appl2,[rule_descriptor=>appl([adults|X]-X,[adults])],[]],
	[id=>appl3,[rule_descriptor=>appl([elders|X]-X,[elders])],[]]
	]),

class(gppl, grammar, [], [], [
	[id=>gppl1,[rule_descriptor=>gppl([males|X]-X,[men])],[]],
	[id=>gppl2,[rule_descriptor=>gppl([females|X]-X,[women])],[]],
	[id=>gppl3,[rule_descriptor=>gppl([men|X]-X,[men])],[]],
	[id=>gppl4,[rule_descriptor=>gppl([women|X]-X,[women])],[]],
	[id=>gppl5,[rule_descriptor=>gppl([boys|X]-X,[boys])],[]],
	[id=>gppl6,[rule_descriptor=>gppl([girls|X]-X,[girls])],[]]
	]),

class(posprs, grammar, [], [], [
	[id=>posprs1,[rule_descriptor=>posprs([standing|X]-X,[standing])],[]],
	[id=>posprs2,[rule_descriptor=>posprs([sitting|X]-X,[sitting])],[]],
	[id=>posprs3,[rule_descriptor=>posprs([lying|X]-X,[lying])],[]]
	]),

class(gprsn, grammar, [], [], [
	[id=>gprsn1,[rule_descriptor=>gprsn([male|X]-X,[men])],[]],
	[id=>gprsn2,[rule_descriptor=>gprsn([female|X]-X,[women])],[]],
	[id=>gprsn3,[rule_descriptor=>gprsn([man|X]-X,[men])],[]],
	[id=>gprsn4,[rule_descriptor=>gprsn([woman|X]-X,[women])],[]],
	[id=>gprsn5,[rule_descriptor=>gprsn([boy|X]-X,[boy])],[]],
	[id=>gprsn6,[rule_descriptor=>gprsn([girl|X]-X,[girl])],[]]
	]),

class(gprsng, grammar, [], [], [
	[id=>gprsng1,[rule_descriptor=>gprsng([male,or,female|X]-X,[men,women])],[]],
	[id=>gprsng2,[rule_descriptor=>gprsng([man,or,woman|X]-X,[men,women])],[]],
	[id=>gprsng3,[rule_descriptor=>gprsng([boy,or,girl|X]-X,[boy,girl])],[]]
	]),

class(color, grammar, [], [], [
	[id=>color1,[rule_descriptor=>color([red|X]-X,red)],[]],
	[id=>color2,[rule_descriptor=>color([blue|X]-X,blue)],[]],
	[id=>color3,[rule_descriptor=>color([white|X]-X,white)],[]],
	[id=>color4,[rule_descriptor=>color([black|X]-X,black)],[]],
	[id=>color5,[rule_descriptor=>color([green|X]-X,green)],[]],
	[id=>color6,[rule_descriptor=>color([yellow|X]-X,yellow)],[]]
	]),

class(command, grammar, [], [], [

	[id => command1,  [ rule_descriptor=> (command(X-Y,CMD):-command_wp(X-Y,CMD))],[]],
	[id => command2,  [ rule_descriptor=> (command(X-Y,CMD):-polite(X-N1,_),command_wp(N1-Y,CMD))],[]],
	[id => command3,  [ rule_descriptor=> (command(X-Y,CMD):-command_wp(X-N1,CMD),polite(N1-Y,_))],[]]

	]),

class(command_spr, grammar, [], [], [

	[id => command_spr1,  [ rule_descriptor=> (command_spr(X-Y,[CMD]):-question_spr(X-Y,CMD))],[]],
	[id => command_spr2,  [ rule_descriptor=> (command_spr(X-Y,[CMD]):-polite(X-N1,_),question_spr(N1-Y,CMD))],[]],
	[id => command_spr3,  [ rule_descriptor=> (command_spr(X-Y,[CMD]):-question_spr(X-N1,CMD),polite(N1-Y,_))],[]]

	]),

class(command_wp, command, [], [], [	

	[id => command_wp1,  [ rule_descriptor=> (command_wp(X-Y,[CMD1,CMD2,CMD3,CMD4]):-command_single(X-N1,CMD1),command_double(N1-N2,[CMD2,CMD3]),connectors_6(N2-N3,_),command_single(N3-Y,CMD4))],[]],
	[id => command_wp2,  [ rule_descriptor=> (command_wp(X-Y,[CMD1,CMD2,CMD3,CMD4]):-command_double(X-N1,[CMD1,CMD2]),command_single(N1-N2,CMD3),connectors_6(N2-N3,_),command_single(N3-Y,CMD4))],[]],
	[id => command_wp3,  [ rule_descriptor=> (command_wp(X-Y,[CMD1,CMD2,CMD3,CMD4]):-command_single(X-N1,CMD1),command_single(N1-N2,CMD2),connectors_6(N2-N3,_),command_double(N3-Y,[CMD3,CMD4]))],[]],
	[id => command_wp4,  [ rule_descriptor=> (command_wp(X-Y,[CMD1,CMD2,CMD3,CMD4]):-command_double(X-N1,[CMD1,CMD2]),connectors_6(N1-N2,_),command_double(N2-Y,[CMD3,CMD4]))],[]],

	[id => command_wp5,  [ rule_descriptor=> (command_wp(X-Y,[CMD1,CMD2,CMD3]):-command_double(X-N1,[CMD1,CMD2]),connectors_6(N1-N2,_),command_single(N2-Y,CMD3))],[]],
	[id => command_wp6,  [ rule_descriptor=> (command_wp(X-Y,[CMD1,CMD2,CMD3]):-command_single(X-N1,CMD1),connectors_6(N1-N2,_),command_double(N2-Y,[CMD2,CMD3]))],[]],	
	[id => command_wp7,  [ rule_descriptor=> (command_wp(X-Y,[CMD1,CMD2]):-command_double(X-Y,[CMD1,CMD2]))],[]],
	[id => command_wp8,  [ rule_descriptor=> (command_wp(X-Y,[CMD]):-command_single(X-Y,CMD))],[]],	
	[id => command_wp9,  [ rule_descriptor=> (command_wp(X-Y,[CMD1,CMD2]):-command_single(X-N1,CMD1),connectors_6(N1-N2,_),command_single(N2-Y,CMD2))],[]],
	[id => command_wp10, [ rule_descriptor=> (command_wp(X-Y,[CMD1,CMD2]):-command_single(X-N1,CMD1),command_single(N1-Y,CMD2))],[]],
	[id => command_wp11, [ rule_descriptor=> (command_wp(X-Y,[CMD1,CMD2,CMD3]):-command_single(X-N1,CMD1),command_single(N1-N2,CMD2),connectors_6(N2-N3,_),command_single(N3-Y,CMD3))],[]],
	[id => command_wp12, [ rule_descriptor=> (command_wp(X-Y,[CMD1,CMD2,CMD3,CMD4]):-command_single(X-N1,CMD1),command_single(N1-N2,CMD2),command_single(N2-N3,CMD3),connectors_6(N3-N4,_),command_single(N4-Y,CMD4))],[]]
	
   	]),
   	
class(command_single, command, [], [], [	

	[id => command_single1,  [ rule_descriptor=> (command_single(X-Y,CMD):-command_single_take(X-Y,CMD))],[]],
	[id => command_single2,  [ rule_descriptor=> (command_single(X-Y,CMD):-command_single_speak(X-Y,CMD))],[]],
	[id => command_single3,  [ rule_descriptor=> (command_single(X-Y,CMD):-command_single_navigate(X-Y,CMD))],[]],
	[id => command_single4,  [ rule_descriptor=> (command_single(X-Y,CMD):-command_single_deliver(X-Y,CMD))],[]],
	[id => command_single5,  [ rule_descriptor=> (command_single(X-Y,CMD):-command_single_find(X-Y,CMD))],[]],
	[id => command_single6,  [ rule_descriptor=> (command_single(X-Y,CMD):-command_single_follow(X-Y,CMD))],[]],
	[id => command_single7,  [ rule_descriptor=> (command_single(X-Y,CMD):-command_single_guide(X-Y,CMD))],[]],
	[id => command_single9,  [ rule_descriptor=> (command_single(X-Y,CMD):-command_single_place(X-Y,CMD))],[]],
	[id => command_single10, [ rule_descriptor=> (command_single(X-Y,CMD):-command_single_ask(X-Y,CMD))],[]]
   	]),

class(command_single_place, command_single, [], [], [	
	[id => command_single_place1,  [ rule_descriptor=> (command_single_place(X-Y,take(Item1)):-place(X-N1,_),connectors_g(N1-N2,_),item(N2-Y,Item1))],[]],
	[id => command_single_place2,  [ rule_descriptor=> (command_single_place(X-Y,take(Item1,Item2)):-place(X-N1,_),connectors_g(N1-N2,_),item(N2-N3,Item1),connectors_b(N3-N4,_),item(N4-Y,Item2)) ],[]],
	[id => command_single_place3,  [ rule_descriptor=> (command_single_place(X-Y,[]):-place(X-N1,_),connectors_it(N1-Y,_))],[]]
   	]),

class(command_single_take, command_single, [], [], [	
	
	[id => command_single_take2,  [ rule_descriptor=> (command_single_take(X-Y,take(Item1)):-take(X-N1,_),connectors_g(N1-N2,_),item(N2-Y,Item1))],[]],
	[id => command_single_take3,  [ rule_descriptor=> (command_single_take(X-Y,take(Item1,Item2)):-take(X-N1,_),connectors_g(N1-N2,_),item(N2-N3,Item1),connectors_b(N3-N4,_),item(N4-Y,Item2)) ],[]],
	[id => command_single_take4,  [ rule_descriptor=> (command_single_take(X-Y,take(Item1,Item2)):-take(X-N1,_),connectors_b(N1-N2,_),item(N2-N3,Item2),connectors_g(N3-N4,_),item(N5-Y,Item1))],[]],
	[id => command_single_take5,  [ rule_descriptor=> (command_single_take(X-Y,[]):-take(X-N1,_),connectors_it(N1-Y,_))],[]]
   	]),

class(command_speak, grammar, [], [], [	
	[id => command_speak1,  [ rule_descriptor=> (command_speak(X-Y,say(Item1)):-say(X-N1,_),data(N1-Y,Item1)) ],[]],
	[id => command_speak2,  [ rule_descriptor=> (command_speak(X-Y,say(Item1)):-say(X-N1,_),complete_question(N1-Y,Item1)) ],[]],
	[id => command_speak3,  [ rule_descriptor=> (command_speak(X-Y,say(Item1)):-complete_question(X-Y,Item1)) ],[]],
	[id => command_speak4,  [ rule_descriptor=> (command_speak(X-Y,say(Item1)):-say(X-N1,_),observation(N1-Y,Item1)) ],[]],
	[id => command_speak5,  [ rule_descriptor=> (command_speak(X-Y,Command):-answer(X-Y,Command)) ],[]]

	]),

class(command_single_speak, command_single, [], [], [	
	[id => command_single_speak1,  [ rule_descriptor=> (command_single_speak(X-Y,CMD):- command_speak(X-Y,CMD)) ],[]]

	]),
	
class(command_single_navigate, command_single, [], [], [	
	[id => command_single_navigate1,  [ rule_descriptor=> (command_single_navigate(X-Y,move(Item1)):-move(X-N1,_),connectors_5(N1-N2,_),item(N2-Y,Item1))],[]]
   	]),

class(command_single_deliver, command_single, [], [], [	

	[id => command_single_deliver1,  [ rule_descriptor=> (command_single_deliver(X-Y,deliver(Destiny)):-deliver_2(X-N1,_),destiny(N1-Y,Destiny))],[]],
	[id => command_single_deliver2,  [ rule_descriptor=> (command_single_deliver(X-Y,deliver(Destiny)):-destiny(X-Y,Destiny))],[]]
   	]),

class(command_single_find, command_single, [], [], [	

	[id => command_single_find1,  [ rule_descriptor=> (command_single_find(X-Y,find(person)):-find_person(X-Y,_)) ],[]],
	[id => command_single_find2,  [ rule_descriptor=> (command_single_find(X-Y,find(person,Item1)):-find_person(X-N1,_),connectors_3(N1-N2,_),item(N2-Y,Item1)) ],[]],
	[id => command_single_find2a, [ rule_descriptor=> (command_single_find(X-Y,find(person,human(Item1),unknown)):-find(X-N1,_),item(N1-Y,human(Item1))) ],[]],
	[id => command_single_find2b, [ rule_descriptor=> (command_single_find(X-Y,find(person,human(Item1),Item2)):-find(X-N1,_),item(N1-N2,human(Item1)), connectors_3(N2-N3,_),item(N3-Y,Item2)) ],[]],
	[id => command_single_find2c, [ rule_descriptor=> (command_single_find(X-Y,find(person,human(Item1),unknown)):-find(X-N1,_),connectors_5(N1-N2,_),item(N2-Y,human(Item1))) ],[]],
	[id => command_single_find2d, [ rule_descriptor=> (command_single_find(X-Y,find(person,human(Item1),Item2)):-find(X-N1,_),connectors_5(N1-N2,_),item(N2-N3,human(Item1)), connectors_3(N3-N4,_),item(N4-Y,Item2)) ],[]],
	[id => command_single_find2e, [ rule_descriptor=> (command_single_find(X-Y,find(Item1)):-find(X-N1,_),item(N1-Y,Item1)) ],[]],
	[id => command_single_find3,  [ rule_descriptor=> (command_single_find(X-Y,find(Item1)):-find(X-N1,_),connectors_g(N1-N2,_),item(N2-Y,Item1)) ],[]],
	[id => command_single_find4,  [ rule_descriptor=> (command_single_find(X-Y,find(Item1,Item2)):-find(X-N1,_),connectors_g(N1-N2,_),item(N2-N3,Item1),connectors_a(N3-N4,_),item(N4-Y,Item2)) ],[]],
	[id => command_single_find5,  [ rule_descriptor=> (command_single_find(X-Y,find(person,action(Action))):-find(X-N1,_),connectors_g(N1-N2,_),crowd_a_a(N2-N3,Action),crowd_s_9(N3-Y,_)) ],[]],
	[id => command_single_find6,  [ rule_descriptor=> (command_single_find(X-Y,find(person,gender(Gender))):-find(X-N1,_),connectors_g(N1-N2,_),crowd_s_f(N2-N3,Gender),crowd_s_9(N3-Y,_)) ],[]],
	[id => command_single_find7,  [ rule_descriptor=> (command_single_find(X-Y,find(person,gender(Gender))):-find(X-N1,_),connectors_g(N1-N2,_),crowd_s_f(N2-Y,Gender)) ],[]],
	[id => command_single_find8,  [ rule_descriptor=> (command_single_find(X-Y,find(person,action(Action), Item1)):-connectors_g(X-N1,_),crowd_a_a(N1-N2,Action),crowd_s_9(N2-N3,_), connectors_a(N3-N4,_), item(N4-Y,Item1)) ],[]]

   	]),

class(command_single_follow, command_single, [], [], [	
	[id => command_single_follow1,  [ rule_descriptor=> (follow_1(X-Y, Item):-guide(X-N1,Command),item(N1-Y,Item)) ],[]],
	[id => command_single_follow2,  [ rule_descriptor=> (follow_2(X-Y, person):-find_person(X-Y,_)) ],[]],
	[id => command_single_follow3,  [ rule_descriptor=> (command_single_follow(X-Y,follow(Item2, find(person), Item3)):-follow_2(X-N1,Item1), connectors_a(N1-N2,_), item(N2-N3,Item2), connectors_6(N3-N4,_), follow(N4-N5,_), connectors_personal(N5-N6,_), connectors_25(N6-N7,_), item(N7-Y,Item3) ) ],[]],
	[id => command_single_follow4,  [ rule_descriptor=> (command_single_follow(X-Y,follow(Item2, find(person), Item3)):-command_single_guide_2(X-N2,Item2), follow_2(N2-N3,Item1), connectors_6(N3-N4,_), follow(N4-N5,_), connectors_personal(N5-N6,_), connectors_25(N6-N7,_), item(N7-Y,Item3) ) ],[]],
	[id => command_single_follow5,  [ rule_descriptor=> (command_single_follow(X-Y,follow(Item2, find(person,Item1), Item3)):-follow(X-N1,_), item(N1-N2,Item1), connectors_7(N2-N3,_), item(N3-N4,Item2), connectors_25(N4-N5,_), item(N5-Y,Item3)) ],[]],
	[id => command_single_follow6,  [ rule_descriptor=> (command_single_follow(X-Y,follow(Item2, find(person,Item1), Item3)):-guide(X-N1,_), item(N1-N2,Item1), connectors_a(N2-N3,_), item(N3-N4,Item2), connectors_6(N4-N5,_), follow(N5-N6,Command), connectors_personal(N6-N7,_), connectors_25(N7-N8,_), item(N8-Y,Item3) ) ],[]],	
	[id => command_single_follow7,  [ rule_descriptor=> (command_single_follow(X-Y,follow(Item2, find(person,Item1), Item3)):-command_single_guide_2(X-N1,Item2), guide(N1-N2,_), item(N2-N3,Item1), connectors_6(N3-N4,_), follow(N4-N5,Command), connectors_personal(N5-N6,_), connectors_25(N6-N7,_), item(N7-Y,Item3) ) ],[]],
	[id => command_single_follow8,  [ rule_descriptor=> (command_single_follow(X-Y,Command):-follow(X-Y,Command)) ],[]]
   	]),

class(command_single_guide, command_single, [], [], [	
	[id => command_single_guide1,  [ rule_descriptor=> (command_single_guide_1(X-Y, Item):-guide(X-N1,_), connectors_personal(N1-N2,_), connectors_25(N2-N3,_), item(N3-Y,Item)) ],[]],
	[id => command_single_guide2,  [ rule_descriptor=> (command_single_guide_2(X-Y,Item1):-move(X-N1,_),connectors_5(N1-N2,_),item(N2-Y,Item1))],[]],
	[id => command_single_guide3,  [ rule_descriptor=> (command_single_guide_3(X-Y,Item1):-connectors_you(X-N1,_), find(N1-N2,_),connectors_personal(N2-N3,_),connectors_a(N3-N4,_),item(N4-Y,Item1))],[]],
	[id => command_single_guide4,  [ rule_descriptor=> (command_single_guide(X-Y,guide(Item2, find(person,Item1), Item3)):-guide(X-N1,_), item(N1-N2,Item1), connectors_7(N2-N3,_), item(N3-N4,Item2), connectors_25(N4-N5,_), item(N5-Y,Item3)) ],[]],
	[id => command_single_guide5,  [ rule_descriptor=> (command_single_guide(X-Y,guide(Item2, find(person,Item1), Item3)):-guide(X-N1,_), item(N1-N2,Item1), connectors_a(N2-N3,_), item(N3-N4,Item2), connectors_6(N4-N5,_), command_single_guide_1(N5-Y,Item3)) ],[]],
	[id => command_single_guide6,  [ rule_descriptor=> (command_single_guide(X-Y,guide(Item2, find(person,Item1), Item3)):-command_single_guide_2(X-N1,Item2), guide(N1-N2,_), item(N2-N3,Item1), connectors_6(N3-N4,_), command_single_guide_1(N4-Y,Item3)) ],[]],
	[id => command_single_guide7,  [ rule_descriptor=> (command_single_guide(X-Y,guide(Item2, find(person,Item1), Item3)):-guide(X-N1,_), item(N1-N2,Item1), connectors_25(N2-N3,_), item(N3-N4,Item3), command_single_guide_3(N4-Y,Item2)) ],[]],
	[id => command_single_guide8,  [ rule_descriptor=> (command_single_guide(X-Y,guide(Item)):-guide(X-N1,_), connectors_personal(N1-N2,_), connectors_25(N2-N3,_), item(N3-Y,Item) ) ],[]]

   	]),

class(command_single_ask, command_single, [], [], [	
	[id => command_single_ask1,  [ rule_descriptor=> (command_single_ask(X-Y,ask(Event, person, Item1, reply(me))):-say(X-N1,_),connectors_5(N1-N2,_), subj_obj3(N2-N3,Event), connectors_14(N3-N4,_), crowd_s_9(N4-N5,_), connectors_a(N5-N6,_), item(N6-Y,Item1)) ],[]]
   	]),

class(who_where, command, [], [], [	
	[id => who_where1,  [ rule_descriptor=> (whowhere(X-Y,find(person,action(Action))):-connectors_g(X-N1,_),crowd_a_a(N1-N2,Action),crowd_s_9(N2-Y,_) ) ],[]],
	[id => who_where2,  [ rule_descriptor=> (whowhere(X-Y,find(person,action(Action), Item1)):-connectors_g(X-N1,_),crowd_a_a(N1-N2,Action),crowd_s_9(N2-N3,_), connectors_a(N3-N4,_), item(N4-Y,Item1) ) ],[]]

   	]),

class(command_double, command, [], [], [

	[id => command_double1,  [ rule_descriptor=> (command_deliver_1(X-Y,_):-deliver_1(X-Y,_) )],[]],
	[id => command_double2,  [ rule_descriptor=> (command_deliver_1(X-Y,_):-deliver_1(X-N1,_), connectors_27(N1-Y,_) )],[]],

	[id => command_double2a, [ rule_descriptor=> (command_deliver_2(X-Y,_):-command_deliver_1(X-N1,_), connectors_g(N1-Y,_) )],[]],
	[id => command_double2b, [ rule_descriptor=> (command_deliver_2(X-Y,_):-command_deliver_1(X-Y,_) )],[]],

	[id => command_double2c, [ rule_descriptor=> (command_destiny(X-Y,Destiny):-destiny(X-N1,Destiny), connectors_g(N1-Y,_) )],[]],
	[id => command_double2d, [ rule_descriptor=> (command_destiny(X-Y,Destiny):-destiny(X-Y,Destiny) )],[]],

	[id => command_double3,  [ rule_descriptor=> (command_double(X-Y,[take(Item1, unknown),deliver(Destiny)]):-command_deliver_1(X-N1,_), command_destiny(N1-N2,Destiny),item(N2-Y,Item1) )],[]],
	[id => command_double4,  [ rule_descriptor=> (command_double(X-Y,[take(Item1, Item2),deliver(Destiny)]):-command_deliver_1(X-N1,_), command_destiny(N1-N2,Destiny), item(N2-N3,Item1), connectors_b(N3-N4,_), item(N4-Y,Item2) )],[]],

	[id => command_double5,  [ rule_descriptor=> (command_double(X-Y,[take(Item1, unknown),deliver(Destiny)]):-command_deliver_2(X-N1,_),item(N1-N2,Item1), connectors_27(N2-N3,_), destiny(N3-Y,Destiny) )],[]],
	[id => command_double6,  [ rule_descriptor=> (command_double(X-Y,[take(Item1, Item2),deliver(Destiny)]):-command_deliver_2(X-N1,_),item(N1-N2,Item1), connectors_b(N2-N3,_), item(N3-N4,Item2), connectors_27(N4-N5,_), destiny(N5-Y,Destiny) )],[]],

	[id => command_double7,  [ rule_descriptor=> (command_double(X-Y,[take(Item1, unknown),deliver(Destiny)]):-command_deliver_2(X-N1,_),item(N1-N2,Item1), connectors_j(N2-N3,_), destiny(N3-Y,Destiny) )],[]],
	[id => command_double8,  [ rule_descriptor=> (command_double(X-Y,[take(Item1, Item2),deliver(Destiny)]):-command_deliver_2(X-N1,_),item(N1-N2,Item1), connectors_b(N2-N3,_), item(N3-N4,Item2), connectors_j(N4-N5,_), destiny(N5-Y,Destiny) )],[]],

	[id => command_double9,  [ rule_descriptor=> (command_double(X-Y,[find(person,human(Item1),Item2),CMD2]):-answer(X-N1,CMD2), connectors_27(N1-N2,_),item(N2-N3,human(Item1)), connectors_a(N3-N4,_),item(N4-Y,Item2) )],[]],
	[id => command_double10, [ rule_descriptor=> (command_double(X-Y,[find(person,human(Item1),Item2),CMD2]):-command_single_speak(X-N1,CMD2), connectors_27(N1-N2,_),item(N2-N3,human(Item1)), connectors_a(N3-N4,_),item(N4-Y,Item2) )],[]],

	[id => command_double11, [ rule_descriptor=> (command_double(X-Y,[CMD1,CMD2]):-answer(X-N1,CMD2), whowhere(N1-Y,CMD1) )],[]],
	[id => command_double12, [ rule_descriptor=> (command_double(X-Y,[CMD1,CMD2]):-command_single_speak(X-N1,CMD2), whowhere(N1-Y,CMD1) )],[]]

   	])

]
