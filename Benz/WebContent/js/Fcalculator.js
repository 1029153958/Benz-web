function changeProvince(){
	var provinceclass=document.myform.selProvinceClass.value;
	var provinceList=new Array();
	provinceList['--请选择类别--']=['--请选择车级--','  '];
	provinceList['轿车']=['S级','E级','C级','A级'];
	provinceList['SUV']=['G级','GLS','GLE','GLC'];
	provinceList['轿跑车&敞篷跑车']=['CLS','E级','C级','SLC'];
	provinceList['MPV']=['V级','Vito'];
	var i=document.myform.selProvinceClass.value;
	var newOption1;
	document.myform.selProvince.options.length=0;
	for(var j in provinceList[i]){
		newOption1=new Option(provinceList[i][j],provinceList[i][j]);
		document.myform.selProvince.options.add(newOption1);
	}
}
function changeCity(){
	var province=document.myform.selProvince.value;
	var cityList=new Array();
	cityList['--请选择车级--']=['--请选择车型--'];
	cityList['S级']=['S级轿车','梅赛德斯-迈巴赫S级轿车','梅赛德斯-AMG S 63 L 4MATIC+ 梅赛德斯-AMG S 65 L'];
	cityList['E级']=['长轴距E轿车', '长轴距E级运动轿车', '标准轴距E级车运动版', '梅赛德斯-AMG E 43 4MATIC', '全新梅赛德斯-AMG E 63 S 4MATIC+特别版'];
	cityList['C级']=['长轴距C级运动轿车', '标准轴距C级车运动版', '长轴距C级轿车', '新一代C级旅行轿车', '新一代梅赛德斯-AMG C 43 4MATIC', '一代梅赛德斯-AMG C 63 4MATIC'];
    cityList['A级']=['全新长轴距A级轿车','A级车','梅赛德斯-AMG A 45 4MATIC'];
    cityList['G级']=['全新G级越野车', '全新梅赛德斯-AMG G 63'];
	cityList['GLS']=['GLS SUV','梅赛德斯-AMG GLS 63 4MATIC'];
	cityList['GLE']=['GLE SUV','GLE轿跑SUV','梅赛德斯-AMG GLE 43 4MATIC','梅赛德斯-AMG GLE 63 4MATIC','梅赛德斯-AMG GLE 43 4MATIC 轿跑 SUV','梅赛德斯-AMG GLE 63 4MATIC 轿跑 SUV'];
	cityList['GLC']=['新梅赛德斯-奔驰长轴距GLC SUV','GLC轿跑SUV','梅赛德斯-AMG GLC 43 4MATIC','梅赛德斯-AMG GLC 43 4MATIC 轿跑 SUV','梅赛德斯-AMG GLC 63 4MATIC','梅赛德斯-AMG GLC 63 4MATIC 轿跑 SUV'];
	cityList['CLS']=['全新CLS四门轿跑车'];
	cityList['E级']=['E级轿跑车', '全新E级敞篷轿跑车'];
	cityList['C级']=['新一代C级轿跑车', '新一代梅赛德斯-AMG C 43 4MATIC 轿跑车','新一代梅赛德斯-AMG C63 轿跑车'];
	cityList['SLC']=['SLC敞篷跑车'];
	cityList['V级']=['V级豪华多功能车'];
	cityList['Vito']=['威霆高端商务车'];
     //获得省份选项的索引
    var pIndex=document.myform.selProvince.value;
    var newOption2;
    document.myform.selCity.options.length=0;
    for(var i in cityList[pIndex]){
    	newOption2=new Option(cityList[pIndex][i],cityList[pIndex][i]);
    	document.myform.selCity.options.add(newOption2);
    }
}
