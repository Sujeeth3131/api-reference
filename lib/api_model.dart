class Hospital {
  Cases? cases;
  Cases? deaths;
  Cases? recovered;

  Hospital({this.cases, this.deaths, this.recovered});

  Hospital.fromJson(Map<String, dynamic> json) {
    cases = json['cases'] != null ? new Cases.fromJson(json['cases']) : null;
    deaths = json['deaths'] != null ? new Cases.fromJson(json['deaths']) : null;
    recovered = json['recovered'] != null
        ? new Cases.fromJson(json['recovered'])
        : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.cases != null) {
      data['cases'] = this.cases!.toJson();
    }
    if (this.deaths != null) {
      data['deaths'] = this.deaths!.toJson();
    }
    if (this.recovered != null) {
      data['recovered'] = this.recovered!.toJson();
    }
    return data;
  }
}

class Cases {
  int? i12220;
  int? i12320;
  int? i12420;
  int? i12520;
  int? i12620;
  int? i12720;
  int? i12820;
  int? i12920;
  int? i13020;
  int? i13120;
  int? i2120;
  int? i2220;
  int? i2320;
  int? i2420;
  int? i2520;
  int? i2620;
  int? i2720;
  int? i2820;
  int? i2920;
  int? i21020;
  int? i21120;
  int? i21220;
  int? i21320;
  int? i21420;
  int? i21520;
  int? i21620;
  int? i21720;
  int? i21820;
  int? i21920;
  int? i22020;
  int? i22120;
  int? i22220;
  int? i22320;
  int? i22420;
  int? i22520;
  int? i22620;
  int? i22720;
  int? i22820;
  int? i22920;
  int? i3120;
  int? i3220;
  int? i3320;
  int? i3420;
  int? i3520;
  int? i3620;
  int? i3720;
  int? i3820;
  int? i3920;
  int? i31020;
  int? i31120;
  int? i31220;
  int? i31320;
  int? i31420;
  int? i31520;
  int? i31620;
  int? i31720;
  int? i31820;
  int? i31920;
  int? i32020;
  int? i32120;
  int? i32220;
  int? i32320;
  int? i32420;
  int? i32520;
  int? i32620;
  int? i32720;
  int? i32820;
  int? i32920;
  int? i33020;
  int? i33120;
  int? i4120;
  int? i4220;
  int? i4320;
  int? i4420;
  int? i4520;
  int? i4620;
  int? i4720;
  int? i4820;
  int? i4920;
  int? i41020;
  int? i41120;
  int? i41220;
  int? i41320;
  int? i41420;
  int? i41520;
  int? i41620;
  int? i41720;
  int? i41820;
  int? i41920;
  int? i42020;
  int? i42120;
  int? i42220;
  int? i42320;
  int? i42420;
  int? i42520;
  int? i42620;
  int? i42720;
  int? i42820;
  int? i42920;
  int? i43020;
  int? i5120;
  int? i5220;
  int? i5320;
  int? i5420;
  int? i5520;
  int? i5620;
  int? i5720;
  int? i5820;
  int? i5920;
  int? i51020;
  int? i51120;
  int? i51220;
  int? i51320;
  int? i51420;
  int? i51520;
  int? i51620;
  int? i51720;
  int? i51820;
  int? i51920;
  int? i52020;
  int? i52120;
  int? i52220;
  int? i52320;
  int? i52420;
  int? i52520;
  int? i52620;
  int? i52720;
  int? i52820;
  int? i52920;
  int? i53020;
  int? i53120;
  int? i6120;
  int? i6220;
  int? i6320;
  int? i6420;
  int? i6520;
  int? i6620;
  int? i6720;
  int? i6820;
  int? i6920;
  int? i61020;
  int? i61120;
  int? i61220;
  int? i61320;
  int? i61420;
  int? i61520;
  int? i61620;
  int? i61720;
  int? i61820;
  int? i61920;
  int? i62020;
  int? i62120;
  int? i62220;
  int? i62320;
  int? i62420;
  int? i62520;
  int? i62620;
  int? i62720;
  int? i62820;
  int? i62920;
  int? i63020;
  int? i7120;
  int? i7220;
  int? i7320;
  int? i7420;
  int? i7520;
  int? i7620;
  int? i7720;
  int? i7820;
  int? i7920;
  int? i71020;
  int? i71120;
  int? i71220;
  int? i71320;
  int? i71420;
  int? i71520;
  int? i71620;
  int? i71720;
  int? i71820;
  int? i71920;
  int? i72020;
  int? i72120;
  int? i72220;
  int? i72320;
  int? i72420;
  int? i72520;
  int? i72620;
  int? i72720;
  int? i72820;
  int? i72920;
  int? i73020;
  int? i73120;
  int? i8120;
  int? i8220;
  int? i8320;
  int? i8420;
  int? i8520;
  int? i8620;
  int? i8720;
  int? i8820;
  int? i8920;
  int? i81020;
  int? i81120;
  int? i81220;
  int? i81320;
  int? i81420;
  int? i81520;
  int? i81620;
  int? i81720;
  int? i81820;
  int? i81920;
  int? i82020;
  int? i82120;
  int? i82220;
  int? i82320;
  int? i82420;
  int? i82520;
  int? i82620;
  int? i82720;
  int? i82820;
  int? i82920;
  int? i83020;
  int? i83120;
  int? i9120;
  int? i9220;
  int? i9320;
  int? i9420;
  int? i9520;
  int? i9620;
  int? i9720;
  int? i9820;
  int? i9920;
  int? i91020;
  int? i91120;
  int? i91220;
  int? i91320;
  int? i91420;
  int? i91520;
  int? i91620;
  int? i91720;
  int? i91820;
  int? i91920;
  int? i92020;
  int? i92120;
  int? i92220;
  int? i92320;
  int? i92420;
  int? i92520;
  int? i92620;
  int? i92720;
  int? i92820;
  int? i92920;
  int? i93020;
  int? i10120;
  int? i10220;
  int? i10320;
  int? i10420;
  int? i10520;
  int? i10620;
  int? i10720;
  int? i10820;
  int? i10920;
  int? i101020;
  int? i101120;
  int? i101220;
  int? i101320;
  int? i101420;
  int? i101520;
  int? i101620;
  int? i101720;
  int? i101820;
  int? i101920;
  int? i102020;
  int? i102120;
  int? i102220;
  int? i102320;
  int? i102420;
  int? i102520;
  int? i102620;
  int? i102720;
  int? i102820;
  int? i102920;
  int? i103020;
  int? i103120;
  int? i11120;
  int? i11220;
  int? i11320;
  int? i11420;
  int? i11520;
  int? i11620;
  int? i11720;
  int? i11820;
  int? i11920;
  int? i111020;
  int? i111120;
  int? i111220;
  int? i111320;
  int? i111420;
  int? i111520;
  int? i111620;
  int? i111720;
  int? i111820;
  int? i111920;
  int? i112020;
  int? i112120;
  int? i112220;
  int? i112320;
  int? i112420;
  int? i112520;
  int? i112620;
  int? i112720;
  int? i112820;
  int? i112920;
  int? i113020;
  int? i12120;

  int? i121020;
  int? i121120;
  int? i121220;
  int? i121320;
  int? i121420;
  int? i121520;
  int? i121620;
  int? i121720;
  int? i121820;
  int? i121920;
  int? i122020;
  int? i122120;
  int? i122220;
  int? i122320;
  int? i122420;
  int? i122520;
  int? i122620;
  int? i122720;
  int? i122820;
  int? i122920;
  int? i123020;
  int? i123120;
  int? i1121;
  int? i1221;
  int? i1321;
  int? i1421;
  int? i1521;
  int? i1621;
  int? i1721;
  int? i1821;
  int? i1921;
  int? i11021;
  int? i11121;
  int? i11221;
  int? i11321;
  int? i11421;
  int? i11521;
  int? i11621;
  int? i11721;
  int? i11821;
  int? i11921;
  int? i12021;
  int? i12121;
  int? i12221;
  int? i12321;
  int? i12421;
  int? i12521;
  int? i12621;
  int? i12721;
  int? i12821;
  int? i12921;
  int? i13021;
  int? i13121;
  int? i2121;
  int? i2221;
  int? i2321;
  int? i2421;
  int? i2521;
  int? i2621;
  int? i2721;
  int? i2821;
  int? i2921;
  int? i21021;
  int? i21121;
  int? i21221;
  int? i21321;
  int? i21421;
  int? i21521;
  int? i21621;
  int? i21721;
  int? i21821;
  int? i21921;
  int? i22021;
  int? i22121;
  int? i22221;
  int? i22321;
  int? i22421;
  int? i22521;
  int? i22621;
  int? i22721;
  int? i22821;
  int? i3121;
  int? i3221;
  int? i3321;
  int? i3421;
  int? i3521;
  int? i3621;
  int? i3721;
  int? i3821;
  int? i3921;
  int? i31021;
  int? i31121;
  int? i31221;
  int? i31321;
  int? i31421;
  int? i31521;
  int? i31621;
  int? i31721;
  int? i31821;
  int? i31921;
  int? i32021;
  int? i32121;
  int? i32221;
  int? i32321;
  int? i32421;
  int? i32521;
  int? i32621;
  int? i32721;
  int? i32821;
  int? i32921;
  int? i33021;
  int? i33121;
  int? i4121;
  int? i4221;
  int? i4321;
  int? i4421;
  int? i4521;
  int? i4621;
  int? i4721;
  int? i4821;
  int? i4921;
  int? i41021;
  int? i41121;
  int? i41221;
  int? i41321;
  int? i41421;
  int? i41521;
  int? i41621;
  int? i41721;
  int? i41821;
  int? i41921;
  int? i42021;
  int? i42121;
  int? i42221;
  int? i42321;
  int? i42421;
  int? i42521;
  int? i42621;
  int? i42721;
  int? i42821;
  int? i42921;
  int? i43021;
  int? i5121;
  int? i5221;
  int? i5321;
  int? i5421;
  int? i5521;
  int? i5621;
  int? i5721;
  int? i5821;
  int? i5921;
  int? i51021;
  int? i51121;
  int? i51221;
  int? i51321;
  int? i51421;
  int? i51521;
  int? i51621;
  int? i51721;
  int? i51821;
  int? i51921;
  int? i52021;
  int? i52121;
  int? i52221;
  int? i52321;
  int? i52421;
  int? i52521;
  int? i52621;
  int? i52721;
  int? i52821;
  int? i52921;
  int? i53021;
  int? i53121;
  int? i6121;
  int? i6221;
  int? i6321;
  int? i6421;
  int? i6521;
  int? i6621;
  int? i6721;
  int? i6821;
  int? i6921;
  int? i61021;
  int? i61121;
  int? i61221;
  int? i61321;
  int? i61421;
  int? i61521;
  int? i61621;
  int? i61721;
  int? i61821;
  int? i61921;
  int? i62021;
  int? i62121;
  int? i62221;
  int? i62321;
  int? i62421;
  int? i62521;
  int? i62621;
  int? i62721;
  int? i62821;
  int? i62921;
  int? i63021;
  int? i7121;
  int? i7221;
  int? i7321;
  int? i7421;
  int? i7521;
  int? i7621;
  int? i7721;
  int? i7821;
  int? i7921;
  int? i71021;
  int? i71121;
  int? i71221;
  int? i71321;
  int? i71421;
  int? i71521;
  int? i71621;
  int? i71721;
  int? i71821;
  int? i71921;
  int? i72021;
  int? i72121;
  int? i72221;
  int? i72321;
  int? i72421;
  int? i72521;
  int? i72621;
  int? i72721;
  int? i72821;
  int? i72921;
  int? i73021;
  int? i73121;
  int? i8121;
  int? i8221;
  int? i8321;
  int? i8421;
  int? i8521;
  int? i8621;
  int? i8721;
  int? i8821;
  int? i8921;
  int? i81021;
  int? i81121;
  int? i81221;
  int? i81321;
  int? i81421;
  int? i81521;
  int? i81621;
  int? i81721;
  int? i81821;
  int? i81921;
  int? i82021;
  int? i82121;
  int? i82221;
  int? i82321;
  int? i82421;
  int? i82521;
  int? i82621;
  int? i82721;
  int? i82821;
  int? i82921;
  int? i83021;
  int? i83121;
  int? i9121;
  int? i9221;
  int? i9321;
  int? i9421;
  int? i9521;
  int? i9621;
  int? i9721;
  int? i9821;
  int? i9921;
  int? i91021;
  int? i91121;
  int? i91221;
  int? i91321;
  int? i91421;
  int? i91521;
  int? i91621;
  int? i91721;
  int? i91821;
  int? i91921;
  int? i92021;
  int? i92121;
  int? i92221;
  int? i92321;
  int? i92421;
  int? i92521;
  int? i92621;
  int? i92721;
  int? i92821;
  int? i92921;
  int? i93021;
  int? i10121;
  int? i10221;
  int? i10321;
  int? i10421;
  int? i10521;
  int? i10621;
  int? i10721;
  int? i10821;
  int? i10921;
  int? i101021;
  int? i101121;
  int? i101221;
  int? i101321;
  int? i101421;
  int? i101521;
  int? i101621;
  int? i101721;
  int? i101821;
  int? i101921;
  int? i102021;
  int? i102121;
  int? i102221;
  int? i102321;
  int? i102421;
  int? i102521;
  int? i102621;
  int? i102721;
  int? i102821;
  int? i102921;
  int? i103021;
  int? i103121;

  int? i111021;
  int? i111121;
  int? i111221;
  int? i111321;
  int? i111421;
  int? i111521;
  int? i111621;
  int? i111721;
  int? i111821;
  int? i111921;
  int? i112021;
  int? i112121;
  int? i112221;
  int? i112321;
  int? i112421;
  int? i112521;
  int? i112621;
  int? i112721;
  int? i112821;
  int? i112921;
  int? i113021;

  int? i121021;
  int? i121121;
  int? i121221;
  int? i121321;
  int? i121421;
  int? i121521;
  int? i121621;
  int? i121721;
  int? i121821;
  int? i121921;
  int? i122021;
  int? i122121;
  int? i122221;
  int? i122321;
  int? i122421;
  int? i122521;
  int? i122621;
  int? i122721;
  int? i122821;
  int? i122921;
  int? i123021;
  int? i123121;
  int? i1122;
  int? i1222;
  int? i1322;
  int? i1422;
  int? i1522;
  int? i1622;
  int? i1722;
  int? i1822;
  int? i1922;
  int? i11022;
  int? i11122;
  int? i11222;
  int? i11322;
  int? i11422;
  int? i11522;
  int? i11622;
  int? i11722;
  int? i11822;
  int? i11922;
  int? i12022;
  int? i12122;
  int? i12222;
  int? i12322;
  int? i12422;
  int? i12522;
  int? i12622;
  int? i12722;
  int? i12822;
  int? i12922;
  int? i13022;
  int? i13122;
  int? i2122;
  int? i2222;
  int? i2322;
  int? i2422;
  int? i2522;
  int? i2622;
  int? i2722;
  int? i2822;
  int? i2922;
  int? i21022;
  int? i21122;
  int? i21222;
  int? i21322;
  int? i21422;
  int? i21522;
  int? i21622;
  int? i21722;
  int? i21822;
  int? i21922;
  int? i22022;
  int? i22122;
  int? i22222;
  int? i22322;
  int? i22422;
  int? i22522;
  int? i22622;
  int? i22722;
  int? i22822;
  int? i3122;
  int? i3222;
  int? i3322;
  int? i3422;
  int? i3522;
  int? i3622;
  int? i3722;
  int? i3822;
  int? i3922;
  int? i31022;
  int? i31122;
  int? i31222;
  int? i31322;
  int? i31422;
  int? i31522;
  int? i31622;
  int? i31722;
  int? i31822;
  int? i31922;
  int? i32022;
  int? i32122;
  int? i32222;
  int? i32322;
  int? i32422;
  int? i32522;
  int? i32622;
  int? i32722;
  int? i32822;
  int? i32922;
  int? i33022;
  int? i33122;
  int? i4122;
  int? i4222;
  int? i4322;
  int? i4422;
  int? i4522;
  int? i4622;
  int? i4722;
  int? i4822;
  int? i4922;
  int? i41022;
  int? i41122;
  int? i41222;
  int? i41322;
  int? i41422;
  int? i41522;
  int? i41622;
  int? i41722;
  int? i41822;
  int? i41922;
  int? i42022;
  int? i42122;
  int? i42222;
  int? i42322;
  int? i42422;
  int? i42522;
  int? i42622;
  int? i42722;
  int? i42822;
  int? i42922;
  int? i43022;
  int? i5122;
  int? i5222;
  int? i5322;
  int? i5422;
  int? i5522;
  int? i5622;
  int? i5722;
  int? i5822;
  int? i5922;
  int? i51022;
  int? i51122;
  int? i51222;
  int? i51322;
  int? i51422;
  int? i51522;
  int? i51622;
  int? i51722;
  int? i51822;
  int? i51922;
  int? i52022;
  int? i52122;
  int? i52222;
  int? i52322;
  int? i52422;
  int? i52522;
  int? i52622;
  int? i52722;
  int? i52822;
  int? i52922;
  int? i53022;
  int? i53122;
  int? i6122;
  int? i6222;
  int? i6322;
  int? i6422;
  int? i6522;
  int? i6622;
  int? i6722;
  int? i6822;
  int? i6922;
  int? i61022;
  int? i61122;
  int? i61222;
  int? i61322;
  int? i61422;
  int? i61522;
  int? i61622;
  int? i61722;
  int? i61822;
  int? i61922;
  int? i62022;
  int? i62122;
  int? i62222;
  int? i62322;
  int? i62422;
  int? i62522;
  int? i62622;
  int? i62722;
  int? i62822;
  int? i62922;
  int? i63022;
  int? i7122;
  int? i7222;
  int? i7322;
  int? i7422;
  int? i7522;
  int? i7622;
  int? i7722;
  int? i7822;
  int? i7922;
  int? i71022;
  int? i71122;
  int? i71222;
  int? i71322;
  int? i71422;
  int? i71522;
  int? i71622;
  int? i71722;
  int? i71822;
  int? i71922;
  int? i72022;
  int? i72122;
  int? i72222;
  int? i72322;
  int? i72422;
  int? i72522;
  int? i72622;
  int? i72722;
  int? i72822;
  int? i72922;
  int? i73022;
  int? i73122;
  int? i8122;
  int? i8222;
  int? i8322;
  int? i8422;
  int? i8522;
  int? i8622;
  int? i8722;
  int? i8822;
  int? i8922;
  int? i81022;
  int? i81122;
  int? i81222;
  int? i81322;
  int? i81422;
  int? i81522;
  int? i81622;
  int? i81722;
  int? i81822;
  int? i81922;
  int? i82022;
  int? i82122;
  int? i82222;
  int? i82322;
  int? i82422;
  int? i82522;
  int? i82622;
  int? i82722;
  int? i82822;
  int? i82922;
  int? i83022;
  int? i83122;
  int? i9122;
  int? i9222;
  int? i9322;
  int? i9422;
  int? i9522;
  int? i9622;
  int? i9722;
  int? i9822;
  int? i9922;
  int? i91022;
  int? i91122;
  int? i91222;
  int? i91322;
  int? i91422;
  int? i91522;
  int? i91622;
  int? i91722;
  int? i91822;
  int? i91922;
  int? i92022;
  int? i92122;
  int? i92222;
  int? i92322;
  int? i92422;
  int? i92522;
  int? i92622;
  int? i92722;
  int? i92822;
  int? i92922;
  int? i93022;
  int? i10122;
  int? i10222;
  int? i10322;
  int? i10422;
  int? i10522;
  int? i10622;
  int? i10722;
  int? i10822;
  int? i10922;
  int? i101022;
  int? i101122;
  int? i101222;
  int? i101322;
  int? i101422;
  int? i101522;
  int? i101622;
  int? i101722;
  int? i101822;
  int? i101922;
  int? i102022;
  int? i102122;
  int? i102222;
  int? i102322;
  int? i102422;
  int? i102522;
  int? i102622;
  int? i102722;
  int? i102822;
  int? i102922;
  int? i103022;
  int? i103122;

  int? i111022;
  int? i111122;
  int? i111222;
  int? i111322;
  int? i111422;
  int? i111522;
  int? i111622;
  int? i111722;
  int? i111822;
  int? i111922;
  int? i112022;
  int? i112122;
  int? i112222;
  int? i112322;
  int? i112422;
  int? i112522;
  int? i112622;
  int? i112722;
  int? i112822;
  int? i112922;
  int? i113022;

  int? i121022;
  int? i121122;
  int? i121222;
  int? i121322;
  int? i121422;
  int? i121522;
  int? i121622;
  int? i121722;
  int? i121822;
  int? i121922;
  int? i122022;
  int? i122122;
  int? i122222;
  int? i122322;
  int? i122422;
  int? i122522;
  int? i122622;
  int? i122722;
  int? i122822;
  int? i122922;
  int? i123022;
  int? i123122;
  int? i1123;
  int? i1223;
  int? i1323;
  int? i1423;
  int? i1523;
  int? i1623;
  int? i1723;
  int? i1823;
  int? i1923;
  int? i11023;
  int? i11123;
  int? i11223;
  int? i11323;
  int? i11423;
  int? i11523;
  int? i11623;
  int? i11723;
  int? i11823;
  int? i11923;
  int? i12023;
  int? i12123;
  int? i12223;
  int? i12323;
  int? i12423;
  int? i12523;
  int? i12623;
  int? i12723;
  int? i12823;
  int? i12923;
  int? i13023;
  int? i13123;
  int? i2123;
  int? i2223;
  int? i2323;
  int? i2423;
  int? i2523;
  int? i2623;
  int? i2723;
  int? i2823;
  int? i2923;
  int? i21023;
  int? i21123;
  int? i21223;
  int? i21323;
  int? i21423;
  int? i21523;
  int? i21623;
  int? i21723;
  int? i21823;
  int? i21923;
  int? i22023;
  int? i22123;
  int? i22223;
  int? i22323;
  int? i22423;
  int? i22523;
  int? i22623;
  int? i22723;
  int? i22823;
  int? i3123;
  int? i3223;
  int? i3323;
  int? i3423;
  int? i3523;
  int? i3623;
  int? i3723;
  int? i3823;
  int? i3923;

  Cases(
      {this.i12220,
        this.i12320,
        this.i12420,
        this.i12520,
        this.i12620,
        this.i12720,
        this.i12820,
        this.i12920,
        this.i13020,
        this.i13120,
        this.i2120,
        this.i2220,
        this.i2320,
        this.i2420,
        this.i2520,
        this.i2620,
        this.i2720,
        this.i2820,
        this.i2920,
        this.i21020,
        this.i21120,
        this.i21220,
        this.i21320,
        this.i21420,
        this.i21520,
        this.i21620,
        this.i21720,
        this.i21820,
        this.i21920,
        this.i22020,
        this.i22120,
        this.i22220,
        this.i22320,
        this.i22420,
        this.i22520,
        this.i22620,
        this.i22720,
        this.i22820,
        this.i22920,
        this.i3120,
        this.i3220,
        this.i3320,
        this.i3420,
        this.i3520,
        this.i3620,
        this.i3720,
        this.i3820,
        this.i3920,
        this.i31020,
        this.i31120,
        this.i31220,
        this.i31320,
        this.i31420,
        this.i31520,
        this.i31620,
        this.i31720,
        this.i31820,
        this.i31920,
        this.i32020,
        this.i32120,
        this.i32220,
        this.i32320,
        this.i32420,
        this.i32520,
        this.i32620,
        this.i32720,
        this.i32820,
        this.i32920,
        this.i33020,
        this.i33120,
        this.i4120,
        this.i4220,
        this.i4320,
        this.i4420,
        this.i4520,
        this.i4620,
        this.i4720,
        this.i4820,
        this.i4920,
        this.i41020,
        this.i41120,
        this.i41220,
        this.i41320,
        this.i41420,
        this.i41520,
        this.i41620,
        this.i41720,
        this.i41820,
        this.i41920,
        this.i42020,
        this.i42120,
        this.i42220,
        this.i42320,
        this.i42420,
        this.i42520,
        this.i42620,
        this.i42720,
        this.i42820,
        this.i42920,
        this.i43020,
        this.i5120,
        this.i5220,
        this.i5320,
        this.i5420,
        this.i5520,
        this.i5620,
        this.i5720,
        this.i5820,
        this.i5920,
        this.i51020,
        this.i51120,
        this.i51220,
        this.i51320,
        this.i51420,
        this.i51520,
        this.i51620,
        this.i51720,
        this.i51820,
        this.i51920,
        this.i52020,
        this.i52120,
        this.i52220,
        this.i52320,
        this.i52420,
        this.i52520,
        this.i52620,
        this.i52720,
        this.i52820,
        this.i52920,
        this.i53020,
        this.i53120,
        this.i6120,
        this.i6220,
        this.i6320,
        this.i6420,
        this.i6520,
        this.i6620,
        this.i6720,
        this.i6820,
        this.i6920,
        this.i61020,
        this.i61120,
        this.i61220,
        this.i61320,
        this.i61420,
        this.i61520,
        this.i61620,
        this.i61720,
        this.i61820,
        this.i61920,
        this.i62020,
        this.i62120,
        this.i62220,
        this.i62320,
        this.i62420,
        this.i62520,
        this.i62620,
        this.i62720,
        this.i62820,
        this.i62920,
        this.i63020,
        this.i7120,
        this.i7220,
        this.i7320,
        this.i7420,
        this.i7520,
        this.i7620,
        this.i7720,
        this.i7820,
        this.i7920,
        this.i71020,
        this.i71120,
        this.i71220,
        this.i71320,
        this.i71420,
        this.i71520,
        this.i71620,
        this.i71720,
        this.i71820,
        this.i71920,
        this.i72020,
        this.i72120,
        this.i72220,
        this.i72320,
        this.i72420,
        this.i72520,
        this.i72620,
        this.i72720,
        this.i72820,
        this.i72920,
        this.i73020,
        this.i73120,
        this.i8120,
        this.i8220,
        this.i8320,
        this.i8420,
        this.i8520,
        this.i8620,
        this.i8720,
        this.i8820,
        this.i8920,
        this.i81020,
        this.i81120,
        this.i81220,
        this.i81320,
        this.i81420,
        this.i81520,
        this.i81620,
        this.i81720,
        this.i81820,
        this.i81920,
        this.i82020,
        this.i82120,
        this.i82220,
        this.i82320,
        this.i82420,
        this.i82520,
        this.i82620,
        this.i82720,
        this.i82820,
        this.i82920,
        this.i83020,
        this.i83120,
        this.i9120,
        this.i9220,
        this.i9320,
        this.i9420,
        this.i9520,
        this.i9620,
        this.i9720,
        this.i9820,
        this.i9920,
        this.i91020,
        this.i91120,
        this.i91220,
        this.i91320,
        this.i91420,
        this.i91520,
        this.i91620,
        this.i91720,
        this.i91820,
        this.i91920,
        this.i92020,
        this.i92120,
        this.i92220,
        this.i92320,
        this.i92420,
        this.i92520,
        this.i92620,
        this.i92720,
        this.i92820,
        this.i92920,
        this.i93020,
        this.i10120,
        this.i10220,
        this.i10320,
        this.i10420,
        this.i10520,
        this.i10620,
        this.i10720,
        this.i10820,
        this.i10920,
        this.i101020,
        this.i101120,
        this.i101220,
        this.i101320,
        this.i101420,
        this.i101520,
        this.i101620,
        this.i101720,
        this.i101820,
        this.i101920,
        this.i102020,
        this.i102120,
        this.i102220,
        this.i102320,
        this.i102420,
        this.i102520,
        this.i102620,
        this.i102720,
        this.i102820,
        this.i102920,
        this.i103020,
        this.i103120,
        this.i11120,
        this.i11220,
        this.i11320,
        this.i11420,
        this.i11520,
        this.i11620,
        this.i11720,
        this.i11820,
        this.i11920,
        this.i111020,
        this.i111120,
        this.i111220,
        this.i111320,
        this.i111420,
        this.i111520,
        this.i111620,
        this.i111720,
        this.i111820,
        this.i111920,
        this.i112020,
        this.i112120,
        this.i112220,
        this.i112320,
        this.i112420,
        this.i112520,
        this.i112620,
        this.i112720,
        this.i112820,
        this.i112920,
        this.i113020,
        this.i12120,

        this.i121020,
        this.i121120,
        this.i121220,
        this.i121320,
        this.i121420,
        this.i121520,
        this.i121620,
        this.i121720,
        this.i121820,
        this.i121920,
        this.i122020,
        this.i122120,
        this.i122220,
        this.i122320,
        this.i122420,
        this.i122520,
        this.i122620,
        this.i122720,
        this.i122820,
        this.i122920,
        this.i123020,
        this.i123120,
        this.i1121,
        this.i1221,
        this.i1321,
        this.i1421,
        this.i1521,
        this.i1621,
        this.i1721,
        this.i1821,
        this.i1921,
        this.i11021,
        this.i11121,
        this.i11221,
        this.i11321,
        this.i11421,
        this.i11521,
        this.i11621,
        this.i11721,
        this.i11821,
        this.i11921,
        this.i12021,
        this.i12121,
        this.i12221,
        this.i12321,
        this.i12421,
        this.i12521,
        this.i12621,
        this.i12721,
        this.i12821,
        this.i12921,
        this.i13021,
        this.i13121,
        this.i2121,
        this.i2221,
        this.i2321,
        this.i2421,
        this.i2521,
        this.i2621,
        this.i2721,
        this.i2821,
        this.i2921,
        this.i21021,
        this.i21121,
        this.i21221,
        this.i21321,
        this.i21421,
        this.i21521,
        this.i21621,
        this.i21721,
        this.i21821,
        this.i21921,
        this.i22021,
        this.i22121,
        this.i22221,
        this.i22321,
        this.i22421,
        this.i22521,
        this.i22621,
        this.i22721,
        this.i22821,
        this.i3121,
        this.i3221,
        this.i3321,
        this.i3421,
        this.i3521,
        this.i3621,
        this.i3721,
        this.i3821,
        this.i3921,
        this.i31021,
        this.i31121,
        this.i31221,
        this.i31321,
        this.i31421,
        this.i31521,
        this.i31621,
        this.i31721,
        this.i31821,
        this.i31921,
        this.i32021,
        this.i32121,
        this.i32221,
        this.i32321,
        this.i32421,
        this.i32521,
        this.i32621,
        this.i32721,
        this.i32821,
        this.i32921,
        this.i33021,
        this.i33121,
        this.i4121,
        this.i4221,
        this.i4321,
        this.i4421,
        this.i4521,
        this.i4621,
        this.i4721,
        this.i4821,
        this.i4921,
        this.i41021,
        this.i41121,
        this.i41221,
        this.i41321,
        this.i41421,
        this.i41521,
        this.i41621,
        this.i41721,
        this.i41821,
        this.i41921,
        this.i42021,
        this.i42121,
        this.i42221,
        this.i42321,
        this.i42421,
        this.i42521,
        this.i42621,
        this.i42721,
        this.i42821,
        this.i42921,
        this.i43021,
        this.i5121,
        this.i5221,
        this.i5321,
        this.i5421,
        this.i5521,
        this.i5621,
        this.i5721,
        this.i5821,
        this.i5921,
        this.i51021,
        this.i51121,
        this.i51221,
        this.i51321,
        this.i51421,
        this.i51521,
        this.i51621,
        this.i51721,
        this.i51821,
        this.i51921,
        this.i52021,
        this.i52121,
        this.i52221,
        this.i52321,
        this.i52421,
        this.i52521,
        this.i52621,
        this.i52721,
        this.i52821,
        this.i52921,
        this.i53021,
        this.i53121,
        this.i6121,
        this.i6221,
        this.i6321,
        this.i6421,
        this.i6521,
        this.i6621,
        this.i6721,
        this.i6821,
        this.i6921,
        this.i61021,
        this.i61121,
        this.i61221,
        this.i61321,
        this.i61421,
        this.i61521,
        this.i61621,
        this.i61721,
        this.i61821,
        this.i61921,
        this.i62021,
        this.i62121,
        this.i62221,
        this.i62321,
        this.i62421,
        this.i62521,
        this.i62621,
        this.i62721,
        this.i62821,
        this.i62921,
        this.i63021,
        this.i7121,
        this.i7221,
        this.i7321,
        this.i7421,
        this.i7521,
        this.i7621,
        this.i7721,
        this.i7821,
        this.i7921,
        this.i71021,
        this.i71121,
        this.i71221,
        this.i71321,
        this.i71421,
        this.i71521,
        this.i71621,
        this.i71721,
        this.i71821,
        this.i71921,
        this.i72021,
        this.i72121,
        this.i72221,
        this.i72321,
        this.i72421,
        this.i72521,
        this.i72621,
        this.i72721,
        this.i72821,
        this.i72921,
        this.i73021,
        this.i73121,
        this.i8121,
        this.i8221,
        this.i8321,
        this.i8421,
        this.i8521,
        this.i8621,
        this.i8721,
        this.i8821,
        this.i8921,
        this.i81021,
        this.i81121,
        this.i81221,
        this.i81321,
        this.i81421,
        this.i81521,
        this.i81621,
        this.i81721,
        this.i81821,
        this.i81921,
        this.i82021,
        this.i82121,
        this.i82221,
        this.i82321,
        this.i82421,
        this.i82521,
        this.i82621,
        this.i82721,
        this.i82821,
        this.i82921,
        this.i83021,
        this.i83121,
        this.i9121,
        this.i9221,
        this.i9321,
        this.i9421,
        this.i9521,
        this.i9621,
        this.i9721,
        this.i9821,
        this.i9921,
        this.i91021,
        this.i91121,
        this.i91221,
        this.i91321,
        this.i91421,
        this.i91521,
        this.i91621,
        this.i91721,
        this.i91821,
        this.i91921,
        this.i92021,
        this.i92121,
        this.i92221,
        this.i92321,
        this.i92421,
        this.i92521,
        this.i92621,
        this.i92721,
        this.i92821,
        this.i92921,
        this.i93021,
        this.i10121,
        this.i10221,
        this.i10321,
        this.i10421,
        this.i10521,
        this.i10621,
        this.i10721,
        this.i10821,
        this.i10921,
        this.i101021,
        this.i101121,
        this.i101221,
        this.i101321,
        this.i101421,
        this.i101521,
        this.i101621,
        this.i101721,
        this.i101821,
        this.i101921,
        this.i102021,
        this.i102121,
        this.i102221,
        this.i102321,
        this.i102421,
        this.i102521,
        this.i102621,
        this.i102721,
        this.i102821,
        this.i102921,
        this.i103021,
        this.i103121,

        this.i111021,
        this.i111121,
        this.i111221,
        this.i111321,
        this.i111421,
        this.i111521,
        this.i111621,
        this.i111721,
        this.i111821,
        this.i111921,
        this.i112021,
        this.i112121,
        this.i112221,
        this.i112321,
        this.i112421,
        this.i112521,
        this.i112621,
        this.i112721,
        this.i112821,
        this.i112921,
        this.i113021,

        this.i121021,
        this.i121121,
        this.i121221,
        this.i121321,
        this.i121421,
        this.i121521,
        this.i121621,
        this.i121721,
        this.i121821,
        this.i121921,
        this.i122021,
        this.i122121,
        this.i122221,
        this.i122321,
        this.i122421,
        this.i122521,
        this.i122621,
        this.i122721,
        this.i122821,
        this.i122921,
        this.i123021,
        this.i123121,
        this.i1122,
        this.i1222,
        this.i1322,
        this.i1422,
        this.i1522,
        this.i1622,
        this.i1722,
        this.i1822,
        this.i1922,
        this.i11022,
        this.i11122,
        this.i11222,
        this.i11322,
        this.i11422,
        this.i11522,
        this.i11622,
        this.i11722,
        this.i11822,
        this.i11922,
        this.i12022,
        this.i12122,
        this.i12222,
        this.i12322,
        this.i12422,
        this.i12522,
        this.i12622,
        this.i12722,
        this.i12822,
        this.i12922,
        this.i13022,
        this.i13122,
        this.i2122,
        this.i2222,
        this.i2322,
        this.i2422,
        this.i2522,
        this.i2622,
        this.i2722,
        this.i2822,
        this.i2922,
        this.i21022,
        this.i21122,
        this.i21222,
        this.i21322,
        this.i21422,
        this.i21522,
        this.i21622,
        this.i21722,
        this.i21822,
        this.i21922,
        this.i22022,
        this.i22122,
        this.i22222,
        this.i22322,
        this.i22422,
        this.i22522,
        this.i22622,
        this.i22722,
        this.i22822,
        this.i3122,
        this.i3222,
        this.i3322,
        this.i3422,
        this.i3522,
        this.i3622,
        this.i3722,
        this.i3822,
        this.i3922,
        this.i31022,
        this.i31122,
        this.i31222,
        this.i31322,
        this.i31422,
        this.i31522,
        this.i31622,
        this.i31722,
        this.i31822,
        this.i31922,
        this.i32022,
        this.i32122,
        this.i32222,
        this.i32322,
        this.i32422,
        this.i32522,
        this.i32622,
        this.i32722,
        this.i32822,
        this.i32922,
        this.i33022,
        this.i33122,
        this.i4122,
        this.i4222,
        this.i4322,
        this.i4422,
        this.i4522,
        this.i4622,
        this.i4722,
        this.i4822,
        this.i4922,
        this.i41022,
        this.i41122,
        this.i41222,
        this.i41322,
        this.i41422,
        this.i41522,
        this.i41622,
        this.i41722,
        this.i41822,
        this.i41922,
        this.i42022,
        this.i42122,
        this.i42222,
        this.i42322,
        this.i42422,
        this.i42522,
        this.i42622,
        this.i42722,
        this.i42822,
        this.i42922,
        this.i43022,
        this.i5122,
        this.i5222,
        this.i5322,
        this.i5422,
        this.i5522,
        this.i5622,
        this.i5722,
        this.i5822,
        this.i5922,
        this.i51022,
        this.i51122,
        this.i51222,
        this.i51322,
        this.i51422,
        this.i51522,
        this.i51622,
        this.i51722,
        this.i51822,
        this.i51922,
        this.i52022,
        this.i52122,
        this.i52222,
        this.i52322,
        this.i52422,
        this.i52522,
        this.i52622,
        this.i52722,
        this.i52822,
        this.i52922,
        this.i53022,
        this.i53122,
        this.i6122,
        this.i6222,
        this.i6322,
        this.i6422,
        this.i6522,
        this.i6622,
        this.i6722,
        this.i6822,
        this.i6922,
        this.i61022,
        this.i61122,
        this.i61222,
        this.i61322,
        this.i61422,
        this.i61522,
        this.i61622,
        this.i61722,
        this.i61822,
        this.i61922,
        this.i62022,
        this.i62122,
        this.i62222,
        this.i62322,
        this.i62422,
        this.i62522,
        this.i62622,
        this.i62722,
        this.i62822,
        this.i62922,
        this.i63022,
        this.i7122,
        this.i7222,
        this.i7322,
        this.i7422,
        this.i7522,
        this.i7622,
        this.i7722,
        this.i7822,
        this.i7922,
        this.i71022,
        this.i71122,
        this.i71222,
        this.i71322,
        this.i71422,
        this.i71522,
        this.i71622,
        this.i71722,
        this.i71822,
        this.i71922,
        this.i72022,
        this.i72122,
        this.i72222,
        this.i72322,
        this.i72422,
        this.i72522,
        this.i72622,
        this.i72722,
        this.i72822,
        this.i72922,
        this.i73022,
        this.i73122,
        this.i8122,
        this.i8222,
        this.i8322,
        this.i8422,
        this.i8522,
        this.i8622,
        this.i8722,
        this.i8822,
        this.i8922,
        this.i81022,
        this.i81122,
        this.i81222,
        this.i81322,
        this.i81422,
        this.i81522,
        this.i81622,
        this.i81722,
        this.i81822,
        this.i81922,
        this.i82022,
        this.i82122,
        this.i82222,
        this.i82322,
        this.i82422,
        this.i82522,
        this.i82622,
        this.i82722,
        this.i82822,
        this.i82922,
        this.i83022,
        this.i83122,
        this.i9122,
        this.i9222,
        this.i9322,
        this.i9422,
        this.i9522,
        this.i9622,
        this.i9722,
        this.i9822,
        this.i9922,
        this.i91022,
        this.i91122,
        this.i91222,
        this.i91322,
        this.i91422,
        this.i91522,
        this.i91622,
        this.i91722,
        this.i91822,
        this.i91922,
        this.i92022,
        this.i92122,
        this.i92222,
        this.i92322,
        this.i92422,
        this.i92522,
        this.i92622,
        this.i92722,
        this.i92822,
        this.i92922,
        this.i93022,
        this.i10122,
        this.i10222,
        this.i10322,
        this.i10422,
        this.i10522,
        this.i10622,
        this.i10722,
        this.i10822,
        this.i10922,
        this.i101022,
        this.i101122,
        this.i101222,
        this.i101322,
        this.i101422,
        this.i101522,
        this.i101622,
        this.i101722,
        this.i101822,
        this.i101922,
        this.i102022,
        this.i102122,
        this.i102222,
        this.i102322,
        this.i102422,
        this.i102522,
        this.i102622,
        this.i102722,
        this.i102822,
        this.i102922,
        this.i103022,
        this.i103122,

        this.i111022,
        this.i111122,
        this.i111222,
        this.i111322,
        this.i111422,
        this.i111522,
        this.i111622,
        this.i111722,
        this.i111822,
        this.i111922,
        this.i112022,
        this.i112122,
        this.i112222,
        this.i112322,
        this.i112422,
        this.i112522,
        this.i112622,
        this.i112722,
        this.i112822,
        this.i112922,
        this.i113022,

        this.i121022,
        this.i121122,
        this.i121222,
        this.i121322,
        this.i121422,
        this.i121522,
        this.i121622,
        this.i121722,
        this.i121822,
        this.i121922,
        this.i122022,
        this.i122122,
        this.i122222,
        this.i122322,
        this.i122422,
        this.i122522,
        this.i122622,
        this.i122722,
        this.i122822,
        this.i122922,
        this.i123022,
        this.i123122,
        this.i1123,
        this.i1223,
        this.i1323,
        this.i1423,
        this.i1523,
        this.i1623,
        this.i1723,
        this.i1823,
        this.i1923,
        this.i11023,
        this.i11123,
        this.i11223,
        this.i11323,
        this.i11423,
        this.i11523,
        this.i11623,
        this.i11723,
        this.i11823,
        this.i11923,
        this.i12023,
        this.i12123,
        this.i12223,
        this.i12323,
        this.i12423,
        this.i12523,
        this.i12623,
        this.i12723,
        this.i12823,
        this.i12923,
        this.i13023,
        this.i13123,
        this.i2123,
        this.i2223,
        this.i2323,
        this.i2423,
        this.i2523,
        this.i2623,
        this.i2723,
        this.i2823,
        this.i2923,
        this.i21023,
        this.i21123,
        this.i21223,
        this.i21323,
        this.i21423,
        this.i21523,
        this.i21623,
        this.i21723,
        this.i21823,
        this.i21923,
        this.i22023,
        this.i22123,
        this.i22223,
        this.i22323,
        this.i22423,
        this.i22523,
        this.i22623,
        this.i22723,
        this.i22823,
        this.i3123,
        this.i3223,
        this.i3323,
        this.i3423,
        this.i3523,
        this.i3623,
        this.i3723,
        this.i3823,
        this.i3923});

  Cases.fromJson(Map<String, dynamic> json) {
    i12220 = json['1/22/20'];
    i12320 = json['1/23/20'];
    i12420 = json['1/24/20'];
    i12520 = json['1/25/20'];
    i12620 = json['1/26/20'];
    i12720 = json['1/27/20'];
    i12820 = json['1/28/20'];
    i12920 = json['1/29/20'];
    i13020 = json['1/30/20'];
    i13120 = json['1/31/20'];
    i2120 = json['2/1/20'];
    i2220 = json['2/2/20'];
    i2320 = json['2/3/20'];
    i2420 = json['2/4/20'];
    i2520 = json['2/5/20'];
    i2620 = json['2/6/20'];
    i2720 = json['2/7/20'];
    i2820 = json['2/8/20'];
    i2920 = json['2/9/20'];
    i21020 = json['2/10/20'];
    i21120 = json['2/11/20'];
    i21220 = json['2/12/20'];
    i21320 = json['2/13/20'];
    i21420 = json['2/14/20'];
    i21520 = json['2/15/20'];
    i21620 = json['2/16/20'];
    i21720 = json['2/17/20'];
    i21820 = json['2/18/20'];
    i21920 = json['2/19/20'];
    i22020 = json['2/20/20'];
    i22120 = json['2/21/20'];
    i22220 = json['2/22/20'];
    i22320 = json['2/23/20'];
    i22420 = json['2/24/20'];
    i22520 = json['2/25/20'];
    i22620 = json['2/26/20'];
    i22720 = json['2/27/20'];
    i22820 = json['2/28/20'];
    i22920 = json['2/29/20'];
    i3120 = json['3/1/20'];
    i3220 = json['3/2/20'];
    i3320 = json['3/3/20'];
    i3420 = json['3/4/20'];
    i3520 = json['3/5/20'];
    i3620 = json['3/6/20'];
    i3720 = json['3/7/20'];
    i3820 = json['3/8/20'];
    i3920 = json['3/9/20'];
    i31020 = json['3/10/20'];
    i31120 = json['3/11/20'];
    i31220 = json['3/12/20'];
    i31320 = json['3/13/20'];
    i31420 = json['3/14/20'];
    i31520 = json['3/15/20'];
    i31620 = json['3/16/20'];
    i31720 = json['3/17/20'];
    i31820 = json['3/18/20'];
    i31920 = json['3/19/20'];
    i32020 = json['3/20/20'];
    i32120 = json['3/21/20'];
    i32220 = json['3/22/20'];
    i32320 = json['3/23/20'];
    i32420 = json['3/24/20'];
    i32520 = json['3/25/20'];
    i32620 = json['3/26/20'];
    i32720 = json['3/27/20'];
    i32820 = json['3/28/20'];
    i32920 = json['3/29/20'];
    i33020 = json['3/30/20'];
    i33120 = json['3/31/20'];
    i4120 = json['4/1/20'];
    i4220 = json['4/2/20'];
    i4320 = json['4/3/20'];
    i4420 = json['4/4/20'];
    i4520 = json['4/5/20'];
    i4620 = json['4/6/20'];
    i4720 = json['4/7/20'];
    i4820 = json['4/8/20'];
    i4920 = json['4/9/20'];
    i41020 = json['4/10/20'];
    i41120 = json['4/11/20'];
    i41220 = json['4/12/20'];
    i41320 = json['4/13/20'];
    i41420 = json['4/14/20'];
    i41520 = json['4/15/20'];
    i41620 = json['4/16/20'];
    i41720 = json['4/17/20'];
    i41820 = json['4/18/20'];
    i41920 = json['4/19/20'];
    i42020 = json['4/20/20'];
    i42120 = json['4/21/20'];
    i42220 = json['4/22/20'];
    i42320 = json['4/23/20'];
    i42420 = json['4/24/20'];
    i42520 = json['4/25/20'];
    i42620 = json['4/26/20'];
    i42720 = json['4/27/20'];
    i42820 = json['4/28/20'];
    i42920 = json['4/29/20'];
    i43020 = json['4/30/20'];
    i5120 = json['5/1/20'];
    i5220 = json['5/2/20'];
    i5320 = json['5/3/20'];
    i5420 = json['5/4/20'];
    i5520 = json['5/5/20'];
    i5620 = json['5/6/20'];
    i5720 = json['5/7/20'];
    i5820 = json['5/8/20'];
    i5920 = json['5/9/20'];
    i51020 = json['5/10/20'];
    i51120 = json['5/11/20'];
    i51220 = json['5/12/20'];
    i51320 = json['5/13/20'];
    i51420 = json['5/14/20'];
    i51520 = json['5/15/20'];
    i51620 = json['5/16/20'];
    i51720 = json['5/17/20'];
    i51820 = json['5/18/20'];
    i51920 = json['5/19/20'];
    i52020 = json['5/20/20'];
    i52120 = json['5/21/20'];
    i52220 = json['5/22/20'];
    i52320 = json['5/23/20'];
    i52420 = json['5/24/20'];
    i52520 = json['5/25/20'];
    i52620 = json['5/26/20'];
    i52720 = json['5/27/20'];
    i52820 = json['5/28/20'];
    i52920 = json['5/29/20'];
    i53020 = json['5/30/20'];
    i53120 = json['5/31/20'];
    i6120 = json['6/1/20'];
    i6220 = json['6/2/20'];
    i6320 = json['6/3/20'];
    i6420 = json['6/4/20'];
    i6520 = json['6/5/20'];
    i6620 = json['6/6/20'];
    i6720 = json['6/7/20'];
    i6820 = json['6/8/20'];
    i6920 = json['6/9/20'];
    i61020 = json['6/10/20'];
    i61120 = json['6/11/20'];
    i61220 = json['6/12/20'];
    i61320 = json['6/13/20'];
    i61420 = json['6/14/20'];
    i61520 = json['6/15/20'];
    i61620 = json['6/16/20'];
    i61720 = json['6/17/20'];
    i61820 = json['6/18/20'];
    i61920 = json['6/19/20'];
    i62020 = json['6/20/20'];
    i62120 = json['6/21/20'];
    i62220 = json['6/22/20'];
    i62320 = json['6/23/20'];
    i62420 = json['6/24/20'];
    i62520 = json['6/25/20'];
    i62620 = json['6/26/20'];
    i62720 = json['6/27/20'];
    i62820 = json['6/28/20'];
    i62920 = json['6/29/20'];
    i63020 = json['6/30/20'];
    i7120 = json['7/1/20'];
    i7220 = json['7/2/20'];
    i7320 = json['7/3/20'];
    i7420 = json['7/4/20'];
    i7520 = json['7/5/20'];
    i7620 = json['7/6/20'];
    i7720 = json['7/7/20'];
    i7820 = json['7/8/20'];
    i7920 = json['7/9/20'];
    i71020 = json['7/10/20'];
    i71120 = json['7/11/20'];
    i71220 = json['7/12/20'];
    i71320 = json['7/13/20'];
    i71420 = json['7/14/20'];
    i71520 = json['7/15/20'];
    i71620 = json['7/16/20'];
    i71720 = json['7/17/20'];
    i71820 = json['7/18/20'];
    i71920 = json['7/19/20'];
    i72020 = json['7/20/20'];
    i72120 = json['7/21/20'];
    i72220 = json['7/22/20'];
    i72320 = json['7/23/20'];
    i72420 = json['7/24/20'];
    i72520 = json['7/25/20'];
    i72620 = json['7/26/20'];
    i72720 = json['7/27/20'];
    i72820 = json['7/28/20'];
    i72920 = json['7/29/20'];
    i73020 = json['7/30/20'];
    i73120 = json['7/31/20'];
    i8120 = json['8/1/20'];
    i8220 = json['8/2/20'];
    i8320 = json['8/3/20'];
    i8420 = json['8/4/20'];
    i8520 = json['8/5/20'];
    i8620 = json['8/6/20'];
    i8720 = json['8/7/20'];
    i8820 = json['8/8/20'];
    i8920 = json['8/9/20'];
    i81020 = json['8/10/20'];
    i81120 = json['8/11/20'];
    i81220 = json['8/12/20'];
    i81320 = json['8/13/20'];
    i81420 = json['8/14/20'];
    i81520 = json['8/15/20'];
    i81620 = json['8/16/20'];
    i81720 = json['8/17/20'];
    i81820 = json['8/18/20'];
    i81920 = json['8/19/20'];
    i82020 = json['8/20/20'];
    i82120 = json['8/21/20'];
    i82220 = json['8/22/20'];
    i82320 = json['8/23/20'];
    i82420 = json['8/24/20'];
    i82520 = json['8/25/20'];
    i82620 = json['8/26/20'];
    i82720 = json['8/27/20'];
    i82820 = json['8/28/20'];
    i82920 = json['8/29/20'];
    i83020 = json['8/30/20'];
    i83120 = json['8/31/20'];
    i9120 = json['9/1/20'];
    i9220 = json['9/2/20'];
    i9320 = json['9/3/20'];
    i9420 = json['9/4/20'];
    i9520 = json['9/5/20'];
    i9620 = json['9/6/20'];
    i9720 = json['9/7/20'];
    i9820 = json['9/8/20'];
    i9920 = json['9/9/20'];
    i91020 = json['9/10/20'];
    i91120 = json['9/11/20'];
    i91220 = json['9/12/20'];
    i91320 = json['9/13/20'];
    i91420 = json['9/14/20'];
    i91520 = json['9/15/20'];
    i91620 = json['9/16/20'];
    i91720 = json['9/17/20'];
    i91820 = json['9/18/20'];
    i91920 = json['9/19/20'];
    i92020 = json['9/20/20'];
    i92120 = json['9/21/20'];
    i92220 = json['9/22/20'];
    i92320 = json['9/23/20'];
    i92420 = json['9/24/20'];
    i92520 = json['9/25/20'];
    i92620 = json['9/26/20'];
    i92720 = json['9/27/20'];
    i92820 = json['9/28/20'];
    i92920 = json['9/29/20'];
    i93020 = json['9/30/20'];
    i10120 = json['10/1/20'];
    i10220 = json['10/2/20'];
    i10320 = json['10/3/20'];
    i10420 = json['10/4/20'];
    i10520 = json['10/5/20'];
    i10620 = json['10/6/20'];
    i10720 = json['10/7/20'];
    i10820 = json['10/8/20'];
    i10920 = json['10/9/20'];
    i101020 = json['10/10/20'];
    i101120 = json['10/11/20'];
    i101220 = json['10/12/20'];
    i101320 = json['10/13/20'];
    i101420 = json['10/14/20'];
    i101520 = json['10/15/20'];
    i101620 = json['10/16/20'];
    i101720 = json['10/17/20'];
    i101820 = json['10/18/20'];
    i101920 = json['10/19/20'];
    i102020 = json['10/20/20'];
    i102120 = json['10/21/20'];
    i102220 = json['10/22/20'];
    i102320 = json['10/23/20'];
    i102420 = json['10/24/20'];
    i102520 = json['10/25/20'];
    i102620 = json['10/26/20'];
    i102720 = json['10/27/20'];
    i102820 = json['10/28/20'];
    i102920 = json['10/29/20'];
    i103020 = json['10/30/20'];
    i103120 = json['10/31/20'];
    i11120 = json['11/1/20'];
    i11220 = json['11/2/20'];
    i11320 = json['11/3/20'];
    i11420 = json['11/4/20'];
    i11520 = json['11/5/20'];
    i11620 = json['11/6/20'];
    i11720 = json['11/7/20'];
    i11820 = json['11/8/20'];
    i11920 = json['11/9/20'];
    i111020 = json['11/10/20'];
    i111120 = json['11/11/20'];
    i111220 = json['11/12/20'];
    i111320 = json['11/13/20'];
    i111420 = json['11/14/20'];
    i111520 = json['11/15/20'];
    i111620 = json['11/16/20'];
    i111720 = json['11/17/20'];
    i111820 = json['11/18/20'];
    i111920 = json['11/19/20'];
    i112020 = json['11/20/20'];
    i112120 = json['11/21/20'];
    i112220 = json['11/22/20'];
    i112320 = json['11/23/20'];
    i112420 = json['11/24/20'];
    i112520 = json['11/25/20'];
    i112620 = json['11/26/20'];
    i112720 = json['11/27/20'];
    i112820 = json['11/28/20'];
    i112920 = json['11/29/20'];
    i113020 = json['11/30/20'];
    i12120 = json['12/1/20'];
    i12220 = json['12/2/20'];
    i12320 = json['12/3/20'];
    i12420 = json['12/4/20'];
    i12520 = json['12/5/20'];
    i12620 = json['12/6/20'];
    i12720 = json['12/7/20'];
    i12820 = json['12/8/20'];
    i12920 = json['12/9/20'];
    i121020 = json['12/10/20'];
    i121120 = json['12/11/20'];
    i121220 = json['12/12/20'];
    i121320 = json['12/13/20'];
    i121420 = json['12/14/20'];
    i121520 = json['12/15/20'];
    i121620 = json['12/16/20'];
    i121720 = json['12/17/20'];
    i121820 = json['12/18/20'];
    i121920 = json['12/19/20'];
    i122020 = json['12/20/20'];
    i122120 = json['12/21/20'];
    i122220 = json['12/22/20'];
    i122320 = json['12/23/20'];
    i122420 = json['12/24/20'];
    i122520 = json['12/25/20'];
    i122620 = json['12/26/20'];
    i122720 = json['12/27/20'];
    i122820 = json['12/28/20'];
    i122920 = json['12/29/20'];
    i123020 = json['12/30/20'];
    i123120 = json['12/31/20'];
    i1121 = json['1/1/21'];
    i1221 = json['1/2/21'];
    i1321 = json['1/3/21'];
    i1421 = json['1/4/21'];
    i1521 = json['1/5/21'];
    i1621 = json['1/6/21'];
    i1721 = json['1/7/21'];
    i1821 = json['1/8/21'];
    i1921 = json['1/9/21'];
    i11021 = json['1/10/21'];
    i11121 = json['1/11/21'];
    i11221 = json['1/12/21'];
    i11321 = json['1/13/21'];
    i11421 = json['1/14/21'];
    i11521 = json['1/15/21'];
    i11621 = json['1/16/21'];
    i11721 = json['1/17/21'];
    i11821 = json['1/18/21'];
    i11921 = json['1/19/21'];
    i12021 = json['1/20/21'];
    i12121 = json['1/21/21'];
    i12221 = json['1/22/21'];
    i12321 = json['1/23/21'];
    i12421 = json['1/24/21'];
    i12521 = json['1/25/21'];
    i12621 = json['1/26/21'];
    i12721 = json['1/27/21'];
    i12821 = json['1/28/21'];
    i12921 = json['1/29/21'];
    i13021 = json['1/30/21'];
    i13121 = json['1/31/21'];
    i2121 = json['2/1/21'];
    i2221 = json['2/2/21'];
    i2321 = json['2/3/21'];
    i2421 = json['2/4/21'];
    i2521 = json['2/5/21'];
    i2621 = json['2/6/21'];
    i2721 = json['2/7/21'];
    i2821 = json['2/8/21'];
    i2921 = json['2/9/21'];
    i21021 = json['2/10/21'];
    i21121 = json['2/11/21'];
    i21221 = json['2/12/21'];
    i21321 = json['2/13/21'];
    i21421 = json['2/14/21'];
    i21521 = json['2/15/21'];
    i21621 = json['2/16/21'];
    i21721 = json['2/17/21'];
    i21821 = json['2/18/21'];
    i21921 = json['2/19/21'];
    i22021 = json['2/20/21'];
    i22121 = json['2/21/21'];
    i22221 = json['2/22/21'];
    i22321 = json['2/23/21'];
    i22421 = json['2/24/21'];
    i22521 = json['2/25/21'];
    i22621 = json['2/26/21'];
    i22721 = json['2/27/21'];
    i22821 = json['2/28/21'];
    i3121 = json['3/1/21'];
    i3221 = json['3/2/21'];
    i3321 = json['3/3/21'];
    i3421 = json['3/4/21'];
    i3521 = json['3/5/21'];
    i3621 = json['3/6/21'];
    i3721 = json['3/7/21'];
    i3821 = json['3/8/21'];
    i3921 = json['3/9/21'];
    i31021 = json['3/10/21'];
    i31121 = json['3/11/21'];
    i31221 = json['3/12/21'];
    i31321 = json['3/13/21'];
    i31421 = json['3/14/21'];
    i31521 = json['3/15/21'];
    i31621 = json['3/16/21'];
    i31721 = json['3/17/21'];
    i31821 = json['3/18/21'];
    i31921 = json['3/19/21'];
    i32021 = json['3/20/21'];
    i32121 = json['3/21/21'];
    i32221 = json['3/22/21'];
    i32321 = json['3/23/21'];
    i32421 = json['3/24/21'];
    i32521 = json['3/25/21'];
    i32621 = json['3/26/21'];
    i32721 = json['3/27/21'];
    i32821 = json['3/28/21'];
    i32921 = json['3/29/21'];
    i33021 = json['3/30/21'];
    i33121 = json['3/31/21'];
    i4121 = json['4/1/21'];
    i4221 = json['4/2/21'];
    i4321 = json['4/3/21'];
    i4421 = json['4/4/21'];
    i4521 = json['4/5/21'];
    i4621 = json['4/6/21'];
    i4721 = json['4/7/21'];
    i4821 = json['4/8/21'];
    i4921 = json['4/9/21'];
    i41021 = json['4/10/21'];
    i41121 = json['4/11/21'];
    i41221 = json['4/12/21'];
    i41321 = json['4/13/21'];
    i41421 = json['4/14/21'];
    i41521 = json['4/15/21'];
    i41621 = json['4/16/21'];
    i41721 = json['4/17/21'];
    i41821 = json['4/18/21'];
    i41921 = json['4/19/21'];
    i42021 = json['4/20/21'];
    i42121 = json['4/21/21'];
    i42221 = json['4/22/21'];
    i42321 = json['4/23/21'];
    i42421 = json['4/24/21'];
    i42521 = json['4/25/21'];
    i42621 = json['4/26/21'];
    i42721 = json['4/27/21'];
    i42821 = json['4/28/21'];
    i42921 = json['4/29/21'];
    i43021 = json['4/30/21'];
    i5121 = json['5/1/21'];
    i5221 = json['5/2/21'];
    i5321 = json['5/3/21'];
    i5421 = json['5/4/21'];
    i5521 = json['5/5/21'];
    i5621 = json['5/6/21'];
    i5721 = json['5/7/21'];
    i5821 = json['5/8/21'];
    i5921 = json['5/9/21'];
    i51021 = json['5/10/21'];
    i51121 = json['5/11/21'];
    i51221 = json['5/12/21'];
    i51321 = json['5/13/21'];
    i51421 = json['5/14/21'];
    i51521 = json['5/15/21'];
    i51621 = json['5/16/21'];
    i51721 = json['5/17/21'];
    i51821 = json['5/18/21'];
    i51921 = json['5/19/21'];
    i52021 = json['5/20/21'];
    i52121 = json['5/21/21'];
    i52221 = json['5/22/21'];
    i52321 = json['5/23/21'];
    i52421 = json['5/24/21'];
    i52521 = json['5/25/21'];
    i52621 = json['5/26/21'];
    i52721 = json['5/27/21'];
    i52821 = json['5/28/21'];
    i52921 = json['5/29/21'];
    i53021 = json['5/30/21'];
    i53121 = json['5/31/21'];
    i6121 = json['6/1/21'];
    i6221 = json['6/2/21'];
    i6321 = json['6/3/21'];
    i6421 = json['6/4/21'];
    i6521 = json['6/5/21'];
    i6621 = json['6/6/21'];
    i6721 = json['6/7/21'];
    i6821 = json['6/8/21'];
    i6921 = json['6/9/21'];
    i61021 = json['6/10/21'];
    i61121 = json['6/11/21'];
    i61221 = json['6/12/21'];
    i61321 = json['6/13/21'];
    i61421 = json['6/14/21'];
    i61521 = json['6/15/21'];
    i61621 = json['6/16/21'];
    i61721 = json['6/17/21'];
    i61821 = json['6/18/21'];
    i61921 = json['6/19/21'];
    i62021 = json['6/20/21'];
    i62121 = json['6/21/21'];
    i62221 = json['6/22/21'];
    i62321 = json['6/23/21'];
    i62421 = json['6/24/21'];
    i62521 = json['6/25/21'];
    i62621 = json['6/26/21'];
    i62721 = json['6/27/21'];
    i62821 = json['6/28/21'];
    i62921 = json['6/29/21'];
    i63021 = json['6/30/21'];
    i7121 = json['7/1/21'];
    i7221 = json['7/2/21'];
    i7321 = json['7/3/21'];
    i7421 = json['7/4/21'];
    i7521 = json['7/5/21'];
    i7621 = json['7/6/21'];
    i7721 = json['7/7/21'];
    i7821 = json['7/8/21'];
    i7921 = json['7/9/21'];
    i71021 = json['7/10/21'];
    i71121 = json['7/11/21'];
    i71221 = json['7/12/21'];
    i71321 = json['7/13/21'];
    i71421 = json['7/14/21'];
    i71521 = json['7/15/21'];
    i71621 = json['7/16/21'];
    i71721 = json['7/17/21'];
    i71821 = json['7/18/21'];
    i71921 = json['7/19/21'];
    i72021 = json['7/20/21'];
    i72121 = json['7/21/21'];
    i72221 = json['7/22/21'];
    i72321 = json['7/23/21'];
    i72421 = json['7/24/21'];
    i72521 = json['7/25/21'];
    i72621 = json['7/26/21'];
    i72721 = json['7/27/21'];
    i72821 = json['7/28/21'];
    i72921 = json['7/29/21'];
    i73021 = json['7/30/21'];
    i73121 = json['7/31/21'];
    i8121 = json['8/1/21'];
    i8221 = json['8/2/21'];
    i8321 = json['8/3/21'];
    i8421 = json['8/4/21'];
    i8521 = json['8/5/21'];
    i8621 = json['8/6/21'];
    i8721 = json['8/7/21'];
    i8821 = json['8/8/21'];
    i8921 = json['8/9/21'];
    i81021 = json['8/10/21'];
    i81121 = json['8/11/21'];
    i81221 = json['8/12/21'];
    i81321 = json['8/13/21'];
    i81421 = json['8/14/21'];
    i81521 = json['8/15/21'];
    i81621 = json['8/16/21'];
    i81721 = json['8/17/21'];
    i81821 = json['8/18/21'];
    i81921 = json['8/19/21'];
    i82021 = json['8/20/21'];
    i82121 = json['8/21/21'];
    i82221 = json['8/22/21'];
    i82321 = json['8/23/21'];
    i82421 = json['8/24/21'];
    i82521 = json['8/25/21'];
    i82621 = json['8/26/21'];
    i82721 = json['8/27/21'];
    i82821 = json['8/28/21'];
    i82921 = json['8/29/21'];
    i83021 = json['8/30/21'];
    i83121 = json['8/31/21'];
    i9121 = json['9/1/21'];
    i9221 = json['9/2/21'];
    i9321 = json['9/3/21'];
    i9421 = json['9/4/21'];
    i9521 = json['9/5/21'];
    i9621 = json['9/6/21'];
    i9721 = json['9/7/21'];
    i9821 = json['9/8/21'];
    i9921 = json['9/9/21'];
    i91021 = json['9/10/21'];
    i91121 = json['9/11/21'];
    i91221 = json['9/12/21'];
    i91321 = json['9/13/21'];
    i91421 = json['9/14/21'];
    i91521 = json['9/15/21'];
    i91621 = json['9/16/21'];
    i91721 = json['9/17/21'];
    i91821 = json['9/18/21'];
    i91921 = json['9/19/21'];
    i92021 = json['9/20/21'];
    i92121 = json['9/21/21'];
    i92221 = json['9/22/21'];
    i92321 = json['9/23/21'];
    i92421 = json['9/24/21'];
    i92521 = json['9/25/21'];
    i92621 = json['9/26/21'];
    i92721 = json['9/27/21'];
    i92821 = json['9/28/21'];
    i92921 = json['9/29/21'];
    i93021 = json['9/30/21'];
    i10121 = json['10/1/21'];
    i10221 = json['10/2/21'];
    i10321 = json['10/3/21'];
    i10421 = json['10/4/21'];
    i10521 = json['10/5/21'];
    i10621 = json['10/6/21'];
    i10721 = json['10/7/21'];
    i10821 = json['10/8/21'];
    i10921 = json['10/9/21'];
    i101021 = json['10/10/21'];
    i101121 = json['10/11/21'];
    i101221 = json['10/12/21'];
    i101321 = json['10/13/21'];
    i101421 = json['10/14/21'];
    i101521 = json['10/15/21'];
    i101621 = json['10/16/21'];
    i101721 = json['10/17/21'];
    i101821 = json['10/18/21'];
    i101921 = json['10/19/21'];
    i102021 = json['10/20/21'];
    i102121 = json['10/21/21'];
    i102221 = json['10/22/21'];
    i102321 = json['10/23/21'];
    i102421 = json['10/24/21'];
    i102521 = json['10/25/21'];
    i102621 = json['10/26/21'];
    i102721 = json['10/27/21'];
    i102821 = json['10/28/21'];
    i102921 = json['10/29/21'];
    i103021 = json['10/30/21'];
    i103121 = json['10/31/21'];
    i11121 = json['11/1/21'];
    i11221 = json['11/2/21'];
    i11321 = json['11/3/21'];
    i11421 = json['11/4/21'];
    i11521 = json['11/5/21'];
    i11621 = json['11/6/21'];
    i11721 = json['11/7/21'];
    i11821 = json['11/8/21'];
    i11921 = json['11/9/21'];
    i111021 = json['11/10/21'];
    i111121 = json['11/11/21'];
    i111221 = json['11/12/21'];
    i111321 = json['11/13/21'];
    i111421 = json['11/14/21'];
    i111521 = json['11/15/21'];
    i111621 = json['11/16/21'];
    i111721 = json['11/17/21'];
    i111821 = json['11/18/21'];
    i111921 = json['11/19/21'];
    i112021 = json['11/20/21'];
    i112121 = json['11/21/21'];
    i112221 = json['11/22/21'];
    i112321 = json['11/23/21'];
    i112421 = json['11/24/21'];
    i112521 = json['11/25/21'];
    i112621 = json['11/26/21'];
    i112721 = json['11/27/21'];
    i112821 = json['11/28/21'];
    i112921 = json['11/29/21'];
    i113021 = json['11/30/21'];
    i12121 = json['12/1/21'];
    i12221 = json['12/2/21'];
    i12321 = json['12/3/21'];
    i12421 = json['12/4/21'];
    i12521 = json['12/5/21'];
    i12621 = json['12/6/21'];
    i12721 = json['12/7/21'];
    i12821 = json['12/8/21'];
    i12921 = json['12/9/21'];
    i121021 = json['12/10/21'];
    i121121 = json['12/11/21'];
    i121221 = json['12/12/21'];
    i121321 = json['12/13/21'];
    i121421 = json['12/14/21'];
    i121521 = json['12/15/21'];
    i121621 = json['12/16/21'];
    i121721 = json['12/17/21'];
    i121821 = json['12/18/21'];
    i121921 = json['12/19/21'];
    i122021 = json['12/20/21'];
    i122121 = json['12/21/21'];
    i122221 = json['12/22/21'];
    i122321 = json['12/23/21'];
    i122421 = json['12/24/21'];
    i122521 = json['12/25/21'];
    i122621 = json['12/26/21'];
    i122721 = json['12/27/21'];
    i122821 = json['12/28/21'];
    i122921 = json['12/29/21'];
    i123021 = json['12/30/21'];
    i123121 = json['12/31/21'];
    i1122 = json['1/1/22'];
    i1222 = json['1/2/22'];
    i1322 = json['1/3/22'];
    i1422 = json['1/4/22'];
    i1522 = json['1/5/22'];
    i1622 = json['1/6/22'];
    i1722 = json['1/7/22'];
    i1822 = json['1/8/22'];
    i1922 = json['1/9/22'];
    i11022 = json['1/10/22'];
    i11122 = json['1/11/22'];
    i11222 = json['1/12/22'];
    i11322 = json['1/13/22'];
    i11422 = json['1/14/22'];
    i11522 = json['1/15/22'];
    i11622 = json['1/16/22'];
    i11722 = json['1/17/22'];
    i11822 = json['1/18/22'];
    i11922 = json['1/19/22'];
    i12022 = json['1/20/22'];
    i12122 = json['1/21/22'];
    i12222 = json['1/22/22'];
    i12322 = json['1/23/22'];
    i12422 = json['1/24/22'];
    i12522 = json['1/25/22'];
    i12622 = json['1/26/22'];
    i12722 = json['1/27/22'];
    i12822 = json['1/28/22'];
    i12922 = json['1/29/22'];
    i13022 = json['1/30/22'];
    i13122 = json['1/31/22'];
    i2122 = json['2/1/22'];
    i2222 = json['2/2/22'];
    i2322 = json['2/3/22'];
    i2422 = json['2/4/22'];
    i2522 = json['2/5/22'];
    i2622 = json['2/6/22'];
    i2722 = json['2/7/22'];
    i2822 = json['2/8/22'];
    i2922 = json['2/9/22'];
    i21022 = json['2/10/22'];
    i21122 = json['2/11/22'];
    i21222 = json['2/12/22'];
    i21322 = json['2/13/22'];
    i21422 = json['2/14/22'];
    i21522 = json['2/15/22'];
    i21622 = json['2/16/22'];
    i21722 = json['2/17/22'];
    i21822 = json['2/18/22'];
    i21922 = json['2/19/22'];
    i22022 = json['2/20/22'];
    i22122 = json['2/21/22'];
    i22222 = json['2/22/22'];
    i22322 = json['2/23/22'];
    i22422 = json['2/24/22'];
    i22522 = json['2/25/22'];
    i22622 = json['2/26/22'];
    i22722 = json['2/27/22'];
    i22822 = json['2/28/22'];
    i3122 = json['3/1/22'];
    i3222 = json['3/2/22'];
    i3322 = json['3/3/22'];
    i3422 = json['3/4/22'];
    i3522 = json['3/5/22'];
    i3622 = json['3/6/22'];
    i3722 = json['3/7/22'];
    i3822 = json['3/8/22'];
    i3922 = json['3/9/22'];
    i31022 = json['3/10/22'];
    i31122 = json['3/11/22'];
    i31222 = json['3/12/22'];
    i31322 = json['3/13/22'];
    i31422 = json['3/14/22'];
    i31522 = json['3/15/22'];
    i31622 = json['3/16/22'];
    i31722 = json['3/17/22'];
    i31822 = json['3/18/22'];
    i31922 = json['3/19/22'];
    i32022 = json['3/20/22'];
    i32122 = json['3/21/22'];
    i32222 = json['3/22/22'];
    i32322 = json['3/23/22'];
    i32422 = json['3/24/22'];
    i32522 = json['3/25/22'];
    i32622 = json['3/26/22'];
    i32722 = json['3/27/22'];
    i32822 = json['3/28/22'];
    i32922 = json['3/29/22'];
    i33022 = json['3/30/22'];
    i33122 = json['3/31/22'];
    i4122 = json['4/1/22'];
    i4222 = json['4/2/22'];
    i4322 = json['4/3/22'];
    i4422 = json['4/4/22'];
    i4522 = json['4/5/22'];
    i4622 = json['4/6/22'];
    i4722 = json['4/7/22'];
    i4822 = json['4/8/22'];
    i4922 = json['4/9/22'];
    i41022 = json['4/10/22'];
    i41122 = json['4/11/22'];
    i41222 = json['4/12/22'];
    i41322 = json['4/13/22'];
    i41422 = json['4/14/22'];
    i41522 = json['4/15/22'];
    i41622 = json['4/16/22'];
    i41722 = json['4/17/22'];
    i41822 = json['4/18/22'];
    i41922 = json['4/19/22'];
    i42022 = json['4/20/22'];
    i42122 = json['4/21/22'];
    i42222 = json['4/22/22'];
    i42322 = json['4/23/22'];
    i42422 = json['4/24/22'];
    i42522 = json['4/25/22'];
    i42622 = json['4/26/22'];
    i42722 = json['4/27/22'];
    i42822 = json['4/28/22'];
    i42922 = json['4/29/22'];
    i43022 = json['4/30/22'];
    i5122 = json['5/1/22'];
    i5222 = json['5/2/22'];
    i5322 = json['5/3/22'];
    i5422 = json['5/4/22'];
    i5522 = json['5/5/22'];
    i5622 = json['5/6/22'];
    i5722 = json['5/7/22'];
    i5822 = json['5/8/22'];
    i5922 = json['5/9/22'];
    i51022 = json['5/10/22'];
    i51122 = json['5/11/22'];
    i51222 = json['5/12/22'];
    i51322 = json['5/13/22'];
    i51422 = json['5/14/22'];
    i51522 = json['5/15/22'];
    i51622 = json['5/16/22'];
    i51722 = json['5/17/22'];
    i51822 = json['5/18/22'];
    i51922 = json['5/19/22'];
    i52022 = json['5/20/22'];
    i52122 = json['5/21/22'];
    i52222 = json['5/22/22'];
    i52322 = json['5/23/22'];
    i52422 = json['5/24/22'];
    i52522 = json['5/25/22'];
    i52622 = json['5/26/22'];
    i52722 = json['5/27/22'];
    i52822 = json['5/28/22'];
    i52922 = json['5/29/22'];
    i53022 = json['5/30/22'];
    i53122 = json['5/31/22'];
    i6122 = json['6/1/22'];
    i6222 = json['6/2/22'];
    i6322 = json['6/3/22'];
    i6422 = json['6/4/22'];
    i6522 = json['6/5/22'];
    i6622 = json['6/6/22'];
    i6722 = json['6/7/22'];
    i6822 = json['6/8/22'];
    i6922 = json['6/9/22'];
    i61022 = json['6/10/22'];
    i61122 = json['6/11/22'];
    i61222 = json['6/12/22'];
    i61322 = json['6/13/22'];
    i61422 = json['6/14/22'];
    i61522 = json['6/15/22'];
    i61622 = json['6/16/22'];
    i61722 = json['6/17/22'];
    i61822 = json['6/18/22'];
    i61922 = json['6/19/22'];
    i62022 = json['6/20/22'];
    i62122 = json['6/21/22'];
    i62222 = json['6/22/22'];
    i62322 = json['6/23/22'];
    i62422 = json['6/24/22'];
    i62522 = json['6/25/22'];
    i62622 = json['6/26/22'];
    i62722 = json['6/27/22'];
    i62822 = json['6/28/22'];
    i62922 = json['6/29/22'];
    i63022 = json['6/30/22'];
    i7122 = json['7/1/22'];
    i7222 = json['7/2/22'];
    i7322 = json['7/3/22'];
    i7422 = json['7/4/22'];
    i7522 = json['7/5/22'];
    i7622 = json['7/6/22'];
    i7722 = json['7/7/22'];
    i7822 = json['7/8/22'];
    i7922 = json['7/9/22'];
    i71022 = json['7/10/22'];
    i71122 = json['7/11/22'];
    i71222 = json['7/12/22'];
    i71322 = json['7/13/22'];
    i71422 = json['7/14/22'];
    i71522 = json['7/15/22'];
    i71622 = json['7/16/22'];
    i71722 = json['7/17/22'];
    i71822 = json['7/18/22'];
    i71922 = json['7/19/22'];
    i72022 = json['7/20/22'];
    i72122 = json['7/21/22'];
    i72222 = json['7/22/22'];
    i72322 = json['7/23/22'];
    i72422 = json['7/24/22'];
    i72522 = json['7/25/22'];
    i72622 = json['7/26/22'];
    i72722 = json['7/27/22'];
    i72822 = json['7/28/22'];
    i72922 = json['7/29/22'];
    i73022 = json['7/30/22'];
    i73122 = json['7/31/22'];
    i8122 = json['8/1/22'];
    i8222 = json['8/2/22'];
    i8322 = json['8/3/22'];
    i8422 = json['8/4/22'];
    i8522 = json['8/5/22'];
    i8622 = json['8/6/22'];
    i8722 = json['8/7/22'];
    i8822 = json['8/8/22'];
    i8922 = json['8/9/22'];
    i81022 = json['8/10/22'];
    i81122 = json['8/11/22'];
    i81222 = json['8/12/22'];
    i81322 = json['8/13/22'];
    i81422 = json['8/14/22'];
    i81522 = json['8/15/22'];
    i81622 = json['8/16/22'];
    i81722 = json['8/17/22'];
    i81822 = json['8/18/22'];
    i81922 = json['8/19/22'];
    i82022 = json['8/20/22'];
    i82122 = json['8/21/22'];
    i82222 = json['8/22/22'];
    i82322 = json['8/23/22'];
    i82422 = json['8/24/22'];
    i82522 = json['8/25/22'];
    i82622 = json['8/26/22'];
    i82722 = json['8/27/22'];
    i82822 = json['8/28/22'];
    i82922 = json['8/29/22'];
    i83022 = json['8/30/22'];
    i83122 = json['8/31/22'];
    i9122 = json['9/1/22'];
    i9222 = json['9/2/22'];
    i9322 = json['9/3/22'];
    i9422 = json['9/4/22'];
    i9522 = json['9/5/22'];
    i9622 = json['9/6/22'];
    i9722 = json['9/7/22'];
    i9822 = json['9/8/22'];
    i9922 = json['9/9/22'];
    i91022 = json['9/10/22'];
    i91122 = json['9/11/22'];
    i91222 = json['9/12/22'];
    i91322 = json['9/13/22'];
    i91422 = json['9/14/22'];
    i91522 = json['9/15/22'];
    i91622 = json['9/16/22'];
    i91722 = json['9/17/22'];
    i91822 = json['9/18/22'];
    i91922 = json['9/19/22'];
    i92022 = json['9/20/22'];
    i92122 = json['9/21/22'];
    i92222 = json['9/22/22'];
    i92322 = json['9/23/22'];
    i92422 = json['9/24/22'];
    i92522 = json['9/25/22'];
    i92622 = json['9/26/22'];
    i92722 = json['9/27/22'];
    i92822 = json['9/28/22'];
    i92922 = json['9/29/22'];
    i93022 = json['9/30/22'];
    i10122 = json['10/1/22'];
    i10222 = json['10/2/22'];
    i10322 = json['10/3/22'];
    i10422 = json['10/4/22'];
    i10522 = json['10/5/22'];
    i10622 = json['10/6/22'];
    i10722 = json['10/7/22'];
    i10822 = json['10/8/22'];
    i10922 = json['10/9/22'];
    i101022 = json['10/10/22'];
    i101122 = json['10/11/22'];
    i101222 = json['10/12/22'];
    i101322 = json['10/13/22'];
    i101422 = json['10/14/22'];
    i101522 = json['10/15/22'];
    i101622 = json['10/16/22'];
    i101722 = json['10/17/22'];
    i101822 = json['10/18/22'];
    i101922 = json['10/19/22'];
    i102022 = json['10/20/22'];
    i102122 = json['10/21/22'];
    i102222 = json['10/22/22'];
    i102322 = json['10/23/22'];
    i102422 = json['10/24/22'];
    i102522 = json['10/25/22'];
    i102622 = json['10/26/22'];
    i102722 = json['10/27/22'];
    i102822 = json['10/28/22'];
    i102922 = json['10/29/22'];
    i103022 = json['10/30/22'];
    i103122 = json['10/31/22'];
    i11122 = json['11/1/22'];
    i11222 = json['11/2/22'];
    i11322 = json['11/3/22'];
    i11422 = json['11/4/22'];
    i11522 = json['11/5/22'];
    i11622 = json['11/6/22'];
    i11722 = json['11/7/22'];
    i11822 = json['11/8/22'];
    i11922 = json['11/9/22'];
    i111022 = json['11/10/22'];
    i111122 = json['11/11/22'];
    i111222 = json['11/12/22'];
    i111322 = json['11/13/22'];
    i111422 = json['11/14/22'];
    i111522 = json['11/15/22'];
    i111622 = json['11/16/22'];
    i111722 = json['11/17/22'];
    i111822 = json['11/18/22'];
    i111922 = json['11/19/22'];
    i112022 = json['11/20/22'];
    i112122 = json['11/21/22'];
    i112222 = json['11/22/22'];
    i112322 = json['11/23/22'];
    i112422 = json['11/24/22'];
    i112522 = json['11/25/22'];
    i112622 = json['11/26/22'];
    i112722 = json['11/27/22'];
    i112822 = json['11/28/22'];
    i112922 = json['11/29/22'];
    i113022 = json['11/30/22'];
    i12122 = json['12/1/22'];
    i12222 = json['12/2/22'];
    i12322 = json['12/3/22'];
    i12422 = json['12/4/22'];
    i12522 = json['12/5/22'];
    i12622 = json['12/6/22'];
    i12722 = json['12/7/22'];
    i12822 = json['12/8/22'];
    i12922 = json['12/9/22'];
    i121022 = json['12/10/22'];
    i121122 = json['12/11/22'];
    i121222 = json['12/12/22'];
    i121322 = json['12/13/22'];
    i121422 = json['12/14/22'];
    i121522 = json['12/15/22'];
    i121622 = json['12/16/22'];
    i121722 = json['12/17/22'];
    i121822 = json['12/18/22'];
    i121922 = json['12/19/22'];
    i122022 = json['12/20/22'];
    i122122 = json['12/21/22'];
    i122222 = json['12/22/22'];
    i122322 = json['12/23/22'];
    i122422 = json['12/24/22'];
    i122522 = json['12/25/22'];
    i122622 = json['12/26/22'];
    i122722 = json['12/27/22'];
    i122822 = json['12/28/22'];
    i122922 = json['12/29/22'];
    i123022 = json['12/30/22'];
    i123122 = json['12/31/22'];
    i1123 = json['1/1/23'];
    i1223 = json['1/2/23'];
    i1323 = json['1/3/23'];
    i1423 = json['1/4/23'];
    i1523 = json['1/5/23'];
    i1623 = json['1/6/23'];
    i1723 = json['1/7/23'];
    i1823 = json['1/8/23'];
    i1923 = json['1/9/23'];
    i11023 = json['1/10/23'];
    i11123 = json['1/11/23'];
    i11223 = json['1/12/23'];
    i11323 = json['1/13/23'];
    i11423 = json['1/14/23'];
    i11523 = json['1/15/23'];
    i11623 = json['1/16/23'];
    i11723 = json['1/17/23'];
    i11823 = json['1/18/23'];
    i11923 = json['1/19/23'];
    i12023 = json['1/20/23'];
    i12123 = json['1/21/23'];
    i12223 = json['1/22/23'];
    i12323 = json['1/23/23'];
    i12423 = json['1/24/23'];
    i12523 = json['1/25/23'];
    i12623 = json['1/26/23'];
    i12723 = json['1/27/23'];
    i12823 = json['1/28/23'];
    i12923 = json['1/29/23'];
    i13023 = json['1/30/23'];
    i13123 = json['1/31/23'];
    i2123 = json['2/1/23'];
    i2223 = json['2/2/23'];
    i2323 = json['2/3/23'];
    i2423 = json['2/4/23'];
    i2523 = json['2/5/23'];
    i2623 = json['2/6/23'];
    i2723 = json['2/7/23'];
    i2823 = json['2/8/23'];
    i2923 = json['2/9/23'];
    i21023 = json['2/10/23'];
    i21123 = json['2/11/23'];
    i21223 = json['2/12/23'];
    i21323 = json['2/13/23'];
    i21423 = json['2/14/23'];
    i21523 = json['2/15/23'];
    i21623 = json['2/16/23'];
    i21723 = json['2/17/23'];
    i21823 = json['2/18/23'];
    i21923 = json['2/19/23'];
    i22023 = json['2/20/23'];
    i22123 = json['2/21/23'];
    i22223 = json['2/22/23'];
    i22323 = json['2/23/23'];
    i22423 = json['2/24/23'];
    i22523 = json['2/25/23'];
    i22623 = json['2/26/23'];
    i22723 = json['2/27/23'];
    i22823 = json['2/28/23'];
    i3123 = json['3/1/23'];
    i3223 = json['3/2/23'];
    i3323 = json['3/3/23'];
    i3423 = json['3/4/23'];
    i3523 = json['3/5/23'];
    i3623 = json['3/6/23'];
    i3723 = json['3/7/23'];
    i3823 = json['3/8/23'];
    i3923 = json['3/9/23'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['1/22/20'] = this.i12220;
    data['1/23/20'] = this.i12320;
    data['1/24/20'] = this.i12420;
    data['1/25/20'] = this.i12520;
    data['1/26/20'] = this.i12620;
    data['1/27/20'] = this.i12720;
    data['1/28/20'] = this.i12820;
    data['1/29/20'] = this.i12920;
    data['1/30/20'] = this.i13020;
    data['1/31/20'] = this.i13120;
    data['2/1/20'] = this.i2120;
    data['2/2/20'] = this.i2220;
    data['2/3/20'] = this.i2320;
    data['2/4/20'] = this.i2420;
    data['2/5/20'] = this.i2520;
    data['2/6/20'] = this.i2620;
    data['2/7/20'] = this.i2720;
    data['2/8/20'] = this.i2820;
    data['2/9/20'] = this.i2920;
    data['2/10/20'] = this.i21020;
    data['2/11/20'] = this.i21120;
    data['2/12/20'] = this.i21220;
    data['2/13/20'] = this.i21320;
    data['2/14/20'] = this.i21420;
    data['2/15/20'] = this.i21520;
    data['2/16/20'] = this.i21620;
    data['2/17/20'] = this.i21720;
    data['2/18/20'] = this.i21820;
    data['2/19/20'] = this.i21920;
    data['2/20/20'] = this.i22020;
    data['2/21/20'] = this.i22120;
    data['2/22/20'] = this.i22220;
    data['2/23/20'] = this.i22320;
    data['2/24/20'] = this.i22420;
    data['2/25/20'] = this.i22520;
    data['2/26/20'] = this.i22620;
    data['2/27/20'] = this.i22720;
    data['2/28/20'] = this.i22820;
    data['2/29/20'] = this.i22920;
    data['3/1/20'] = this.i3120;
    data['3/2/20'] = this.i3220;
    data['3/3/20'] = this.i3320;
    data['3/4/20'] = this.i3420;
    data['3/5/20'] = this.i3520;
    data['3/6/20'] = this.i3620;
    data['3/7/20'] = this.i3720;
    data['3/8/20'] = this.i3820;
    data['3/9/20'] = this.i3920;
    data['3/10/20'] = this.i31020;
    data['3/11/20'] = this.i31120;
    data['3/12/20'] = this.i31220;
    data['3/13/20'] = this.i31320;
    data['3/14/20'] = this.i31420;
    data['3/15/20'] = this.i31520;
    data['3/16/20'] = this.i31620;
    data['3/17/20'] = this.i31720;
    data['3/18/20'] = this.i31820;
    data['3/19/20'] = this.i31920;
    data['3/20/20'] = this.i32020;
    data['3/21/20'] = this.i32120;
    data['3/22/20'] = this.i32220;
    data['3/23/20'] = this.i32320;
    data['3/24/20'] = this.i32420;
    data['3/25/20'] = this.i32520;
    data['3/26/20'] = this.i32620;
    data['3/27/20'] = this.i32720;
    data['3/28/20'] = this.i32820;
    data['3/29/20'] = this.i32920;
    data['3/30/20'] = this.i33020;
    data['3/31/20'] = this.i33120;
    data['4/1/20'] = this.i4120;
    data['4/2/20'] = this.i4220;
    data['4/3/20'] = this.i4320;
    data['4/4/20'] = this.i4420;
    data['4/5/20'] = this.i4520;
    data['4/6/20'] = this.i4620;
    data['4/7/20'] = this.i4720;
    data['4/8/20'] = this.i4820;
    data['4/9/20'] = this.i4920;
    data['4/10/20'] = this.i41020;
    data['4/11/20'] = this.i41120;
    data['4/12/20'] = this.i41220;
    data['4/13/20'] = this.i41320;
    data['4/14/20'] = this.i41420;
    data['4/15/20'] = this.i41520;
    data['4/16/20'] = this.i41620;
    data['4/17/20'] = this.i41720;
    data['4/18/20'] = this.i41820;
    data['4/19/20'] = this.i41920;
    data['4/20/20'] = this.i42020;
    data['4/21/20'] = this.i42120;
    data['4/22/20'] = this.i42220;
    data['4/23/20'] = this.i42320;
    data['4/24/20'] = this.i42420;
    data['4/25/20'] = this.i42520;
    data['4/26/20'] = this.i42620;
    data['4/27/20'] = this.i42720;
    data['4/28/20'] = this.i42820;
    data['4/29/20'] = this.i42920;
    data['4/30/20'] = this.i43020;
    data['5/1/20'] = this.i5120;
    data['5/2/20'] = this.i5220;
    data['5/3/20'] = this.i5320;
    data['5/4/20'] = this.i5420;
    data['5/5/20'] = this.i5520;
    data['5/6/20'] = this.i5620;
    data['5/7/20'] = this.i5720;
    data['5/8/20'] = this.i5820;
    data['5/9/20'] = this.i5920;
    data['5/10/20'] = this.i51020;
    data['5/11/20'] = this.i51120;
    data['5/12/20'] = this.i51220;
    data['5/13/20'] = this.i51320;
    data['5/14/20'] = this.i51420;
    data['5/15/20'] = this.i51520;
    data['5/16/20'] = this.i51620;
    data['5/17/20'] = this.i51720;
    data['5/18/20'] = this.i51820;
    data['5/19/20'] = this.i51920;
    data['5/20/20'] = this.i52020;
    data['5/21/20'] = this.i52120;
    data['5/22/20'] = this.i52220;
    data['5/23/20'] = this.i52320;
    data['5/24/20'] = this.i52420;
    data['5/25/20'] = this.i52520;
    data['5/26/20'] = this.i52620;
    data['5/27/20'] = this.i52720;
    data['5/28/20'] = this.i52820;
    data['5/29/20'] = this.i52920;
    data['5/30/20'] = this.i53020;
    data['5/31/20'] = this.i53120;
    data['6/1/20'] = this.i6120;
    data['6/2/20'] = this.i6220;
    data['6/3/20'] = this.i6320;
    data['6/4/20'] = this.i6420;
    data['6/5/20'] = this.i6520;
    data['6/6/20'] = this.i6620;
    data['6/7/20'] = this.i6720;
    data['6/8/20'] = this.i6820;
    data['6/9/20'] = this.i6920;
    data['6/10/20'] = this.i61020;
    data['6/11/20'] = this.i61120;
    data['6/12/20'] = this.i61220;
    data['6/13/20'] = this.i61320;
    data['6/14/20'] = this.i61420;
    data['6/15/20'] = this.i61520;
    data['6/16/20'] = this.i61620;
    data['6/17/20'] = this.i61720;
    data['6/18/20'] = this.i61820;
    data['6/19/20'] = this.i61920;
    data['6/20/20'] = this.i62020;
    data['6/21/20'] = this.i62120;
    data['6/22/20'] = this.i62220;
    data['6/23/20'] = this.i62320;
    data['6/24/20'] = this.i62420;
    data['6/25/20'] = this.i62520;
    data['6/26/20'] = this.i62620;
    data['6/27/20'] = this.i62720;
    data['6/28/20'] = this.i62820;
    data['6/29/20'] = this.i62920;
    data['6/30/20'] = this.i63020;
    data['7/1/20'] = this.i7120;
    data['7/2/20'] = this.i7220;
    data['7/3/20'] = this.i7320;
    data['7/4/20'] = this.i7420;
    data['7/5/20'] = this.i7520;
    data['7/6/20'] = this.i7620;
    data['7/7/20'] = this.i7720;
    data['7/8/20'] = this.i7820;
    data['7/9/20'] = this.i7920;
    data['7/10/20'] = this.i71020;
    data['7/11/20'] = this.i71120;
    data['7/12/20'] = this.i71220;
    data['7/13/20'] = this.i71320;
    data['7/14/20'] = this.i71420;
    data['7/15/20'] = this.i71520;
    data['7/16/20'] = this.i71620;
    data['7/17/20'] = this.i71720;
    data['7/18/20'] = this.i71820;
    data['7/19/20'] = this.i71920;
    data['7/20/20'] = this.i72020;
    data['7/21/20'] = this.i72120;
    data['7/22/20'] = this.i72220;
    data['7/23/20'] = this.i72320;
    data['7/24/20'] = this.i72420;
    data['7/25/20'] = this.i72520;
    data['7/26/20'] = this.i72620;
    data['7/27/20'] = this.i72720;
    data['7/28/20'] = this.i72820;
    data['7/29/20'] = this.i72920;
    data['7/30/20'] = this.i73020;
    data['7/31/20'] = this.i73120;
    data['8/1/20'] = this.i8120;
    data['8/2/20'] = this.i8220;
    data['8/3/20'] = this.i8320;
    data['8/4/20'] = this.i8420;
    data['8/5/20'] = this.i8520;
    data['8/6/20'] = this.i8620;
    data['8/7/20'] = this.i8720;
    data['8/8/20'] = this.i8820;
    data['8/9/20'] = this.i8920;
    data['8/10/20'] = this.i81020;
    data['8/11/20'] = this.i81120;
    data['8/12/20'] = this.i81220;
    data['8/13/20'] = this.i81320;
    data['8/14/20'] = this.i81420;
    data['8/15/20'] = this.i81520;
    data['8/16/20'] = this.i81620;
    data['8/17/20'] = this.i81720;
    data['8/18/20'] = this.i81820;
    data['8/19/20'] = this.i81920;
    data['8/20/20'] = this.i82020;
    data['8/21/20'] = this.i82120;
    data['8/22/20'] = this.i82220;
    data['8/23/20'] = this.i82320;
    data['8/24/20'] = this.i82420;
    data['8/25/20'] = this.i82520;
    data['8/26/20'] = this.i82620;
    data['8/27/20'] = this.i82720;
    data['8/28/20'] = this.i82820;
    data['8/29/20'] = this.i82920;
    data['8/30/20'] = this.i83020;
    data['8/31/20'] = this.i83120;
    data['9/1/20'] = this.i9120;
    data['9/2/20'] = this.i9220;
    data['9/3/20'] = this.i9320;
    data['9/4/20'] = this.i9420;
    data['9/5/20'] = this.i9520;
    data['9/6/20'] = this.i9620;
    data['9/7/20'] = this.i9720;
    data['9/8/20'] = this.i9820;
    data['9/9/20'] = this.i9920;
    data['9/10/20'] = this.i91020;
    data['9/11/20'] = this.i91120;
    data['9/12/20'] = this.i91220;
    data['9/13/20'] = this.i91320;
    data['9/14/20'] = this.i91420;
    data['9/15/20'] = this.i91520;
    data['9/16/20'] = this.i91620;
    data['9/17/20'] = this.i91720;
    data['9/18/20'] = this.i91820;
    data['9/19/20'] = this.i91920;
    data['9/20/20'] = this.i92020;
    data['9/21/20'] = this.i92120;
    data['9/22/20'] = this.i92220;
    data['9/23/20'] = this.i92320;
    data['9/24/20'] = this.i92420;
    data['9/25/20'] = this.i92520;
    data['9/26/20'] = this.i92620;
    data['9/27/20'] = this.i92720;
    data['9/28/20'] = this.i92820;
    data['9/29/20'] = this.i92920;
    data['9/30/20'] = this.i93020;
    data['10/1/20'] = this.i10120;
    data['10/2/20'] = this.i10220;
    data['10/3/20'] = this.i10320;
    data['10/4/20'] = this.i10420;
    data['10/5/20'] = this.i10520;
    data['10/6/20'] = this.i10620;
    data['10/7/20'] = this.i10720;
    data['10/8/20'] = this.i10820;
    data['10/9/20'] = this.i10920;
    data['10/10/20'] = this.i101020;
    data['10/11/20'] = this.i101120;
    data['10/12/20'] = this.i101220;
    data['10/13/20'] = this.i101320;
    data['10/14/20'] = this.i101420;
    data['10/15/20'] = this.i101520;
    data['10/16/20'] = this.i101620;
    data['10/17/20'] = this.i101720;
    data['10/18/20'] = this.i101820;
    data['10/19/20'] = this.i101920;
    data['10/20/20'] = this.i102020;
    data['10/21/20'] = this.i102120;
    data['10/22/20'] = this.i102220;
    data['10/23/20'] = this.i102320;
    data['10/24/20'] = this.i102420;
    data['10/25/20'] = this.i102520;
    data['10/26/20'] = this.i102620;
    data['10/27/20'] = this.i102720;
    data['10/28/20'] = this.i102820;
    data['10/29/20'] = this.i102920;
    data['10/30/20'] = this.i103020;
    data['10/31/20'] = this.i103120;
    data['11/1/20'] = this.i11120;
    data['11/2/20'] = this.i11220;
    data['11/3/20'] = this.i11320;
    data['11/4/20'] = this.i11420;
    data['11/5/20'] = this.i11520;
    data['11/6/20'] = this.i11620;
    data['11/7/20'] = this.i11720;
    data['11/8/20'] = this.i11820;
    data['11/9/20'] = this.i11920;
    data['11/10/20'] = this.i111020;
    data['11/11/20'] = this.i111120;
    data['11/12/20'] = this.i111220;
    data['11/13/20'] = this.i111320;
    data['11/14/20'] = this.i111420;
    data['11/15/20'] = this.i111520;
    data['11/16/20'] = this.i111620;
    data['11/17/20'] = this.i111720;
    data['11/18/20'] = this.i111820;
    data['11/19/20'] = this.i111920;
    data['11/20/20'] = this.i112020;
    data['11/21/20'] = this.i112120;
    data['11/22/20'] = this.i112220;
    data['11/23/20'] = this.i112320;
    data['11/24/20'] = this.i112420;
    data['11/25/20'] = this.i112520;
    data['11/26/20'] = this.i112620;
    data['11/27/20'] = this.i112720;
    data['11/28/20'] = this.i112820;
    data['11/29/20'] = this.i112920;
    data['11/30/20'] = this.i113020;
    data['12/1/20'] = this.i12120;
    data['12/2/20'] = this.i12220;
    data['12/3/20'] = this.i12320;
    data['12/4/20'] = this.i12420;
    data['12/5/20'] = this.i12520;
    data['12/6/20'] = this.i12620;
    data['12/7/20'] = this.i12720;
    data['12/8/20'] = this.i12820;
    data['12/9/20'] = this.i12920;
    data['12/10/20'] = this.i121020;
    data['12/11/20'] = this.i121120;
    data['12/12/20'] = this.i121220;
    data['12/13/20'] = this.i121320;
    data['12/14/20'] = this.i121420;
    data['12/15/20'] = this.i121520;
    data['12/16/20'] = this.i121620;
    data['12/17/20'] = this.i121720;
    data['12/18/20'] = this.i121820;
    data['12/19/20'] = this.i121920;
    data['12/20/20'] = this.i122020;
    data['12/21/20'] = this.i122120;
    data['12/22/20'] = this.i122220;
    data['12/23/20'] = this.i122320;
    data['12/24/20'] = this.i122420;
    data['12/25/20'] = this.i122520;
    data['12/26/20'] = this.i122620;
    data['12/27/20'] = this.i122720;
    data['12/28/20'] = this.i122820;
    data['12/29/20'] = this.i122920;
    data['12/30/20'] = this.i123020;
    data['12/31/20'] = this.i123120;
    data['1/1/21'] = this.i1121;
    data['1/2/21'] = this.i1221;
    data['1/3/21'] = this.i1321;
    data['1/4/21'] = this.i1421;
    data['1/5/21'] = this.i1521;
    data['1/6/21'] = this.i1621;
    data['1/7/21'] = this.i1721;
    data['1/8/21'] = this.i1821;
    data['1/9/21'] = this.i1921;
    data['1/10/21'] = this.i11021;
    data['1/11/21'] = this.i11121;
    data['1/12/21'] = this.i11221;
    data['1/13/21'] = this.i11321;
    data['1/14/21'] = this.i11421;
    data['1/15/21'] = this.i11521;
    data['1/16/21'] = this.i11621;
    data['1/17/21'] = this.i11721;
    data['1/18/21'] = this.i11821;
    data['1/19/21'] = this.i11921;
    data['1/20/21'] = this.i12021;
    data['1/21/21'] = this.i12121;
    data['1/22/21'] = this.i12221;
    data['1/23/21'] = this.i12321;
    data['1/24/21'] = this.i12421;
    data['1/25/21'] = this.i12521;
    data['1/26/21'] = this.i12621;
    data['1/27/21'] = this.i12721;
    data['1/28/21'] = this.i12821;
    data['1/29/21'] = this.i12921;
    data['1/30/21'] = this.i13021;
    data['1/31/21'] = this.i13121;
    data['2/1/21'] = this.i2121;
    data['2/2/21'] = this.i2221;
    data['2/3/21'] = this.i2321;
    data['2/4/21'] = this.i2421;
    data['2/5/21'] = this.i2521;
    data['2/6/21'] = this.i2621;
    data['2/7/21'] = this.i2721;
    data['2/8/21'] = this.i2821;
    data['2/9/21'] = this.i2921;
    data['2/10/21'] = this.i21021;
    data['2/11/21'] = this.i21121;
    data['2/12/21'] = this.i21221;
    data['2/13/21'] = this.i21321;
    data['2/14/21'] = this.i21421;
    data['2/15/21'] = this.i21521;
    data['2/16/21'] = this.i21621;
    data['2/17/21'] = this.i21721;
    data['2/18/21'] = this.i21821;
    data['2/19/21'] = this.i21921;
    data['2/20/21'] = this.i22021;
    data['2/21/21'] = this.i22121;
    data['2/22/21'] = this.i22221;
    data['2/23/21'] = this.i22321;
    data['2/24/21'] = this.i22421;
    data['2/25/21'] = this.i22521;
    data['2/26/21'] = this.i22621;
    data['2/27/21'] = this.i22721;
    data['2/28/21'] = this.i22821;
    data['3/1/21'] = this.i3121;
    data['3/2/21'] = this.i3221;
    data['3/3/21'] = this.i3321;
    data['3/4/21'] = this.i3421;
    data['3/5/21'] = this.i3521;
    data['3/6/21'] = this.i3621;
    data['3/7/21'] = this.i3721;
    data['3/8/21'] = this.i3821;
    data['3/9/21'] = this.i3921;
    data['3/10/21'] = this.i31021;
    data['3/11/21'] = this.i31121;
    data['3/12/21'] = this.i31221;
    data['3/13/21'] = this.i31321;
    data['3/14/21'] = this.i31421;
    data['3/15/21'] = this.i31521;
    data['3/16/21'] = this.i31621;
    data['3/17/21'] = this.i31721;
    data['3/18/21'] = this.i31821;
    data['3/19/21'] = this.i31921;
    data['3/20/21'] = this.i32021;
    data['3/21/21'] = this.i32121;
    data['3/22/21'] = this.i32221;
    data['3/23/21'] = this.i32321;
    data['3/24/21'] = this.i32421;
    data['3/25/21'] = this.i32521;
    data['3/26/21'] = this.i32621;
    data['3/27/21'] = this.i32721;
    data['3/28/21'] = this.i32821;
    data['3/29/21'] = this.i32921;
    data['3/30/21'] = this.i33021;
    data['3/31/21'] = this.i33121;
    data['4/1/21'] = this.i4121;
    data['4/2/21'] = this.i4221;
    data['4/3/21'] = this.i4321;
    data['4/4/21'] = this.i4421;
    data['4/5/21'] = this.i4521;
    data['4/6/21'] = this.i4621;
    data['4/7/21'] = this.i4721;
    data['4/8/21'] = this.i4821;
    data['4/9/21'] = this.i4921;
    data['4/10/21'] = this.i41021;
    data['4/11/21'] = this.i41121;
    data['4/12/21'] = this.i41221;
    data['4/13/21'] = this.i41321;
    data['4/14/21'] = this.i41421;
    data['4/15/21'] = this.i41521;
    data['4/16/21'] = this.i41621;
    data['4/17/21'] = this.i41721;
    data['4/18/21'] = this.i41821;
    data['4/19/21'] = this.i41921;
    data['4/20/21'] = this.i42021;
    data['4/21/21'] = this.i42121;
    data['4/22/21'] = this.i42221;
    data['4/23/21'] = this.i42321;
    data['4/24/21'] = this.i42421;
    data['4/25/21'] = this.i42521;
    data['4/26/21'] = this.i42621;
    data['4/27/21'] = this.i42721;
    data['4/28/21'] = this.i42821;
    data['4/29/21'] = this.i42921;
    data['4/30/21'] = this.i43021;
    data['5/1/21'] = this.i5121;
    data['5/2/21'] = this.i5221;
    data['5/3/21'] = this.i5321;
    data['5/4/21'] = this.i5421;
    data['5/5/21'] = this.i5521;
    data['5/6/21'] = this.i5621;
    data['5/7/21'] = this.i5721;
    data['5/8/21'] = this.i5821;
    data['5/9/21'] = this.i5921;
    data['5/10/21'] = this.i51021;
    data['5/11/21'] = this.i51121;
    data['5/12/21'] = this.i51221;
    data['5/13/21'] = this.i51321;
    data['5/14/21'] = this.i51421;
    data['5/15/21'] = this.i51521;
    data['5/16/21'] = this.i51621;
    data['5/17/21'] = this.i51721;
    data['5/18/21'] = this.i51821;
    data['5/19/21'] = this.i51921;
    data['5/20/21'] = this.i52021;
    data['5/21/21'] = this.i52121;
    data['5/22/21'] = this.i52221;
    data['5/23/21'] = this.i52321;
    data['5/24/21'] = this.i52421;
    data['5/25/21'] = this.i52521;
    data['5/26/21'] = this.i52621;
    data['5/27/21'] = this.i52721;
    data['5/28/21'] = this.i52821;
    data['5/29/21'] = this.i52921;
    data['5/30/21'] = this.i53021;
    data['5/31/21'] = this.i53121;
    data['6/1/21'] = this.i6121;
    data['6/2/21'] = this.i6221;
    data['6/3/21'] = this.i6321;
    data['6/4/21'] = this.i6421;
    data['6/5/21'] = this.i6521;
    data['6/6/21'] = this.i6621;
    data['6/7/21'] = this.i6721;
    data['6/8/21'] = this.i6821;
    data['6/9/21'] = this.i6921;
    data['6/10/21'] = this.i61021;
    data['6/11/21'] = this.i61121;
    data['6/12/21'] = this.i61221;
    data['6/13/21'] = this.i61321;
    data['6/14/21'] = this.i61421;
    data['6/15/21'] = this.i61521;
    data['6/16/21'] = this.i61621;
    data['6/17/21'] = this.i61721;
    data['6/18/21'] = this.i61821;
    data['6/19/21'] = this.i61921;
    data['6/20/21'] = this.i62021;
    data['6/21/21'] = this.i62121;
    data['6/22/21'] = this.i62221;
    data['6/23/21'] = this.i62321;
    data['6/24/21'] = this.i62421;
    data['6/25/21'] = this.i62521;
    data['6/26/21'] = this.i62621;
    data['6/27/21'] = this.i62721;
    data['6/28/21'] = this.i62821;
    data['6/29/21'] = this.i62921;
    data['6/30/21'] = this.i63021;
    data['7/1/21'] = this.i7121;
    data['7/2/21'] = this.i7221;
    data['7/3/21'] = this.i7321;
    data['7/4/21'] = this.i7421;
    data['7/5/21'] = this.i7521;
    data['7/6/21'] = this.i7621;
    data['7/7/21'] = this.i7721;
    data['7/8/21'] = this.i7821;
    data['7/9/21'] = this.i7921;
    data['7/10/21'] = this.i71021;
    data['7/11/21'] = this.i71121;
    data['7/12/21'] = this.i71221;
    data['7/13/21'] = this.i71321;
    data['7/14/21'] = this.i71421;
    data['7/15/21'] = this.i71521;
    data['7/16/21'] = this.i71621;
    data['7/17/21'] = this.i71721;
    data['7/18/21'] = this.i71821;
    data['7/19/21'] = this.i71921;
    data['7/20/21'] = this.i72021;
    data['7/21/21'] = this.i72121;
    data['7/22/21'] = this.i72221;
    data['7/23/21'] = this.i72321;
    data['7/24/21'] = this.i72421;
    data['7/25/21'] = this.i72521;
    data['7/26/21'] = this.i72621;
    data['7/27/21'] = this.i72721;
    data['7/28/21'] = this.i72821;
    data['7/29/21'] = this.i72921;
    data['7/30/21'] = this.i73021;
    data['7/31/21'] = this.i73121;
    data['8/1/21'] = this.i8121;
    data['8/2/21'] = this.i8221;
    data['8/3/21'] = this.i8321;
    data['8/4/21'] = this.i8421;
    data['8/5/21'] = this.i8521;
    data['8/6/21'] = this.i8621;
    data['8/7/21'] = this.i8721;
    data['8/8/21'] = this.i8821;
    data['8/9/21'] = this.i8921;
    data['8/10/21'] = this.i81021;
    data['8/11/21'] = this.i81121;
    data['8/12/21'] = this.i81221;
    data['8/13/21'] = this.i81321;
    data['8/14/21'] = this.i81421;
    data['8/15/21'] = this.i81521;
    data['8/16/21'] = this.i81621;
    data['8/17/21'] = this.i81721;
    data['8/18/21'] = this.i81821;
    data['8/19/21'] = this.i81921;
    data['8/20/21'] = this.i82021;
    data['8/21/21'] = this.i82121;
    data['8/22/21'] = this.i82221;
    data['8/23/21'] = this.i82321;
    data['8/24/21'] = this.i82421;
    data['8/25/21'] = this.i82521;
    data['8/26/21'] = this.i82621;
    data['8/27/21'] = this.i82721;
    data['8/28/21'] = this.i82821;
    data['8/29/21'] = this.i82921;
    data['8/30/21'] = this.i83021;
    data['8/31/21'] = this.i83121;
    data['9/1/21'] = this.i9121;
    data['9/2/21'] = this.i9221;
    data['9/3/21'] = this.i9321;
    data['9/4/21'] = this.i9421;
    data['9/5/21'] = this.i9521;
    data['9/6/21'] = this.i9621;
    data['9/7/21'] = this.i9721;
    data['9/8/21'] = this.i9821;
    data['9/9/21'] = this.i9921;
    data['9/10/21'] = this.i91021;
    data['9/11/21'] = this.i91121;
    data['9/12/21'] = this.i91221;
    data['9/13/21'] = this.i91321;
    data['9/14/21'] = this.i91421;
    data['9/15/21'] = this.i91521;
    data['9/16/21'] = this.i91621;
    data['9/17/21'] = this.i91721;
    data['9/18/21'] = this.i91821;
    data['9/19/21'] = this.i91921;
    data['9/20/21'] = this.i92021;
    data['9/21/21'] = this.i92121;
    data['9/22/21'] = this.i92221;
    data['9/23/21'] = this.i92321;
    data['9/24/21'] = this.i92421;
    data['9/25/21'] = this.i92521;
    data['9/26/21'] = this.i92621;
    data['9/27/21'] = this.i92721;
    data['9/28/21'] = this.i92821;
    data['9/29/21'] = this.i92921;
    data['9/30/21'] = this.i93021;
    data['10/1/21'] = this.i10121;
    data['10/2/21'] = this.i10221;
    data['10/3/21'] = this.i10321;
    data['10/4/21'] = this.i10421;
    data['10/5/21'] = this.i10521;
    data['10/6/21'] = this.i10621;
    data['10/7/21'] = this.i10721;
    data['10/8/21'] = this.i10821;
    data['10/9/21'] = this.i10921;
    data['10/10/21'] = this.i101021;
    data['10/11/21'] = this.i101121;
    data['10/12/21'] = this.i101221;
    data['10/13/21'] = this.i101321;
    data['10/14/21'] = this.i101421;
    data['10/15/21'] = this.i101521;
    data['10/16/21'] = this.i101621;
    data['10/17/21'] = this.i101721;
    data['10/18/21'] = this.i101821;
    data['10/19/21'] = this.i101921;
    data['10/20/21'] = this.i102021;
    data['10/21/21'] = this.i102121;
    data['10/22/21'] = this.i102221;
    data['10/23/21'] = this.i102321;
    data['10/24/21'] = this.i102421;
    data['10/25/21'] = this.i102521;
    data['10/26/21'] = this.i102621;
    data['10/27/21'] = this.i102721;
    data['10/28/21'] = this.i102821;
    data['10/29/21'] = this.i102921;
    data['10/30/21'] = this.i103021;
    data['10/31/21'] = this.i103121;
    data['11/1/21'] = this.i11121;
    data['11/2/21'] = this.i11221;
    data['11/3/21'] = this.i11321;
    data['11/4/21'] = this.i11421;
    data['11/5/21'] = this.i11521;
    data['11/6/21'] = this.i11621;
    data['11/7/21'] = this.i11721;
    data['11/8/21'] = this.i11821;
    data['11/9/21'] = this.i11921;
    data['11/10/21'] = this.i111021;
    data['11/11/21'] = this.i111121;
    data['11/12/21'] = this.i111221;
    data['11/13/21'] = this.i111321;
    data['11/14/21'] = this.i111421;
    data['11/15/21'] = this.i111521;
    data['11/16/21'] = this.i111621;
    data['11/17/21'] = this.i111721;
    data['11/18/21'] = this.i111821;
    data['11/19/21'] = this.i111921;
    data['11/20/21'] = this.i112021;
    data['11/21/21'] = this.i112121;
    data['11/22/21'] = this.i112221;
    data['11/23/21'] = this.i112321;
    data['11/24/21'] = this.i112421;
    data['11/25/21'] = this.i112521;
    data['11/26/21'] = this.i112621;
    data['11/27/21'] = this.i112721;
    data['11/28/21'] = this.i112821;
    data['11/29/21'] = this.i112921;
    data['11/30/21'] = this.i113021;
    data['12/1/21'] = this.i12121;
    data['12/2/21'] = this.i12221;
    data['12/3/21'] = this.i12321;
    data['12/4/21'] = this.i12421;
    data['12/5/21'] = this.i12521;
    data['12/6/21'] = this.i12621;
    data['12/7/21'] = this.i12721;
    data['12/8/21'] = this.i12821;
    data['12/9/21'] = this.i12921;
    data['12/10/21'] = this.i121021;
    data['12/11/21'] = this.i121121;
    data['12/12/21'] = this.i121221;
    data['12/13/21'] = this.i121321;
    data['12/14/21'] = this.i121421;
    data['12/15/21'] = this.i121521;
    data['12/16/21'] = this.i121621;
    data['12/17/21'] = this.i121721;
    data['12/18/21'] = this.i121821;
    data['12/19/21'] = this.i121921;
    data['12/20/21'] = this.i122021;
    data['12/21/21'] = this.i122121;
    data['12/22/21'] = this.i122221;
    data['12/23/21'] = this.i122321;
    data['12/24/21'] = this.i122421;
    data['12/25/21'] = this.i122521;
    data['12/26/21'] = this.i122621;
    data['12/27/21'] = this.i122721;
    data['12/28/21'] = this.i122821;
    data['12/29/21'] = this.i122921;
    data['12/30/21'] = this.i123021;
    data['12/31/21'] = this.i123121;
    data['1/1/22'] = this.i1122;
    data['1/2/22'] = this.i1222;
    data['1/3/22'] = this.i1322;
    data['1/4/22'] = this.i1422;
    data['1/5/22'] = this.i1522;
    data['1/6/22'] = this.i1622;
    data['1/7/22'] = this.i1722;
    data['1/8/22'] = this.i1822;
    data['1/9/22'] = this.i1922;
    data['1/10/22'] = this.i11022;
    data['1/11/22'] = this.i11122;
    data['1/12/22'] = this.i11222;
    data['1/13/22'] = this.i11322;
    data['1/14/22'] = this.i11422;
    data['1/15/22'] = this.i11522;
    data['1/16/22'] = this.i11622;
    data['1/17/22'] = this.i11722;
    data['1/18/22'] = this.i11822;
    data['1/19/22'] = this.i11922;
    data['1/20/22'] = this.i12022;
    data['1/21/22'] = this.i12122;
    data['1/22/22'] = this.i12222;
    data['1/23/22'] = this.i12322;
    data['1/24/22'] = this.i12422;
    data['1/25/22'] = this.i12522;
    data['1/26/22'] = this.i12622;
    data['1/27/22'] = this.i12722;
    data['1/28/22'] = this.i12822;
    data['1/29/22'] = this.i12922;
    data['1/30/22'] = this.i13022;
    data['1/31/22'] = this.i13122;
    data['2/1/22'] = this.i2122;
    data['2/2/22'] = this.i2222;
    data['2/3/22'] = this.i2322;
    data['2/4/22'] = this.i2422;
    data['2/5/22'] = this.i2522;
    data['2/6/22'] = this.i2622;
    data['2/7/22'] = this.i2722;
    data['2/8/22'] = this.i2822;
    data['2/9/22'] = this.i2922;
    data['2/10/22'] = this.i21022;
    data['2/11/22'] = this.i21122;
    data['2/12/22'] = this.i21222;
    data['2/13/22'] = this.i21322;
    data['2/14/22'] = this.i21422;
    data['2/15/22'] = this.i21522;
    data['2/16/22'] = this.i21622;
    data['2/17/22'] = this.i21722;
    data['2/18/22'] = this.i21822;
    data['2/19/22'] = this.i21922;
    data['2/20/22'] = this.i22022;
    data['2/21/22'] = this.i22122;
    data['2/22/22'] = this.i22222;
    data['2/23/22'] = this.i22322;
    data['2/24/22'] = this.i22422;
    data['2/25/22'] = this.i22522;
    data['2/26/22'] = this.i22622;
    data['2/27/22'] = this.i22722;
    data['2/28/22'] = this.i22822;
    data['3/1/22'] = this.i3122;
    data['3/2/22'] = this.i3222;
    data['3/3/22'] = this.i3322;
    data['3/4/22'] = this.i3422;
    data['3/5/22'] = this.i3522;
    data['3/6/22'] = this.i3622;
    data['3/7/22'] = this.i3722;
    data['3/8/22'] = this.i3822;
    data['3/9/22'] = this.i3922;
    data['3/10/22'] = this.i31022;
    data['3/11/22'] = this.i31122;
    data['3/12/22'] = this.i31222;
    data['3/13/22'] = this.i31322;
    data['3/14/22'] = this.i31422;
    data['3/15/22'] = this.i31522;
    data['3/16/22'] = this.i31622;
    data['3/17/22'] = this.i31722;
    data['3/18/22'] = this.i31822;
    data['3/19/22'] = this.i31922;
    data['3/20/22'] = this.i32022;
    data['3/21/22'] = this.i32122;
    data['3/22/22'] = this.i32222;
    data['3/23/22'] = this.i32322;
    data['3/24/22'] = this.i32422;
    data['3/25/22'] = this.i32522;
    data['3/26/22'] = this.i32622;
    data['3/27/22'] = this.i32722;
    data['3/28/22'] = this.i32822;
    data['3/29/22'] = this.i32922;
    data['3/30/22'] = this.i33022;
    data['3/31/22'] = this.i33122;
    data['4/1/22'] = this.i4122;
    data['4/2/22'] = this.i4222;
    data['4/3/22'] = this.i4322;
    data['4/4/22'] = this.i4422;
    data['4/5/22'] = this.i4522;
    data['4/6/22'] = this.i4622;
    data['4/7/22'] = this.i4722;
    data['4/8/22'] = this.i4822;
    data['4/9/22'] = this.i4922;
    data['4/10/22'] = this.i41022;
    data['4/11/22'] = this.i41122;
    data['4/12/22'] = this.i41222;
    data['4/13/22'] = this.i41322;
    data['4/14/22'] = this.i41422;
    data['4/15/22'] = this.i41522;
    data['4/16/22'] = this.i41622;
    data['4/17/22'] = this.i41722;
    data['4/18/22'] = this.i41822;
    data['4/19/22'] = this.i41922;
    data['4/20/22'] = this.i42022;
    data['4/21/22'] = this.i42122;
    data['4/22/22'] = this.i42222;
    data['4/23/22'] = this.i42322;
    data['4/24/22'] = this.i42422;
    data['4/25/22'] = this.i42522;
    data['4/26/22'] = this.i42622;
    data['4/27/22'] = this.i42722;
    data['4/28/22'] = this.i42822;
    data['4/29/22'] = this.i42922;
    data['4/30/22'] = this.i43022;
    data['5/1/22'] = this.i5122;
    data['5/2/22'] = this.i5222;
    data['5/3/22'] = this.i5322;
    data['5/4/22'] = this.i5422;
    data['5/5/22'] = this.i5522;
    data['5/6/22'] = this.i5622;
    data['5/7/22'] = this.i5722;
    data['5/8/22'] = this.i5822;
    data['5/9/22'] = this.i5922;
    data['5/10/22'] = this.i51022;
    data['5/11/22'] = this.i51122;
    data['5/12/22'] = this.i51222;
    data['5/13/22'] = this.i51322;
    data['5/14/22'] = this.i51422;
    data['5/15/22'] = this.i51522;
    data['5/16/22'] = this.i51622;
    data['5/17/22'] = this.i51722;
    data['5/18/22'] = this.i51822;
    data['5/19/22'] = this.i51922;
    data['5/20/22'] = this.i52022;
    data['5/21/22'] = this.i52122;
    data['5/22/22'] = this.i52222;
    data['5/23/22'] = this.i52322;
    data['5/24/22'] = this.i52422;
    data['5/25/22'] = this.i52522;
    data['5/26/22'] = this.i52622;
    data['5/27/22'] = this.i52722;
    data['5/28/22'] = this.i52822;
    data['5/29/22'] = this.i52922;
    data['5/30/22'] = this.i53022;
    data['5/31/22'] = this.i53122;
    data['6/1/22'] = this.i6122;
    data['6/2/22'] = this.i6222;
    data['6/3/22'] = this.i6322;
    data['6/4/22'] = this.i6422;
    data['6/5/22'] = this.i6522;
    data['6/6/22'] = this.i6622;
    data['6/7/22'] = this.i6722;
    data['6/8/22'] = this.i6822;
    data['6/9/22'] = this.i6922;
    data['6/10/22'] = this.i61022;
    data['6/11/22'] = this.i61122;
    data['6/12/22'] = this.i61222;
    data['6/13/22'] = this.i61322;
    data['6/14/22'] = this.i61422;
    data['6/15/22'] = this.i61522;
    data['6/16/22'] = this.i61622;
    data['6/17/22'] = this.i61722;
    data['6/18/22'] = this.i61822;
    data['6/19/22'] = this.i61922;
    data['6/20/22'] = this.i62022;
    data['6/21/22'] = this.i62122;
    data['6/22/22'] = this.i62222;
    data['6/23/22'] = this.i62322;
    data['6/24/22'] = this.i62422;
    data['6/25/22'] = this.i62522;
    data['6/26/22'] = this.i62622;
    data['6/27/22'] = this.i62722;
    data['6/28/22'] = this.i62822;
    data['6/29/22'] = this.i62922;
    data['6/30/22'] = this.i63022;
    data['7/1/22'] = this.i7122;
    data['7/2/22'] = this.i7222;
    data['7/3/22'] = this.i7322;
    data['7/4/22'] = this.i7422;
    data['7/5/22'] = this.i7522;
    data['7/6/22'] = this.i7622;
    data['7/7/22'] = this.i7722;
    data['7/8/22'] = this.i7822;
    data['7/9/22'] = this.i7922;
    data['7/10/22'] = this.i71022;
    data['7/11/22'] = this.i71122;
    data['7/12/22'] = this.i71222;
    data['7/13/22'] = this.i71322;
    data['7/14/22'] = this.i71422;
    data['7/15/22'] = this.i71522;
    data['7/16/22'] = this.i71622;
    data['7/17/22'] = this.i71722;
    data['7/18/22'] = this.i71822;
    data['7/19/22'] = this.i71922;
    data['7/20/22'] = this.i72022;
    data['7/21/22'] = this.i72122;
    data['7/22/22'] = this.i72222;
    data['7/23/22'] = this.i72322;
    data['7/24/22'] = this.i72422;
    data['7/25/22'] = this.i72522;
    data['7/26/22'] = this.i72622;
    data['7/27/22'] = this.i72722;
    data['7/28/22'] = this.i72822;
    data['7/29/22'] = this.i72922;
    data['7/30/22'] = this.i73022;
    data['7/31/22'] = this.i73122;
    data['8/1/22'] = this.i8122;
    data['8/2/22'] = this.i8222;
    data['8/3/22'] = this.i8322;
    data['8/4/22'] = this.i8422;
    data['8/5/22'] = this.i8522;
    data['8/6/22'] = this.i8622;
    data['8/7/22'] = this.i8722;
    data['8/8/22'] = this.i8822;
    data['8/9/22'] = this.i8922;
    data['8/10/22'] = this.i81022;
    data['8/11/22'] = this.i81122;
    data['8/12/22'] = this.i81222;
    data['8/13/22'] = this.i81322;
    data['8/14/22'] = this.i81422;
    data['8/15/22'] = this.i81522;
    data['8/16/22'] = this.i81622;
    data['8/17/22'] = this.i81722;
    data['8/18/22'] = this.i81822;
    data['8/19/22'] = this.i81922;
    data['8/20/22'] = this.i82022;
    data['8/21/22'] = this.i82122;
    data['8/22/22'] = this.i82222;
    data['8/23/22'] = this.i82322;
    data['8/24/22'] = this.i82422;
    data['8/25/22'] = this.i82522;
    data['8/26/22'] = this.i82622;
    data['8/27/22'] = this.i82722;
    data['8/28/22'] = this.i82822;
    data['8/29/22'] = this.i82922;
    data['8/30/22'] = this.i83022;
    data['8/31/22'] = this.i83122;
    data['9/1/22'] = this.i9122;
    data['9/2/22'] = this.i9222;
    data['9/3/22'] = this.i9322;
    data['9/4/22'] = this.i9422;
    data['9/5/22'] = this.i9522;
    data['9/6/22'] = this.i9622;
    data['9/7/22'] = this.i9722;
    data['9/8/22'] = this.i9822;
    data['9/9/22'] = this.i9922;
    data['9/10/22'] = this.i91022;
    data['9/11/22'] = this.i91122;
    data['9/12/22'] = this.i91222;
    data['9/13/22'] = this.i91322;
    data['9/14/22'] = this.i91422;
    data['9/15/22'] = this.i91522;
    data['9/16/22'] = this.i91622;
    data['9/17/22'] = this.i91722;
    data['9/18/22'] = this.i91822;
    data['9/19/22'] = this.i91922;
    data['9/20/22'] = this.i92022;
    data['9/21/22'] = this.i92122;
    data['9/22/22'] = this.i92222;
    data['9/23/22'] = this.i92322;
    data['9/24/22'] = this.i92422;
    data['9/25/22'] = this.i92522;
    data['9/26/22'] = this.i92622;
    data['9/27/22'] = this.i92722;
    data['9/28/22'] = this.i92822;
    data['9/29/22'] = this.i92922;
    data['9/30/22'] = this.i93022;
    data['10/1/22'] = this.i10122;
    data['10/2/22'] = this.i10222;
    data['10/3/22'] = this.i10322;
    data['10/4/22'] = this.i10422;
    data['10/5/22'] = this.i10522;
    data['10/6/22'] = this.i10622;
    data['10/7/22'] = this.i10722;
    data['10/8/22'] = this.i10822;
    data['10/9/22'] = this.i10922;
    data['10/10/22'] = this.i101022;
    data['10/11/22'] = this.i101122;
    data['10/12/22'] = this.i101222;
    data['10/13/22'] = this.i101322;
    data['10/14/22'] = this.i101422;
    data['10/15/22'] = this.i101522;
    data['10/16/22'] = this.i101622;
    data['10/17/22'] = this.i101722;
    data['10/18/22'] = this.i101822;
    data['10/19/22'] = this.i101922;
    data['10/20/22'] = this.i102022;
    data['10/21/22'] = this.i102122;
    data['10/22/22'] = this.i102222;
    data['10/23/22'] = this.i102322;
    data['10/24/22'] = this.i102422;
    data['10/25/22'] = this.i102522;
    data['10/26/22'] = this.i102622;
    data['10/27/22'] = this.i102722;
    data['10/28/22'] = this.i102822;
    data['10/29/22'] = this.i102922;
    data['10/30/22'] = this.i103022;
    data['10/31/22'] = this.i103122;
    data['11/1/22'] = this.i11122;
    data['11/2/22'] = this.i11222;
    data['11/3/22'] = this.i11322;
    data['11/4/22'] = this.i11422;
    data['11/5/22'] = this.i11522;
    data['11/6/22'] = this.i11622;
    data['11/7/22'] = this.i11722;
    data['11/8/22'] = this.i11822;
    data['11/9/22'] = this.i11922;
    data['11/10/22'] = this.i111022;
    data['11/11/22'] = this.i111122;
    data['11/12/22'] = this.i111222;
    data['11/13/22'] = this.i111322;
    data['11/14/22'] = this.i111422;
    data['11/15/22'] = this.i111522;
    data['11/16/22'] = this.i111622;
    data['11/17/22'] = this.i111722;
    data['11/18/22'] = this.i111822;
    data['11/19/22'] = this.i111922;
    data['11/20/22'] = this.i112022;
    data['11/21/22'] = this.i112122;
    data['11/22/22'] = this.i112222;
    data['11/23/22'] = this.i112322;
    data['11/24/22'] = this.i112422;
    data['11/25/22'] = this.i112522;
    data['11/26/22'] = this.i112622;
    data['11/27/22'] = this.i112722;
    data['11/28/22'] = this.i112822;
    data['11/29/22'] = this.i112922;
    data['11/30/22'] = this.i113022;
    data['12/1/22'] = this.i12122;
    data['12/2/22'] = this.i12222;
    data['12/3/22'] = this.i12322;
    data['12/4/22'] = this.i12422;
    data['12/5/22'] = this.i12522;
    data['12/6/22'] = this.i12622;
    data['12/7/22'] = this.i12722;
    data['12/8/22'] = this.i12822;
    data['12/9/22'] = this.i12922;
    data['12/10/22'] = this.i121022;
    data['12/11/22'] = this.i121122;
    data['12/12/22'] = this.i121222;
    data['12/13/22'] = this.i121322;
    data['12/14/22'] = this.i121422;
    data['12/15/22'] = this.i121522;
    data['12/16/22'] = this.i121622;
    data['12/17/22'] = this.i121722;
    data['12/18/22'] = this.i121822;
    data['12/19/22'] = this.i121922;
    data['12/20/22'] = this.i122022;
    data['12/21/22'] = this.i122122;
    data['12/22/22'] = this.i122222;
    data['12/23/22'] = this.i122322;
    data['12/24/22'] = this.i122422;
    data['12/25/22'] = this.i122522;
    data['12/26/22'] = this.i122622;
    data['12/27/22'] = this.i122722;
    data['12/28/22'] = this.i122822;
    data['12/29/22'] = this.i122922;
    data['12/30/22'] = this.i123022;
    data['12/31/22'] = this.i123122;
    data['1/1/23'] = this.i1123;
    data['1/2/23'] = this.i1223;
    data['1/3/23'] = this.i1323;
    data['1/4/23'] = this.i1423;
    data['1/5/23'] = this.i1523;
    data['1/6/23'] = this.i1623;
    data['1/7/23'] = this.i1723;
    data['1/8/23'] = this.i1823;
    data['1/9/23'] = this.i1923;
    data['1/10/23'] = this.i11023;
    data['1/11/23'] = this.i11123;
    data['1/12/23'] = this.i11223;
    data['1/13/23'] = this.i11323;
    data['1/14/23'] = this.i11423;
    data['1/15/23'] = this.i11523;
    data['1/16/23'] = this.i11623;
    data['1/17/23'] = this.i11723;
    data['1/18/23'] = this.i11823;
    data['1/19/23'] = this.i11923;
    data['1/20/23'] = this.i12023;
    data['1/21/23'] = this.i12123;
    data['1/22/23'] = this.i12223;
    data['1/23/23'] = this.i12323;
    data['1/24/23'] = this.i12423;
    data['1/25/23'] = this.i12523;
    data['1/26/23'] = this.i12623;
    data['1/27/23'] = this.i12723;
    data['1/28/23'] = this.i12823;
    data['1/29/23'] = this.i12923;
    data['1/30/23'] = this.i13023;
    data['1/31/23'] = this.i13123;
    data['2/1/23'] = this.i2123;
    data['2/2/23'] = this.i2223;
    data['2/3/23'] = this.i2323;
    data['2/4/23'] = this.i2423;
    data['2/5/23'] = this.i2523;
    data['2/6/23'] = this.i2623;
    data['2/7/23'] = this.i2723;
    data['2/8/23'] = this.i2823;
    data['2/9/23'] = this.i2923;
    data['2/10/23'] = this.i21023;
    data['2/11/23'] = this.i21123;
    data['2/12/23'] = this.i21223;
    data['2/13/23'] = this.i21323;
    data['2/14/23'] = this.i21423;
    data['2/15/23'] = this.i21523;
    data['2/16/23'] = this.i21623;
    data['2/17/23'] = this.i21723;
    data['2/18/23'] = this.i21823;
    data['2/19/23'] = this.i21923;
    data['2/20/23'] = this.i22023;
    data['2/21/23'] = this.i22123;
    data['2/22/23'] = this.i22223;
    data['2/23/23'] = this.i22323;
    data['2/24/23'] = this.i22423;
    data['2/25/23'] = this.i22523;
    data['2/26/23'] = this.i22623;
    data['2/27/23'] = this.i22723;
    data['2/28/23'] = this.i22823;
    data['3/1/23'] = this.i3123;
    data['3/2/23'] = this.i3223;
    data['3/3/23'] = this.i3323;
    data['3/4/23'] = this.i3423;
    data['3/5/23'] = this.i3523;
    data['3/6/23'] = this.i3623;
    data['3/7/23'] = this.i3723;
    data['3/8/23'] = this.i3823;
    data['3/9/23'] = this.i3923;
    return data;
  }
}