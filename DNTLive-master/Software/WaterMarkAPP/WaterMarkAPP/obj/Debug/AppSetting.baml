   M S B A M L   `   `   `  ����G  CWaterMarkAPP, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:WaterMarkAPPWaterMarkAPP  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5   	       WaterMarkAPP.AppSetting   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:WaterMarkAPP     5   	   9System&clr-namespace:System;assembly=mscorlib     5   	     � ShowInTaskbar  .   � Title$ 通用设置��5   0    � Icon$ 1.ico��6=   $	��270��6J   $	��250��6W   .��5	      � 
���   � � RowDefinitions 5
   
   �� 5      �� 5      �� 5      �� 5       � ColumnDefinitions 5   
   �� 5      $��1* �6   �� 5      $��2* �6   .+�5   
   �� $��0��6   $��0��6   $��Center=�6-   $��Center=�6J   ���	#FF00C000$��15(�6|   $��31��6�   $��水印文字：��6�   �� 5   
   $��1��6   $��0��6   $��Center=�6-   $��Center=�6J   ���	#FFBD73E8$��15(�6|   $��31��6�   $��水印位置：��6�   �� 5   
   $��2��6   $��0��6   $��Center=�6-   $��Center=�6J   ���	#FF00C0C0$��15(�6|   $��31��6�   $��水印图片：��6�   �� 5   
   -   5         ��Name$ 
txtFontStr��5      $��0��6&   $��1��63   $��Center=�6C   $��Center=�6`   ���	#FF00C000���	#FF00C000
������ $��15(�6�   $	��140��6�   $��24��6�   $��dnt.dkill.net��6�   �� 5   
   -   5         ��Name$ comboLocation��5      $��1��6*   $��1��67   $��Center=�6G   $��Center=�6d   
������ ���	#FFBD73E8$��15(�6�   $	��140��6�   $��24��6�    J� Opacity$	 0.5Q�6�   .@�5      �� .��6   顶部居左6!   �� 5      .��6   顶部居中6!   �� 5      .��6   顶部居右6!   �� 5      .��6   中部居左6!   �� 5      .��6   中部居中6!   �� 5      .��6   中部居右6!   �� 5      .��6   底部居左6!   �� 5       .��6   底部居中6!   �� 5!       �� 
IsSelected . .��66   底部居右6<   5"      �� 5#   
   -   5        $ 
txtImgPath��5#      $��2��6&   $��1��63   $��Center=�6C   $��Center=�6`   ���	#FF00C0C0���	#FF00C0C0
������ $��15(�6�   $	��140��6�   $��24��6�   $��Config/水印.png��6�   �� 5$   
   -   5        $��3��5$      $��2��6   $��Center=�62   $��Center=�6O   ���	#FFC0C000���	#FFC0C000
������ $��15(�6�   $	��200��6�   $��30��6�   .��6�   确认设置6�   5%      5&      