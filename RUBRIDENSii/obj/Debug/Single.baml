   M S B A M L   `   `   `  ����T  PMahApps.Metro, Version=1.1.2.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5       RUBRIDENSii   RUBRIDENSii.Single   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Y UDynamicDataDisplay, Version=0.3.0.1, Culture=neutral, PublicKeyToken=5b7d744a7263923f=d34http://research.microsoft.com/DynamicDataDisplay/1.0  5      -   5        .��5      � $��0,1,0,-1q�6     � ColumnDefinitions  5   
   �� 5      $
��1.2* �6   �� 5      $��1* �6    � RowDefinitions 5   
   �� 5      $	��27* �6   �� 5      $
��320* �6   �� 5      $	��70* �6   �� 5      $	��20* �6   .+�5   
   ]� $��0��6   $��2��6"   $	��Top=�66   .+�5      o� $	��Top=�6   ���	#FF88B645.@�5      m� $��文件��6   $y�Hidden=�6'   .@�5      m� $��打开��6     m� Command$
 Open��6,   5      m� 5      $��保存��6   .@�5      m� -   5        $��保存到新文件��5   #   63   m� 5       -   5        $��保存到已有文件��5    #   64   5!      �� 5"      m� 5#      $��退出��6   $ Close��6+    m� InputGestureText$ Alt+F4��6;   5$      5%      m� 5&      $��帮助��6   $y�Hidden=�6*   $
��Left=�6?   5'      5(      5)      � 5+   
   $��1��6   $��2��6   $��0��6-     5,      �� 5-      $
��142* �6#   �� 5.      $
��293* �6#   �� 5/      $
��135* �6#    51      �� 52      $
��100* �6    �� 53      $	��70* �6    .+�55      � $��1��6   $��1��6#   $��19.6,24,-0.4,45q�60   $��2��6I   .+�56      �� -   5         ��Name$ 	checkBox1��56      $��18(�6*   $��10,41,137.8,53q�68   $��当前压力值：��6P   57      8  2Microsoft.Research.DynamicDataDisplay.ChartPlotter  59      -   5          Name$ plotter��59      $�� ��6/   $��142,2,-0.4,202q�6:   $��0��6R   $��3��6_   $��2��6s      VerticalAxis 5:      K  EMicrosoft.Research.DynamicDataDisplay.Charts.Axes.VerticalIntegerAxis  5;         HorizontalAxis 5=      M  GMicrosoft.Research.DynamicDataDisplay.Charts.Axes.HorizontalIntegerAxis  5>      3  -Microsoft.Research.DynamicDataDisplay.Plotter   Children. 5@      2  ,Microsoft.Research.DynamicDataDisplay.Header  $��压力曲线��6   $��14(�6+   =  7Microsoft.Research.DynamicDataDisplay.VerticalAxisTitle  5A      $��压力值/mmHg��6'   5B      � 5D      -   5        	 �Name$	 Datagrid��5D      $��1��6%   $��3��62   $��
0,0,-0.4,0q�6F   .+�5E      �� -   5        
 ��Name$
 ready_Button��5E      $��准备��6/   $��0��6<   $��20(�6g   $��151,163,312.6,0q�6u   �� 5F      -   5        $
 openBtn��5F   =   $��开始测量��6   $��20(�6N   $��305,167,173.6,0q�6\   �� 5G      -	   5        $
 openBtn_Copy��5G   '   $��添加��6   $��20(�6=   $��26,7,452.6,160q�6K   �� 5H      -
   5        $
 openBtn_Copy1��5H   '   $��移除��6   $��20(�6>   $��435,167,43.6,0q�6L   6d   &   System.Windows.Controls.DataGrid  5I      -   5        $��	dataGrid1��5I   _      AutoGenerateColumns .  $	��482��67   $
��Left=�6D   $	��Top=�6�   $	��136��6�   $��10,-292,0,0q�6�      
IsReadOnly .    SelectionMode$ Single=�6�   ��6p   ��    Columns 5J      0  *System.Windows.Controls.DataGridTextColumn  5K      ,	  &System.Windows.Controls.DataGridColumn 	  Header$ 	测量点��6-    	  Width5
  /System.Windows.Controls.DataGridLengthConverter$ 70
 6:   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6F   �� *Number+  5L      $ 数值（mmHg）��6-   $ 70
 6?    6K   �� *Value+5O      	� 5P      -   5         	�Name$ 
SmallRange��5P      $��量程0-225mmHg��62   $
��Left=�6H   $��
177,26,0,0q�6c   $	��Top=�6w    d� 	IsChecked$
 TrueY�6�   6�   	� 5Q      -   5        $ BigRange��5Q      $��量程0-20kg��60   $
��Left=�6C   $��
311,26,0,0q�6^   $	��Top=�6r   6�   5S      5T      � 5V   
   -   5        $��
LayoutRoot��5V      $��1��6   $��1��6.   ��5W      �� 5X       �� ImageSource$ image/人形图.jpg��6   .+�5Z      ��  �� CornerRadius$ 1��6   $��1q�6&   ���	#FF88B6456:   A� 5[      -   5         A�Name$ epoint2��5[      
���  ��$��14��62   $��443,383,0,0q�6>   
�������$	��Top=�6f   $
��Left=�6~   $��14��6�   5\      � 5^   
   $��2��6   $��1��6     5_      �� 5`      $��1* �6#   �� 5a      $��1* �6#   �� 5b      $��1* �6#    5d      �� 5e      $��1* �6    �� 5f      $
��1.5* �6    �� 5g      $
��2.5* �6    .+�5i      �� -   5         ��Name$ 
timeSlider��5i      $
��Left=�6)   $	��Top=�6D   $��0��6\   $��3��6i   $	��475��6}   �� 5j      -   5         ��Name$ AvailableComCbobox��5j      $y�Visible=�63    � ToolTip$ 点击刷新��6I   $��0��6X   $��70,0,0,0q�6�   $��1��6�   �� 5k      -   5        $
 saveBtn��5k   $   $��保存数据��6   $��2��65   $��20(�6X   $y�Visible=�6f   $��10,0,0.2,-0.2q�6{   $��3��6�   �� 5l      $"��测量时长（单位s）：��6   $
��Left=�6)   $	��Top=�6D   $��1��6\   $��1��6i   $��37,0,0,0q�6y   $	��121��6�   �� 5m      -   5        $ 
timeSelect��5m      $
��Left=�6+   $	��Top=�6F   $��1��6^   $��2��6k   $	��165��6{    �� SelectedIndex$ 0��6�   .@�5n      �� $��5��6   �� 5o      $��10��6   �� 5p      $��15��6   5q      �� 5r      $��设备名称：��6   $
��Left=�6$   $	��Top=�6?   $��1��6W   $��72��6d   5u      � 5v   
   $��3��6   $��0��6   .+�5w      �� $��3��6   $��0��6%   $��10,0,0,1q�65   $��Bottom=�6G   �� 6c    � Language$ zh-cn�6g   $�	压力值��6x   �� 6�   $	�：��6�   6�   �� 5x      -   5         ��Name$ recCount��5x   5   $��3��6   $��0��6%   $��80,0,0,1q�6G   $��Bottom=�6Y   �� 6u   $�0��6y   5z      5{      5|      5}      