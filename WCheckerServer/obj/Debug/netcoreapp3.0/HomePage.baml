   M S B A M L   `   `   `  ����I  EWCheckerServer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:WCheckerServerWCheckerServer  5          WCheckerServer.HomePage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:WCheckerServer     5      U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullY UMaterialDesignThemes.MahApps, Version=0.1.0.325, Culture=neutral, PublicKeyToken=nullHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5	         MaterialDesignBody#���   5
      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5       N� 
Background
 �����  MaterialDesignFont N� 
FontFamily# �  5       N� Title$ HomePage��5      .��5      �  � RowDefinitions 5   
   �� 5      $	��70* �6   �� 5      $
��363* �6   �� 5      $	��17* �6    � ColumnDefinitions 5   
   �� 5      $	��47* �6   �� 5      $
��153* �6   .+�5   
   �  � IsIndeterminate$
 True��6   $��1��6-   $��2��6=   �� 5   
   $��1��6   $��1��6    ��5       �� *Items1+ �� View 5!      �� 5"      .P�5#      �� $��Должность��5%   	   	 �� Width$		 150��6   
 �� DisplayMemberBinding
 5$   	   �� *
Position+5%      �� 5&      $��ФИО��5(   	   $		 150��6   
 5'   	   �� *Name+5(      �� 5)      $��Информация��5+   	   $		 180��6   
 5*   	   �� *Description+5+      �� 5,      $��Статус��5.   	   
 5-   	   �� *isBusy+5.   	   5/      51      � 53   
   $��1��6   $��0��6    54      �� 55      $��* �6    �� 56      $��* �6    �� 57      $��* �6    �� 58      $��* �6    �� 59      $��* �6    �� 5:      $��* �6    �� 5;      $��* �6    .+�5=      �� -   5         ��Name$
 Logo��5=      $��images/kmg.png��6"   $	��120��6:   $��30��6F   �� 5>      -   5        $��registration_Button��5>   "   $��1��6   $	��150��6=   $/��)Добавить пользователя��6I   $��10(�6i    � Cursor$
 Hand��6w   �� 5?      -   5        $��addRequest_Button��5?   "   $��2��6   $	��150��6;   $!��Создать заявку��6G   $��10(�6`   $
 Hand��6n   �� 5@      -   5        $��history_Button��5@   "   $��3��6   $	��150��68   $�� ��6D   $��10(�6O   $
 Hand��6]   5A      (  "MaterialDesignThemes.Wpf.ColorZone  5C   
   $��1��6#      Mode$ PrimaryDark=�5D      $��16q�5E         CornerRadius$ 3��5F      +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth3=�5G      $��2,0,2,0q�5H      $��68��6   $��Center=�6    .��5I      �� $��Center=�5J      $��16 0 0 0q�5K       �� TextAlignment$ Center=�6   5L      5M        5O   
   $��0��6#   $ PrimaryDark=�5P      $��16q�5Q      $ 3��5R      $ Depth3=�5S      $��2,0,2,0q�5T      $��68��6   $��Center=�6    .��5U      �� $��Center=�5V      $��16 0 0 0q�5W      $ Center=�6   5X      5Y      5f      5g      