import 'package:flutter/material.dart';

enum TabItem { Anasayfa, Sepetim, Kampanyalar, Profil }

const Map<TabItem, String> tabName = {
  TabItem.Anasayfa: 'Anasayfa',
  TabItem.Sepetim: 'Sepetim',
  TabItem.Kampanyalar: 'Kampanyalar',
  TabItem.Profil: 'Profil',
};

const Map<TabItem, MaterialColor> activeTabColor = {
  TabItem.Anasayfa: Colors.red,
  TabItem.Sepetim: Colors.green,
  TabItem.Kampanyalar: Colors.blue,
  TabItem.Profil: Colors.orange,
};
