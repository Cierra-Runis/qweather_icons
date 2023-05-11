// ignore_for_file: constant_identifier_names

import 'package:flutter/widgets.dart';

/// [QWeatherIcons]
enum QWeatherIcons {
  /// Since dart variable naming rule doesn't allow it start with number
  ///
  /// Here we add `tag` before enums

  // REPLACE START
  tag_100(
    tag: '100',
    iconData: IconData(61697, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_101(
    tag: '101',
    iconData: IconData(61698, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_102(
    tag: '102',
    iconData: IconData(61699, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_103(
    tag: '103',
    iconData: IconData(61700, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_104(
    tag: '104',
    iconData: IconData(61701, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_150(
    tag: '150',
    iconData: IconData(61702, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_151(
    tag: '151',
    iconData: IconData(61703, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_152(
    tag: '152',
    iconData: IconData(61704, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_153(
    tag: '153',
    iconData: IconData(61705, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_300(
    tag: '300',
    iconData: IconData(61706, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_301(
    tag: '301',
    iconData: IconData(61707, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_302(
    tag: '302',
    iconData: IconData(61708, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_303(
    tag: '303',
    iconData: IconData(61709, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_304(
    tag: '304',
    iconData: IconData(61710, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_305(
    tag: '305',
    iconData: IconData(61711, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_306(
    tag: '306',
    iconData: IconData(61712, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_307(
    tag: '307',
    iconData: IconData(61713, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_308(
    tag: '308',
    iconData: IconData(61714, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_309(
    tag: '309',
    iconData: IconData(61715, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_310(
    tag: '310',
    iconData: IconData(61716, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_311(
    tag: '311',
    iconData: IconData(61717, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_312(
    tag: '312',
    iconData: IconData(61718, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_313(
    tag: '313',
    iconData: IconData(61719, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_314(
    tag: '314',
    iconData: IconData(61720, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_315(
    tag: '315',
    iconData: IconData(61721, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_316(
    tag: '316',
    iconData: IconData(61722, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_317(
    tag: '317',
    iconData: IconData(61723, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_318(
    tag: '318',
    iconData: IconData(61724, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_350(
    tag: '350',
    iconData: IconData(61725, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_351(
    tag: '351',
    iconData: IconData(61726, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_399(
    tag: '399',
    iconData: IconData(61727, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_400(
    tag: '400',
    iconData: IconData(61728, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_401(
    tag: '401',
    iconData: IconData(61729, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_402(
    tag: '402',
    iconData: IconData(61730, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_403(
    tag: '403',
    iconData: IconData(61731, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_404(
    tag: '404',
    iconData: IconData(61732, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_405(
    tag: '405',
    iconData: IconData(61733, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_406(
    tag: '406',
    iconData: IconData(61734, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_407(
    tag: '407',
    iconData: IconData(61735, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_408(
    tag: '408',
    iconData: IconData(61736, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_409(
    tag: '409',
    iconData: IconData(61737, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_410(
    tag: '410',
    iconData: IconData(61738, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_456(
    tag: '456',
    iconData: IconData(61739, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_457(
    tag: '457',
    iconData: IconData(61740, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_499(
    tag: '499',
    iconData: IconData(61741, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_500(
    tag: '500',
    iconData: IconData(61742, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_501(
    tag: '501',
    iconData: IconData(61743, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_502(
    tag: '502',
    iconData: IconData(61744, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_503(
    tag: '503',
    iconData: IconData(61745, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_504(
    tag: '504',
    iconData: IconData(61746, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_507(
    tag: '507',
    iconData: IconData(61747, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_508(
    tag: '508',
    iconData: IconData(61748, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_509(
    tag: '509',
    iconData: IconData(61749, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_510(
    tag: '510',
    iconData: IconData(61750, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_511(
    tag: '511',
    iconData: IconData(61751, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_512(
    tag: '512',
    iconData: IconData(61752, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_513(
    tag: '513',
    iconData: IconData(61753, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_514(
    tag: '514',
    iconData: IconData(61754, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_515(
    tag: '515',
    iconData: IconData(61755, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_800(
    tag: '800',
    iconData: IconData(61756, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_801(
    tag: '801',
    iconData: IconData(61757, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_802(
    tag: '802',
    iconData: IconData(61758, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_803(
    tag: '803',
    iconData: IconData(61759, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_804(
    tag: '804',
    iconData: IconData(61760, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_805(
    tag: '805',
    iconData: IconData(61761, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_806(
    tag: '806',
    iconData: IconData(61762, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_807(
    tag: '807',
    iconData: IconData(61763, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_900(
    tag: '900',
    iconData: IconData(61764, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_901(
    tag: '901',
    iconData: IconData(61765, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_999(
    tag: '999',
    iconData: IconData(61766, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1001(
    tag: '1001',
    iconData: IconData(61767, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1002(
    tag: '1002',
    iconData: IconData(61768, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1003(
    tag: '1003',
    iconData: IconData(61769, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1004(
    tag: '1004',
    iconData: IconData(61770, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1005(
    tag: '1005',
    iconData: IconData(61771, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1006(
    tag: '1006',
    iconData: IconData(61772, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1007(
    tag: '1007',
    iconData: IconData(61773, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1008(
    tag: '1008',
    iconData: IconData(61774, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1009(
    tag: '1009',
    iconData: IconData(61775, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1010(
    tag: '1010',
    iconData: IconData(61776, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1011(
    tag: '1011',
    iconData: IconData(61777, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1012(
    tag: '1012',
    iconData: IconData(61778, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1013(
    tag: '1013',
    iconData: IconData(61779, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1014(
    tag: '1014',
    iconData: IconData(61780, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1015(
    tag: '1015',
    iconData: IconData(61781, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1016(
    tag: '1016',
    iconData: IconData(61782, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1017(
    tag: '1017',
    iconData: IconData(61783, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1018(
    tag: '1018',
    iconData: IconData(61784, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1019(
    tag: '1019',
    iconData: IconData(61785, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1020(
    tag: '1020',
    iconData: IconData(61786, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1021(
    tag: '1021',
    iconData: IconData(61787, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1022(
    tag: '1022',
    iconData: IconData(61788, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1023(
    tag: '1023',
    iconData: IconData(61789, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1024(
    tag: '1024',
    iconData: IconData(61790, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1025(
    tag: '1025',
    iconData: IconData(61791, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1026(
    tag: '1026',
    iconData: IconData(61792, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1027(
    tag: '1027',
    iconData: IconData(61793, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1028(
    tag: '1028',
    iconData: IconData(61794, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1029(
    tag: '1029',
    iconData: IconData(61795, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1030(
    tag: '1030',
    iconData: IconData(61796, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1031(
    tag: '1031',
    iconData: IconData(61797, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1032(
    tag: '1032',
    iconData: IconData(61798, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1033(
    tag: '1033',
    iconData: IconData(61799, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1034(
    tag: '1034',
    iconData: IconData(61800, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1035(
    tag: '1035',
    iconData: IconData(61801, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1036(
    tag: '1036',
    iconData: IconData(61802, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1037(
    tag: '1037',
    iconData: IconData(61803, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1038(
    tag: '1038',
    iconData: IconData(61804, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1039(
    tag: '1039',
    iconData: IconData(61805, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1040(
    tag: '1040',
    iconData: IconData(61806, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1041(
    tag: '1041',
    iconData: IconData(61807, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1042(
    tag: '1042',
    iconData: IconData(61808, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1043(
    tag: '1043',
    iconData: IconData(61809, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1044(
    tag: '1044',
    iconData: IconData(61810, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1045(
    tag: '1045',
    iconData: IconData(61811, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1046(
    tag: '1046',
    iconData: IconData(61812, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1047(
    tag: '1047',
    iconData: IconData(61813, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1048(
    tag: '1048',
    iconData: IconData(61814, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1049(
    tag: '1049',
    iconData: IconData(61815, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1050(
    tag: '1050',
    iconData: IconData(61816, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1051(
    tag: '1051',
    iconData: IconData(61817, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1052(
    tag: '1052',
    iconData: IconData(61818, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1053(
    tag: '1053',
    iconData: IconData(61819, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1054(
    tag: '1054',
    iconData: IconData(61820, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1055(
    tag: '1055',
    iconData: IconData(61821, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1056(
    tag: '1056',
    iconData: IconData(61822, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1057(
    tag: '1057',
    iconData: IconData(61823, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1058(
    tag: '1058',
    iconData: IconData(61824, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1059(
    tag: '1059',
    iconData: IconData(61825, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1060(
    tag: '1060',
    iconData: IconData(61826, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1061(
    tag: '1061',
    iconData: IconData(61827, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1062(
    tag: '1062',
    iconData: IconData(61828, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1063(
    tag: '1063',
    iconData: IconData(61829, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1064(
    tag: '1064',
    iconData: IconData(61830, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1065(
    tag: '1065',
    iconData: IconData(61831, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1066(
    tag: '1066',
    iconData: IconData(61832, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1067(
    tag: '1067',
    iconData: IconData(61833, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1068(
    tag: '1068',
    iconData: IconData(61834, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1069(
    tag: '1069',
    iconData: IconData(61835, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1071(
    tag: '1071',
    iconData: IconData(61836, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1072(
    tag: '1072',
    iconData: IconData(61837, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1073(
    tag: '1073',
    iconData: IconData(61838, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1074(
    tag: '1074',
    iconData: IconData(61839, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1075(
    tag: '1075',
    iconData: IconData(61840, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1076(
    tag: '1076',
    iconData: IconData(61841, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1077(
    tag: '1077',
    iconData: IconData(61842, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1078(
    tag: '1078',
    iconData: IconData(61843, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1079(
    tag: '1079',
    iconData: IconData(61844, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1080(
    tag: '1080',
    iconData: IconData(61845, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1081(
    tag: '1081',
    iconData: IconData(61846, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1082(
    tag: '1082',
    iconData: IconData(61847, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1084(
    tag: '1084',
    iconData: IconData(61848, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1085(
    tag: '1085',
    iconData: IconData(61849, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1086(
    tag: '1086',
    iconData: IconData(61850, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1087(
    tag: '1087',
    iconData: IconData(61851, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1088(
    tag: '1088',
    iconData: IconData(61852, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1089(
    tag: '1089',
    iconData: IconData(61853, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1101(
    tag: '1101',
    iconData: IconData(61854, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1302(
    tag: '1302',
    iconData: IconData(61855, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1402(
    tag: '1402',
    iconData: IconData(61856, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1601(
    tag: '1601',
    iconData: IconData(61857, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1602(
    tag: '1602',
    iconData: IconData(61858, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1603(
    tag: '1603',
    iconData: IconData(61859, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1604(
    tag: '1604',
    iconData: IconData(61860, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1605(
    tag: '1605',
    iconData: IconData(61861, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1606(
    tag: '1606',
    iconData: IconData(61862, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1607(
    tag: '1607',
    iconData: IconData(61863, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1701(
    tag: '1701',
    iconData: IconData(61864, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1702(
    tag: '1702',
    iconData: IconData(61865, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_1703(
    tag: '1703',
    iconData: IconData(61866, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_2001(
    tag: '2001',
    iconData: IconData(61867, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_2002(
    tag: '2002',
    iconData: IconData(61868, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_2003(
    tag: '2003',
    iconData: IconData(61869, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_2004(
    tag: '2004',
    iconData: IconData(61870, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_2005(
    tag: '2005',
    iconData: IconData(61871, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_2006(
    tag: '2006',
    iconData: IconData(61872, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_2007(
    tag: '2007',
    iconData: IconData(61873, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_2008(
    tag: '2008',
    iconData: IconData(61874, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_2009(
    tag: '2009',
    iconData: IconData(61875, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_2010(
    tag: '2010',
    iconData: IconData(61876, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_2011(
    tag: '2011',
    iconData: IconData(61877, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_2012(
    tag: '2012',
    iconData: IconData(61878, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_2013(
    tag: '2013',
    iconData: IconData(61879, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_2014(
    tag: '2014',
    iconData: IconData(61880, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_2015(
    tag: '2015',
    iconData: IconData(61881, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_2016(
    tag: '2016',
    iconData: IconData(61882, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_2017(
    tag: '2017',
    iconData: IconData(61883, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_2018(
    tag: '2018',
    iconData: IconData(61884, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_2019(
    tag: '2019',
    iconData: IconData(61885, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_2020(
    tag: '2020',
    iconData: IconData(61886, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_2021(
    tag: '2021',
    iconData: IconData(61887, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_2022(
    tag: '2022',
    iconData: IconData(61888, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_2023(
    tag: '2023',
    iconData: IconData(61889, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_2024(
    tag: '2024',
    iconData: IconData(61890, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_2025(
    tag: '2025',
    iconData: IconData(61891, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_2026(
    tag: '2026',
    iconData: IconData(61892, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_2027(
    tag: '2027',
    iconData: IconData(61893, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_2028(
    tag: '2028',
    iconData: IconData(61894, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_2052(
    tag: '2052',
    iconData: IconData(61895, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_2053(
    tag: '2053',
    iconData: IconData(61896, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_2054(
    tag: '2054',
    iconData: IconData(61897, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_9998(
    tag: '9998',
    iconData: IconData(61898, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_9999(
    tag: '9999',
    iconData: IconData(61899, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_100_fill(
    tag: '100_fill',
    iconData: IconData(61900, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_101_fill(
    tag: '101_fill',
    iconData: IconData(61901, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_102_fill(
    tag: '102_fill',
    iconData: IconData(61902, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_103_fill(
    tag: '103_fill',
    iconData: IconData(61903, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_104_fill(
    tag: '104_fill',
    iconData: IconData(61904, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_150_fill(
    tag: '150_fill',
    iconData: IconData(61905, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_151_fill(
    tag: '151_fill',
    iconData: IconData(61906, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_152_fill(
    tag: '152_fill',
    iconData: IconData(61907, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_153_fill(
    tag: '153_fill',
    iconData: IconData(61908, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_300_fill(
    tag: '300_fill',
    iconData: IconData(61909, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_301_fill(
    tag: '301_fill',
    iconData: IconData(61910, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_302_fill(
    tag: '302_fill',
    iconData: IconData(61911, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_303_fill(
    tag: '303_fill',
    iconData: IconData(61912, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_304_fill(
    tag: '304_fill',
    iconData: IconData(61913, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_305_fill(
    tag: '305_fill',
    iconData: IconData(61914, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_306_fill(
    tag: '306_fill',
    iconData: IconData(61915, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_307_fill(
    tag: '307_fill',
    iconData: IconData(61916, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_308_fill(
    tag: '308_fill',
    iconData: IconData(61917, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_309_fill(
    tag: '309_fill',
    iconData: IconData(61918, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_310_fill(
    tag: '310_fill',
    iconData: IconData(61919, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_311_fill(
    tag: '311_fill',
    iconData: IconData(61920, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_312_fill(
    tag: '312_fill',
    iconData: IconData(61921, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_313_fill(
    tag: '313_fill',
    iconData: IconData(61922, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_314_fill(
    tag: '314_fill',
    iconData: IconData(61923, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_315_fill(
    tag: '315_fill',
    iconData: IconData(61924, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_316_fill(
    tag: '316_fill',
    iconData: IconData(61925, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_317_fill(
    tag: '317_fill',
    iconData: IconData(61926, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_318_fill(
    tag: '318_fill',
    iconData: IconData(61927, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_350_fill(
    tag: '350_fill',
    iconData: IconData(61928, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_351_fill(
    tag: '351_fill',
    iconData: IconData(61929, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_399_fill(
    tag: '399_fill',
    iconData: IconData(61930, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_400_fill(
    tag: '400_fill',
    iconData: IconData(61931, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_401_fill(
    tag: '401_fill',
    iconData: IconData(61932, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_402_fill(
    tag: '402_fill',
    iconData: IconData(61933, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_403_fill(
    tag: '403_fill',
    iconData: IconData(61934, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_404_fill(
    tag: '404_fill',
    iconData: IconData(61935, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_405_fill(
    tag: '405_fill',
    iconData: IconData(61936, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_406_fill(
    tag: '406_fill',
    iconData: IconData(61937, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_407_fill(
    tag: '407_fill',
    iconData: IconData(61938, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_408_fill(
    tag: '408_fill',
    iconData: IconData(61939, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_409_fill(
    tag: '409_fill',
    iconData: IconData(61940, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_410_fill(
    tag: '410_fill',
    iconData: IconData(61941, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_456_fill(
    tag: '456_fill',
    iconData: IconData(61942, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_457_fill(
    tag: '457_fill',
    iconData: IconData(61943, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_499_fill(
    tag: '499_fill',
    iconData: IconData(61944, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_500_fill(
    tag: '500_fill',
    iconData: IconData(61945, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_501_fill(
    tag: '501_fill',
    iconData: IconData(61946, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_502_fill(
    tag: '502_fill',
    iconData: IconData(61947, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_503_fill(
    tag: '503_fill',
    iconData: IconData(61948, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_504_fill(
    tag: '504_fill',
    iconData: IconData(61949, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_507_fill(
    tag: '507_fill',
    iconData: IconData(61950, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_508_fill(
    tag: '508_fill',
    iconData: IconData(61951, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_509_fill(
    tag: '509_fill',
    iconData: IconData(61952, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_510_fill(
    tag: '510_fill',
    iconData: IconData(61953, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_511_fill(
    tag: '511_fill',
    iconData: IconData(61954, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_512_fill(
    tag: '512_fill',
    iconData: IconData(61955, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_513_fill(
    tag: '513_fill',
    iconData: IconData(61956, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_514_fill(
    tag: '514_fill',
    iconData: IconData(61957, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_515_fill(
    tag: '515_fill',
    iconData: IconData(61958, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_900_fill(
    tag: '900_fill',
    iconData: IconData(61959, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_901_fill(
    tag: '901_fill',
    iconData: IconData(61960, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_999_fill(
    tag: '999_fill',
    iconData: IconData(61961, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_qweather_fill(
    tag: 'qweather_fill',
    iconData: IconData(61962, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_qweather(
    tag: 'qweather',
    iconData: IconData(61963, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_sunny(
    tag: 'sunny',
    iconData: IconData(61697, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_cloudy(
    tag: 'cloudy',
    iconData: IconData(61698, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_few_clouds(
    tag: 'few_clouds',
    iconData: IconData(61699, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_partly_cloudy(
    tag: 'partly_cloudy',
    iconData: IconData(61700, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_overcast(
    tag: 'overcast',
    iconData: IconData(61701, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_clear_night(
    tag: 'clear_night',
    iconData: IconData(61702, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_cloudy_night(
    tag: 'cloudy_night',
    iconData: IconData(61703, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_few_clouds_night(
    tag: 'few_clouds_night',
    iconData: IconData(61704, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_partly_cloudy_night(
    tag: 'partly_cloudy_night',
    iconData: IconData(61705, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_shower_rain(
    tag: 'shower_rain',
    iconData: IconData(61706, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_heavy_shower_rain(
    tag: 'heavy_shower_rain',
    iconData: IconData(61707, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_thundershower(
    tag: 'thundershower',
    iconData: IconData(61708, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_heavy_thunderstorm(
    tag: 'heavy_thunderstorm',
    iconData: IconData(61709, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_thundershower_with_hail(
    tag: 'thundershower_with_hail',
    iconData: IconData(61710, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_light_rain(
    tag: 'light_rain',
    iconData: IconData(61711, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_moderate_rain(
    tag: 'moderate_rain',
    iconData: IconData(61712, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_heavy_rain(
    tag: 'heavy_rain',
    iconData: IconData(61713, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_extreme_rain(
    tag: 'extreme_rain',
    iconData: IconData(61714, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_drizzle_rain(
    tag: 'drizzle_rain',
    iconData: IconData(61715, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_storm(
    tag: 'storm',
    iconData: IconData(61897, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_heavy_storm(
    tag: 'heavy_storm',
    iconData: IconData(61717, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_severe_storm(
    tag: 'severe_storm',
    iconData: IconData(61718, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_freezing_rain(
    tag: 'freezing_rain',
    iconData: IconData(61719, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_light_to_moderate_rain(
    tag: 'light_to_moderate_rain',
    iconData: IconData(61720, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_moderate_to_heavy_rain(
    tag: 'moderate_to_heavy_rain',
    iconData: IconData(61721, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_heavy_rain_to_storm(
    tag: 'heavy_rain_to_storm',
    iconData: IconData(61722, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_storm_to_heavy_storm(
    tag: 'storm_to_heavy_storm',
    iconData: IconData(61723, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_heavy_to_severe_storm(
    tag: 'heavy_to_severe_storm',
    iconData: IconData(61724, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_shower_rain_night(
    tag: 'shower_rain_night',
    iconData: IconData(61725, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_heavy_shower_rain_night(
    tag: 'heavy_shower_rain_night',
    iconData: IconData(61726, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_rain(
    tag: 'rain',
    iconData: IconData(61727, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_light_snow(
    tag: 'light_snow',
    iconData: IconData(61728, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_moderate_snow(
    tag: 'moderate_snow',
    iconData: IconData(61729, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_heavy_snow(
    tag: 'heavy_snow',
    iconData: IconData(61730, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_snowstorm(
    tag: 'snowstorm',
    iconData: IconData(61731, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_sleet(
    tag: 'sleet',
    iconData: IconData(61732, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_rain_and_snow(
    tag: 'rain_and_snow',
    iconData: IconData(61733, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_shower_snow(
    tag: 'shower_snow',
    iconData: IconData(61734, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_snow_flurry(
    tag: 'snow_flurry',
    iconData: IconData(61735, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_light_to_moderate_snow(
    tag: 'light_to_moderate_snow',
    iconData: IconData(61736, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_moderate_to_heavy_snow(
    tag: 'moderate_to_heavy_snow',
    iconData: IconData(61737, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_heavy_snow_to_snowstorm(
    tag: 'heavy_snow_to_snowstorm',
    iconData: IconData(61738, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_shower_snow_night(
    tag: 'shower_snow_night',
    iconData: IconData(61739, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_snow_flurry_night(
    tag: 'snow_flurry_night',
    iconData: IconData(61740, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_snow(
    tag: 'snow',
    iconData: IconData(61741, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_mist(
    tag: 'mist',
    iconData: IconData(61742, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_foggy(
    tag: 'foggy',
    iconData: IconData(61743, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_haze(
    tag: 'haze',
    iconData: IconData(61744, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_sand(
    tag: 'sand',
    iconData: IconData(61745, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_dust(
    tag: 'dust',
    iconData: IconData(61746, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_duststorm(
    tag: 'duststorm',
    iconData: IconData(61747, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_sandstorm(
    tag: 'sandstorm',
    iconData: IconData(61748, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_dense_fog(
    tag: 'dense_fog',
    iconData: IconData(61749, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_strong_fog(
    tag: 'strong_fog',
    iconData: IconData(61750, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_moderate_haze(
    tag: 'moderate_haze',
    iconData: IconData(61751, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_heavy_haze(
    tag: 'heavy_haze',
    iconData: IconData(61752, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_severe_haze(
    tag: 'severe_haze',
    iconData: IconData(61753, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_heavy_fog(
    tag: 'heavy_fog',
    iconData: IconData(61754, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_extra_heavy_fog(
    tag: 'extra_heavy_fog',
    iconData: IconData(61755, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_new_moon(
    tag: 'new_moon',
    iconData: IconData(61756, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_waxing_crescent(
    tag: 'waxing_crescent',
    iconData: IconData(61757, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_first_quarter(
    tag: 'first_quarter',
    iconData: IconData(61758, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_waxing_gibbous(
    tag: 'waxing_gibbous',
    iconData: IconData(61759, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_full_moon(
    tag: 'full_moon',
    iconData: IconData(61760, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_waning_gibbous(
    tag: 'waning_gibbous',
    iconData: IconData(61761, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_last_quarter(
    tag: 'last_quarter',
    iconData: IconData(61762, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_waning_crescent(
    tag: 'waning_crescent',
    iconData: IconData(61763, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_hot(
    tag: 'hot',
    iconData: IconData(61764, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_cold(
    tag: 'cold',
    iconData: IconData(61765, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_typhoon(
    tag: 'typhoon',
    iconData: IconData(61767, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_tornado(
    tag: 'tornado',
    iconData: IconData(61768, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_rainstorm(
    tag: 'rainstorm',
    iconData: IconData(61769, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_snow_storm(
    tag: 'snow_storm',
    iconData: IconData(61770, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_cold_wave(
    tag: 'cold_wave',
    iconData: IconData(61771, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_gale(
    tag: 'gale',
    iconData: IconData(61772, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_sandstorm_warning(
    tag: 'sandstorm_warning',
    iconData: IconData(61773, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_low_temperature_freeze(
    tag: 'low_temperature_freeze',
    iconData: IconData(61850, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_high_temperature(
    tag: 'high_temperature',
    iconData: IconData(61775, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_heat_wave(
    tag: 'heat_wave',
    iconData: IconData(61776, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_dry_hot_wind(
    tag: 'dry_hot_wind',
    iconData: IconData(61777, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_downburst(
    tag: 'downburst',
    iconData: IconData(61778, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_avalanche(
    tag: 'avalanche',
    iconData: IconData(61779, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_lightning(
    tag: 'lightning',
    iconData: IconData(61780, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_hail(
    tag: 'hail',
    iconData: IconData(61781, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_frost(
    tag: 'frost',
    iconData: IconData(61782, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_heavy_fog_warning(
    tag: 'heavy_fog_warning',
    iconData: IconData(61783, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_low_level_wind_shearl(
    tag: 'low_level_wind_shearl',
    iconData: IconData(61784, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_haze_warning(
    tag: 'haze_warning',
    iconData: IconData(61785, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_thunder_gust(
    tag: 'thunder_gust',
    iconData: IconData(61786, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_road_icing(
    tag: 'road_icing',
    iconData: IconData(61787, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_drought(
    tag: 'drought',
    iconData: IconData(61788, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_gale_at_sea(
    tag: 'gale_at_sea',
    iconData: IconData(61789, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_heat_stroke(
    tag: 'heat_stroke',
    iconData: IconData(61790, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_wildfire(
    tag: 'wildfire',
    iconData: IconData(61791, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_grassland_fire(
    tag: 'grassland_fire',
    iconData: IconData(61792, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_freeze(
    tag: 'freeze',
    iconData: IconData(61793, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_space_weather(
    tag: 'space_weather',
    iconData: IconData(61794, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_heavy_air_pollution(
    tag: 'heavy_air_pollution',
    iconData: IconData(61795, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_low_temperature_rain_and_snow(
    tag: 'low_temperature_rain_and_snow',
    iconData: IconData(61796, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_strong_convection(
    tag: 'strong_convection',
    iconData: IconData(61797, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_ozone(
    tag: 'ozone',
    iconData: IconData(61798, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_heavy_snow_warning(
    tag: 'heavy_snow_warning',
    iconData: IconData(61799, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_cold_warning(
    tag: 'cold_warning',
    iconData: IconData(61800, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_continuous_rain(
    tag: 'continuous_rain',
    iconData: IconData(61801, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_waterlogging(
    tag: 'waterlogging',
    iconData: IconData(61802, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_geological_hazard(
    tag: 'geological_hazard',
    iconData: IconData(61803, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_heavy_rainfall(
    tag: 'heavy_rainfall',
    iconData: IconData(61804, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_severely_falling_temperature(
    tag: 'severely_falling_temperature',
    iconData: IconData(61805, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_snow_disaster(
    tag: 'snow_disaster',
    iconData: IconData(61806, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_wildfire_grassland(
    tag: 'wildfire_grassland',
    iconData: IconData(61807, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_medical_meteorology(
    tag: 'medical_meteorology',
    iconData: IconData(61808, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_thunderstorm(
    tag: 'thunderstorm',
    iconData: IconData(61809, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_school_closure(
    tag: 'school_closure',
    iconData: IconData(61810, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_factory_closure(
    tag: 'factory_closure',
    iconData: IconData(61811, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_maritime_risk(
    tag: 'maritime_risk',
    iconData: IconData(61812, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_spring_dust(
    tag: 'spring_dust',
    iconData: IconData(61813, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_falling_temperature(
    tag: 'falling_temperature',
    iconData: IconData(61814, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_typhoon_and_rainstorm(
    tag: 'typhoon_and_rainstorm',
    iconData: IconData(61815, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_severe_cold(
    tag: 'severe_cold',
    iconData: IconData(61816, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_sand_dust(
    tag: 'sand_dust',
    iconData: IconData(61817, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_sea_thunderstorms(
    tag: 'sea_thunderstorms',
    iconData: IconData(61818, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_sea_fog(
    tag: 'sea_fog',
    iconData: IconData(61819, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_sea_thunder(
    tag: 'sea_thunder',
    iconData: IconData(61820, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_sea_typhoon(
    tag: 'sea_typhoon',
    iconData: IconData(61821, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_low_temperature(
    tag: 'low_temperature',
    iconData: IconData(61822, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_road_ice_and_snow(
    tag: 'road_ice_and_snow',
    iconData: IconData(61823, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_thunderstorm_and_gale(
    tag: 'thunderstorm_and_gale',
    iconData: IconData(61824, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_continuous_low_temperature(
    tag: 'continuous_low_temperature',
    iconData: IconData(61825, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_low_visibility(
    tag: 'low_visibility',
    iconData: IconData(61826, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_strong_dust(
    tag: 'strong_dust',
    iconData: IconData(61827, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_gale_in_sea_area(
    tag: 'gale_in_sea_area',
    iconData: IconData(61828, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_short_duration_heavy_shower_rain(
    tag: 'short_duration_heavy_shower_rain',
    iconData: IconData(61829, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_short_lived_heavy_shower_rain(
    tag: 'short_lived_heavy_shower_rain',
    iconData: IconData(61830, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_sea_area_fog(
    tag: 'sea_area_fog',
    iconData: IconData(61831, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_heat_stroke_conditions(
    tag: 'heat_stroke_conditions',
    iconData: IconData(61832, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_heavy_pollution_weather(
    tag: 'heavy_pollution_weather',
    iconData: IconData(61833, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_co_poisoning_weather_conditions(
    tag: 'co_poisoning_weather_conditions',
    iconData: IconData(61834, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_respiratory_disease_weather_wonditions(
    tag: 'respiratory_disease_weather_wonditions',
    iconData: IconData(61835, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_intestinal_disease_weather_wonditions(
    tag: 'intestinal_disease_weather_wonditions',
    iconData: IconData(61836, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_cardiovascular_disease_weather_wonditions(
    tag: 'cardiovascular_disease_weather_wonditions',
    iconData: IconData(61837, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_flooding_weather_risk(
    tag: 'flooding_weather_risk',
    iconData: IconData(61838, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_heavy_pollution_weather_conditions(
    tag: 'heavy_pollution_weather_conditions',
    iconData: IconData(61839, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_urban_flooding_weather_risk(
    tag: 'urban_flooding_weather_risk',
    iconData: IconData(61840, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_flooding_weather_risk_2(
    tag: 'flooding_weather_risk_2',
    iconData: IconData(61841, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_wildfire_weather_risk(
    tag: 'wildfire_weather_risk',
    iconData: IconData(61842, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_meteorological_drought(
    tag: 'meteorological_drought',
    iconData: IconData(61843, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_agricultural_weather_risk(
    tag: 'agricultural_weather_risk',
    iconData: IconData(61844, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_strong_monsoon(
    tag: 'strong_monsoon',
    iconData: IconData(61845, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_ice_accretion_on_wire(
    tag: 'ice_accretion_on_wire',
    iconData: IconData(61846, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_stroke_weather_risk(
    tag: 'stroke_weather_risk',
    iconData: IconData(61847, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_wildfire_grassland_risk(
    tag: 'wildfire_grassland_risk',
    iconData: IconData(61848, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_thunderstorm_and_strong_winds(
    tag: 'thunderstorm_and_strong_winds',
    iconData: IconData(61849, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_low_temperature_damage(
    tag: 'low_temperature_damage',
    iconData: IconData(61851, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_national_agricultural_meteorological_risk(
    tag: 'national_agricultural_meteorological_risk',
    iconData: IconData(61852, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_dry_hot_wind_risk_for_winter_wheat(
    tag: 'dry_hot_wind_risk_for_winter_wheat',
    iconData: IconData(61853, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_flood(
    tag: 'flood',
    iconData: IconData(61854, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_mudflow(
    tag: 'mudflow',
    iconData: IconData(61855, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_storm_surge(
    tag: 'storm_surge',
    iconData: IconData(61856, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_very_hot_weather(
    tag: 'very_hot_weather',
    iconData: IconData(61857, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_strong_monsoon_signal(
    tag: 'strong_monsoon_signal',
    iconData: IconData(61858, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_landslip(
    tag: 'landslip',
    iconData: IconData(61859, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_tropical_cyclone(
    tag: 'tropical_cyclone',
    iconData: IconData(61860, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_fire_danger(
    tag: 'fire_danger',
    iconData: IconData(61861, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_flooding_in_the_northern_new_territories(
    tag: 'flooding_in_the_northern_new_territories',
    iconData: IconData(61862, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_cold_weather(
    tag: 'cold_weather',
    iconData: IconData(61863, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_cold_surge_advisory(
    tag: 'cold_surge_advisory',
    iconData: IconData(61864, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_strong_wind_advisory(
    tag: 'strong_wind_advisory',
    iconData: IconData(61865, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_rainfall_advisory(
    tag: 'rainfall_advisory',
    iconData: IconData(61866, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_wind_warning(
    tag: 'wind_warning',
    iconData: IconData(61867, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_snow_ice(
    tag: 'snow_ice',
    iconData: IconData(61868, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_fog(
    tag: 'fog',
    iconData: IconData(61869, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_coastal_event(
    tag: 'coastal_event',
    iconData: IconData(61870, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_forest_fire(
    tag: 'forest_fire',
    iconData: IconData(61871, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_rain_warning(
    tag: 'rain_warning',
    iconData: IconData(61872, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_rain_flood(
    tag: 'rain_flood',
    iconData: IconData(61873, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_freezing_rain_icing(
    tag: 'freezing_rain_icing',
    iconData: IconData(61874, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_ground_frost(
    tag: 'ground_frost',
    iconData: IconData(61875, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_dust_raising_winds(
    tag: 'dust_raising_winds',
    iconData: IconData(61876, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_strong_surface_winds(
    tag: 'strong_surface_winds',
    iconData: IconData(61877, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_hot_day(
    tag: 'hot_day',
    iconData: IconData(61878, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_warm_night(
    tag: 'warm_night',
    iconData: IconData(61879, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_cold_day(
    tag: 'cold_day',
    iconData: IconData(61880, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_thunderstorm_and_lightning(
    tag: 'thunderstorm_and_lightning',
    iconData: IconData(61881, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_hailstorm(
    tag: 'hailstorm',
    iconData: IconData(61882, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_sea_area_warning(
    tag: 'sea_area_warning',
    iconData: IconData(61883, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_fishermen_warning(
    tag: 'fishermen_warning',
    iconData: IconData(61884, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_low_humidity(
    tag: 'low_humidity',
    iconData: IconData(61885, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_accumulated_rain(
    tag: 'accumulated_rain',
    iconData: IconData(61886, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_hazardous_surf_warning(
    tag: 'hazardous_surf_warning',
    iconData: IconData(61887, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_marine_wind_warning(
    tag: 'marine_wind_warning',
    iconData: IconData(61888, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_road_weather_alert(
    tag: 'road_weather_alert',
    iconData: IconData(61889, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_thunder_rain(
    tag: 'thunder_rain',
    iconData: IconData(61890, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_thunder_rain_and_fog(
    tag: 'thunder_rain_and_fog',
    iconData: IconData(61891, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_damaging_winds(
    tag: 'damaging_winds',
    iconData: IconData(61892, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_veld_fire_conditions(
    tag: 'veld_fire_conditions',
    iconData: IconData(61893, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_weather_advisory(
    tag: 'weather_advisory',
    iconData: IconData(61894, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_snow_warning(
    tag: 'snow_warning',
    iconData: IconData(61895, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_zonda_wind(
    tag: 'zonda_wind',
    iconData: IconData(61896, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_severe_weather_warning(
    tag: 'severe_weather_warning',
    iconData: IconData(61898, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_warning_default(
    tag: 'warning_default',
    iconData: IconData(61899, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_sunny_fill(
    tag: 'sunny_fill',
    iconData: IconData(61900, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_cloudy_fill(
    tag: 'cloudy_fill',
    iconData: IconData(61901, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_few_clouds_fill(
    tag: 'few_clouds_fill',
    iconData: IconData(61902, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_partly_cloudy_fill(
    tag: 'partly_cloudy_fill',
    iconData: IconData(61903, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_overcast_fill(
    tag: 'overcast_fill',
    iconData: IconData(61904, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_clear_night_fill(
    tag: 'clear_night_fill',
    iconData: IconData(61905, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_cloudy_night_fill(
    tag: 'cloudy_night_fill',
    iconData: IconData(61906, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_few_clouds_night_fill(
    tag: 'few_clouds_night_fill',
    iconData: IconData(61907, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_partly_cloudy_night_fill(
    tag: 'partly_cloudy_night_fill',
    iconData: IconData(61908, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_shower_rain_fill(
    tag: 'shower_rain_fill',
    iconData: IconData(61909, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_heavy_shower_rain_fill(
    tag: 'heavy_shower_rain_fill',
    iconData: IconData(61910, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_thundershower_fill(
    tag: 'thundershower_fill',
    iconData: IconData(61911, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_heavy_thunderstorm_fill(
    tag: 'heavy_thunderstorm_fill',
    iconData: IconData(61912, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_thundershower_with_hail_fill(
    tag: 'thundershower_with_hail_fill',
    iconData: IconData(61913, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_light_rain_fill(
    tag: 'light_rain_fill',
    iconData: IconData(61914, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_moderate_rain_fill(
    tag: 'moderate_rain_fill',
    iconData: IconData(61915, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_heavy_rain_fill(
    tag: 'heavy_rain_fill',
    iconData: IconData(61916, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_extreme_rain_fill(
    tag: 'extreme_rain_fill',
    iconData: IconData(61917, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_drizzle_rain_fill(
    tag: 'drizzle_rain_fill',
    iconData: IconData(61918, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_storm_fill(
    tag: 'storm_fill',
    iconData: IconData(61919, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_heavy_storm_fill(
    tag: 'heavy_storm_fill',
    iconData: IconData(61920, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_severe_storm_fill(
    tag: 'severe_storm_fill',
    iconData: IconData(61921, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_freezing_rain_fill(
    tag: 'freezing_rain_fill',
    iconData: IconData(61922, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_light_to_moderate_rain_fill(
    tag: 'light_to_moderate_rain_fill',
    iconData: IconData(61923, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_moderate_to_heavy_rain_fill(
    tag: 'moderate_to_heavy_rain_fill',
    iconData: IconData(61924, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_heavy_rain_to_storm_fill(
    tag: 'heavy_rain_to_storm_fill',
    iconData: IconData(61925, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_storm_to_heavy_storm_fill(
    tag: 'storm_to_heavy_storm_fill',
    iconData: IconData(61926, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_heavy_to_severe_storm_fill(
    tag: 'heavy_to_severe_storm_fill',
    iconData: IconData(61927, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_shower_rain_night_fill(
    tag: 'shower_rain_night_fill',
    iconData: IconData(61928, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_heavy_shower_rain_night_fill(
    tag: 'heavy_shower_rain_night_fill',
    iconData: IconData(61929, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_rain_fill(
    tag: 'rain_fill',
    iconData: IconData(61930, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_light_snow_fill(
    tag: 'light_snow_fill',
    iconData: IconData(61931, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_moderate_snow_fill(
    tag: 'moderate_snow_fill',
    iconData: IconData(61932, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_heavy_snow_fill(
    tag: 'heavy_snow_fill',
    iconData: IconData(61933, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_snowstorm_fill(
    tag: 'snowstorm_fill',
    iconData: IconData(61934, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_sleet_fill(
    tag: 'sleet_fill',
    iconData: IconData(61935, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_rain_and_snow_fill(
    tag: 'rain_and_snow_fill',
    iconData: IconData(61936, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_shower_snow_fill(
    tag: 'shower_snow_fill',
    iconData: IconData(61937, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_snow_flurry_fill(
    tag: 'snow_flurry_fill',
    iconData: IconData(61938, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_light_to_moderate_snow_fill(
    tag: 'light_to_moderate_snow_fill',
    iconData: IconData(61939, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_moderate_to_heavy_snow_fill(
    tag: 'moderate_to_heavy_snow_fill',
    iconData: IconData(61940, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_heavy_snow_to_snowstorm_fill(
    tag: 'heavy_snow_to_snowstorm_fill',
    iconData: IconData(61941, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_shower_snow_night_fill(
    tag: 'shower_snow_night_fill',
    iconData: IconData(61942, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_snow_flurry_night_fill(
    tag: 'snow_flurry_night_fill',
    iconData: IconData(61943, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_snow_fill(
    tag: 'snow_fill',
    iconData: IconData(61944, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_mist_fill(
    tag: 'mist_fill',
    iconData: IconData(61945, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_foggy_fill(
    tag: 'foggy_fill',
    iconData: IconData(61946, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_haze_fill(
    tag: 'haze_fill',
    iconData: IconData(61947, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_sand_fill(
    tag: 'sand_fill',
    iconData: IconData(61948, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_dust_fill(
    tag: 'dust_fill',
    iconData: IconData(61949, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_duststorm_fill(
    tag: 'duststorm_fill',
    iconData: IconData(61950, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_sandstorm_fill(
    tag: 'sandstorm_fill',
    iconData: IconData(61951, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_dense_fog_fill(
    tag: 'dense_fog_fill',
    iconData: IconData(61952, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_strong_fog_fill(
    tag: 'strong_fog_fill',
    iconData: IconData(61953, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_moderate_haze_fill(
    tag: 'moderate_haze_fill',
    iconData: IconData(61954, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_heavy_haze_fill(
    tag: 'heavy_haze_fill',
    iconData: IconData(61955, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_severe_haze_fill(
    tag: 'severe_haze_fill',
    iconData: IconData(61956, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_heavy_fog_fill(
    tag: 'heavy_fog_fill',
    iconData: IconData(61957, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_extra_heavy_fog_fill(
    tag: 'extra_heavy_fog_fill',
    iconData: IconData(61958, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_hot_fill(
    tag: 'hot_fill',
    iconData: IconData(61959, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_cold_fill(
    tag: 'cold_fill',
    iconData: IconData(61960, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
  tag_unknown_fill(
    tag: 'unknown_fill',
    iconData: IconData(61961, fontFamily: _fontFam, fontPackage: _fontPak),
  ),
// REPLACE END
  tag_unknown(
    tag: 'unknown',
    iconData: IconData(61766, fontFamily: _fontFam, fontPackage: _fontPak),
  );

  /// [QWeatherIcons]
  const QWeatherIcons({
    required this.tag,
    required this.iconData,
  });

  /// [tag] of [QWeatherIcons]
  final String tag;

  /// [iconData] of [QWeatherIcons]
  final IconData iconData;

  /// [QWeatherIcons] fontFamily name
  static const _fontFam = 'QWeather_Icon';

  /// [QWeatherIcons] fontPackage name
  static const _fontPak = 'qweather_icons';

  /// get icon with [tag]
  ///
  /// if it doesn't exist, return [QWeatherIcons.tag_unknown] as default value
  factory QWeatherIcons.getIconWith(String tag) {
    for (QWeatherIcons icons in QWeatherIcons.values) {
      if (icons.tag == tag) return icons;
    }
    return QWeatherIcons.tag_unknown;
  }

  /// get filled icon with [qWeatherIcons]
  ///
  /// if it doesn't exist, return [QWeatherIcons.tag_unknown] as default value
  factory QWeatherIcons.getFilledIconWith(QWeatherIcons qWeatherIcons) {
    if (qWeatherIcons.tag.endsWith('_fill')) return qWeatherIcons;
    for (QWeatherIcons icons in QWeatherIcons.values) {
      if ('${qWeatherIcons.tag}_fill' == icons.tag) return icons;
    }
    return QWeatherIcons.tag_unknown;
  }

  /// get unfilled icon with [qWeatherIcons]
  ///
  /// if it doesn't exist, return [QWeatherIcons.tag_unknown] as default value
  factory QWeatherIcons.getUnfilledIconWith(QWeatherIcons qWeatherIcons) {
    if (!qWeatherIcons.tag.endsWith('_fill')) return qWeatherIcons;
    for (QWeatherIcons icons in QWeatherIcons.values) {
      if ('${icons.tag}_fill' == qWeatherIcons.tag) return icons;
    }
    return QWeatherIcons.tag_unknown;
  }
}
