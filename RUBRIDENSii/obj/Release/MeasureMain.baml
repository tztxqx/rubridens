   M S B A M L   `   `   `  ���� T  PMahApps.Metro, Version=1.1.2.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls   RUBRIDENSii   RUBRIDENSii.MeasureMain   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     @d2http://schemas.microsoft.com/expression/blend/2008     Y UDynamicDataDisplay, Version=0.3.0.1, Culture=neutral, PublicKeyToken=5b7d744a7263923f=d34http://research.microsoft.com/DynamicDataDisplay/1.0  -     J� CommandBindings  )  #System.Windows.Input.CommandBinding  -      Command$ ApplicationCommands.Open��  -   $ ApplicationCommands.Save��  -   $ ApplicationCommands.Close��.��� $��0,1,0,-1q� � ColumnDefinitions �� $
��1.2* ��� $��1* � � RowDefinitions �� $	��27* ��� $
��320* ��� $	��70* ��� $	��20* �.+�]� $��0��$��2��$	��Top=�.+�o� $	��Top=����	#FF88B645.@�m� $��文件��$y�Hidden=�.@�m� $��打开�� m� Command$
 Open��m� $��保存��.@�m� -   $��保存到新文件��m� -   $��保存到已有文件���� m� $��退出��$ Close�� m� InputGestureText$ Alt+F4��m� $��帮助��$y�Hidden=�$
��Left=�� $��1��$��2��$��0�� �� $��1* ��� $��3* �.+�R� $��0��.@�Q� -    Q�Name$ treeLeft��$��左脚�� Q� 
IsExpanded . .@��� -    ��Name$ 	checkBox1��$��第一趾骨��	 d� 	IsChecked$
	 TrueY��� -	   $ 	checkBox2��$��第二趾骨���� -
   $ 	checkBox3��$��第一跖骨���� -   $ 	checkBox4��$��第二跖骨���� -   $ 	checkBox5��$��第三跖骨���� -   $ 	checkBox6��$��第四跖骨���� -   $ 	checkBox7��$��第五跖骨���� -   $ 	checkBox8��$��舟骨下沿���� -   $ 	checkBox9��$��跟骨��Q� -   $ 	treeRight��$��右脚�� . .@��� -   $ 
checkBox11��$��第一趾骨��$
	 TrueY��� -   $ 
checkBox22��$��第二趾骨���� -   $ 
checkBox33��$��第一跖骨���� -   $ 
checkBox44��$��第二跖骨���� -   $ 
checkBox55��$��第三跖骨���� -   $ 
checkBox66��$��第四跖骨���� -   $ 
checkBox77��$��第五跖骨���� -   $ 
checkBox88��$��舟骨下沿���� -   $ 
checkBox99��$��跟骨��8  2Microsoft.Research.DynamicDataDisplay.ChartPlotter  -   
  Name$
 plotter��$�� ��$��	-1,-1,1,1q�$��1��   VerticalAxis K  EMicrosoft.Research.DynamicDataDisplay.Charts.Axes.VerticalIntegerAxis     HorizontalAxis M  GMicrosoft.Research.DynamicDataDisplay.Charts.Axes.HorizontalIntegerAxis  3  -Microsoft.Research.DynamicDataDisplay.Plotter   Children. 2  ,Microsoft.Research.DynamicDataDisplay.Header  $��足底压力曲线��$��14(�=  7Microsoft.Research.DynamicDataDisplay.VerticalAxisTitle  $��	压力值��� $��1��$��1������  �� ImageSource$ image/双脚.jpg��.+���  �� CornerRadius$ 1��$��1q����	#FF88B645A� -    A�Name$ epoint1�����	#FFF4F4F5$��29��$��143,19,290,0q�
�������$	��Top=� J� RenderTransformOrigin$ 0.595,1.875&�A� -   $ epoint2�����	#FFF4F4F5$��29��$��84,19,337,0q�
�������$	��Top=�$ 0.595,1.875&�A� -   $ epoint3�����	#FFF4F4F5$��32��$��177,106,266,0q�
�������$	��Top=�$ 0.595,1.875&�A� -   $ epoint4�����	#FFF4F4F5$��32��$��128,103,303,0q�
�������$	��Top=�$ 0.595,1.875&�A� -    $ epoint5�����	#FFF4F4F5$��29��$��82,106,352,0q�
�������$	��Top=�$ 0.595,1.875&�A� -!   $ epoint6�����	#FFF4F4F5$��31��$��43,108,398,0q�
�������$	��Top=�$ 0.595,1.875&�A� -"   $ epoint7�����	#FFF4F4F5$��37��$��0,108,437,0q�
�������$	��Top=�$ 0.595,1.875&�A� -#   $ epoint8�����	#FFF4F4F5$��38��$��136,232,295,0q�
�������$	��Top=�$ 0.595,1.875&�A� -$   $ epoint9�����	#FFF4F4F5$��69��$��77,328,295,0q�
�������$	��Top=�$ 0.595,1.875&�A� -%   $ epoint10�����	#FFF4F4F5$��34��$��285,14,141,0q�
�������$	��Top=�$ 0.595,1.875&�A� -&   $ epoint11�����	#FFF4F4F5$��29��$��339,19,92,0q�
�������$	��Top=�$ 0.595,1.875&�A� -'   $ epoint12�����	#FFF4F4F5$��33��$��264,106,175,0q�
�������$	��Top=�$ 0.595,1.875&�A� -(   $ epoint13�����	#FFF4F4F5$��35��$��300,106,136,0q�
�������$	��Top=�$ 0.595,1.875&�A� -)   $ epoint14�����	#FFF4F4F5$��32��$��344,109,92,0q�
�������$	��Top=�$ 0.595,1.875&�A� -*   $ epoint15�����	#FFF4F4F5$��32��$��383,106,51,0q�
�������$	��Top=�$ 0.595,1.875&�A� -+   $ epoint16�����	#FFF4F4F5$��28��$��429,107,0,0q�
�������$	��Top=�$ 0.595,1.875&�$
��Left=�$��36��A� -,   $ epoint17�����	#FFF4F4F5$��38��$��285,232,141,0q�
�������$	��Top=�$ 0.595,1.875&�A� --   $ epoint18�����	#FFF4F4F5$��60��$��309,337,79,0q�
�������$	��Top=�$ 0.595,1.875&�� $��2��$��1�� �� $��1* ��� $��1* ��� $��1* � �� $��1* ��� $
��1.5* ��� $
��2.5* �.+��� -.    ��Name$ 
timeSlider��$
��Left=�$	��Top=�$��0��$��3��$	��475���� -/    ��Name$ ready_Button��$��准备��$��2��$��0��$��20(��� -0   $ openBtn��$��开始测量��$��2��$��1��$��20(��� -1    ��Name$ AvailableComCbobox��$y�Visible=� � ToolTip$ 点击刷新��$��0��$��70,0,0,0q�$��1���� -2   $ saveBtn��$��保存数据��$
��Save��$��2��$��2��$��20(��� $"��测量时长（单位s）：��$
��Left=�$	��Top=�$��1��$��1��$��37,0,0,0q�$	��121���� -3   $ 
timeSelect��$
��Left=�$	��Top=�$��1��$��2��$	��165�� �� SelectedIndex$ 0��.@��� $��5���� $��10���� $��15���� $��设备名称：��$
��Left=�$	��Top=�$��1��$��72��� $��3��$��0��.+��� $��3��$��0��$��接收字节数：��$��10,0,0,1q�$��Bottom=��� -4    ��Name$ recCount��$��3��$��0��$��0��$��80,0,0,1q�$��Bottom=�