   M S B A M L   `   `   `  ���� T  PMahApps.Metro, Version=1.1.2.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls   RUBRIDENSii   RUBRIDENSii.Single   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     @d2http://schemas.microsoft.com/expression/blend/2008     Y UDynamicDataDisplay, Version=0.3.0.1, Culture=neutral, PublicKeyToken=5b7d744a7263923f=d34http://research.microsoft.com/DynamicDataDisplay/1.0  -   .��� $��0,1,0,-1q�  � ColumnDefinitions  �� $
��1.2* ��� $��1* � � RowDefinitions �� $	��27* ��� $
��320* ��� $	��70* ��� $	��20* �.+�]� $��0��$��2��$	��Top=�.+�o� $	��Top=����	#FF88B645.@�m� $��文件��$y�Hidden=�.@�m� $��打开�� m� Command$
 Open��m� $��保存��.@�m� -   $��保存到新文件��m� -   $��保存到已有文件���� m� $��退出��$ Close�� m� InputGestureText$ Alt+F4��m� $��帮助��$y�Hidden=�$
��Left=�� $��1��$��2��$��0��.+�8  2Microsoft.Research.DynamicDataDisplay.ChartPlotter  -     Name$ plotter��$�� ��$��	-1,-1,1,1q�   VerticalAxis K  EMicrosoft.Research.DynamicDataDisplay.Charts.Axes.VerticalIntegerAxis     HorizontalAxis M  GMicrosoft.Research.DynamicDataDisplay.Charts.Axes.HorizontalIntegerAxis  3  -Microsoft.Research.DynamicDataDisplay.Plotter   Children. 2  ,Microsoft.Research.DynamicDataDisplay.Header  $��单点压力曲线��$��14(�=  7Microsoft.Research.DynamicDataDisplay.VerticalAxisTitle  $��	压力值��� $��1��$��1������  �� ImageSource$ image/人形图.jpg��.+��� 	 �� CornerRadius$	 1��$��1q����	#FF88B645A� -   
 A�Name$
 epoint1��
�������$��43��$��75,141,345.4,0q�
�������$	��Top=� J� RenderTransformOrigin$ 0.595,1.875&�� $��2��$��1��  �� $��1* ��� $��1* ��� $��1* � �� $��1* ��� $
��1.5* ��� $
��2.5* �.+��� -    ��Name$ 
timeSlider��$
��Left=�$	��Top=�$��0��$��3��$	��475���� -    ��Name$ ready_Button��$��准备��$��2��$��0��$��20(��� -   $ openBtn��$��开始测量��$��2��$��1��$��20(��� -	    ��Name$ AvailableComCbobox��$y�Visible=� � ToolTip$ 点击刷新��$��0��$��70,0,0,0q�$��1���� -
   $ saveBtn��$��保存数据��$
��Save��$��2��$��2��$��20(��� $"��测量时长（单位s）：��$
��Left=�$	��Top=�$��1��$��1��$��37,0,0,0q�$	��121���� -   $ 
timeSelect��$
��Left=�$	��Top=�$��1��$��2��$	��165�� �� SelectedIndex$ 0��.@��� $��5���� $��10���� $��15���� $��设备名称：��$
��Left=�$	��Top=�$��1��$��72��� $��3��$��0��.+��� $��3��$��0��$��接收字节数：��$��10,0,0,1q�$��Bottom=��� -    ��Name$ recCount��$��3��$��0��$��0��$��80,0,0,1q�$��Bottom=�