   M S B A M L   `   `   `  ����   RUBRIDENSii#    RUBRIDENSii.CMessageBoxWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -     �Name$  window��$	��190��$	��300�� � WindowStartupLocation$ CenterScreen=� � WindowStyle$
 None=� � 
ResizeMode$ NoResize=�$��1,0,1,1q����	#FF3C74D6
������  � AllowsTransparency .  � 	Resources  �� 
TargetType   NormalButtonStyle �� Property �� Value	 �� 
TargetType
 ��Name �� Triggers P� Property P� Value �� 
TargetName  NotNormalButtonStyle  StoryboardWinLoaded �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value   EasingFunction-  'System.Windows.Media.Animation.BackEase7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode<  6System.Windows.Media.Animation.EasingThicknessKeyFrame p� KeyTime p� Value��%|  &	        &	 �    &	 9    �� " ��.���  � ��
 �������  � ��$ 0q���  � ��
 ���� ��  � �� �	#FF069DD4��  � �� �� "	 ��.R��� $
 border��#��z��._��� $��Center=�$��Center=� P�  �@J�IsMouseOver . . ���  � ��
 ������� $ border�� � �� �	#FF4C6C99P�  � �� . . ���  � ��
 ������� $ border�� � �� �	#FF2E5387�� " ��.���  � ��
 �������  � ��$ 0q���  � ��
 ���� ��  �@J�Opacity$	 0.8Q���  � �� �	#FF40A6A6��  � �� �� "	 ��.R��� $
 border��#��z��._��� $��Center=�$��Center=� P�  �@J�IsMouseOver . . ���  � ��
 ������� $ border�� � �� �	#FF4C6C99P�  � �� . . ���  � ��
 ������� $ border�� � �� �	#FF2E5387�� .��U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�$
 grid��.\�  $ 0��$ 0Q�   $ 	EaseInOut=�  $ 0:0:0.4��$ 1Q�   $ 	EaseInOut=�U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�$
 grid��.\�  $ 0��$ 0Q�   $ 	EaseInOut=�  $ 0:0:0.4��$ 1Q�   $ 	EaseInOut=�r� $ (Border.BorderThickness)�$ window��.	�  $ 0��$ 0q�  $ 0:0:0.3��$ 0q�  $ 0:0:0.4��$ 1,0,1,1q�.��� -    �Name$
 grid�� J� RenderTransformOrigin$ 0.5,0.5&�
�������z�V� .~��� �� �� T�  � RowDefinitions �� $��30 ��� .+�� -   $��0�����	#FF3C74D6$��0,0,0,5q� � ColumnDefinitions �� �� $��30 ��� $��30 �.+��� $��0��$��Center=�
�������$
��Bold"�$��15(����� *MessageBoxTitle+ � ToolTip ��  �� RelativeSource �� *Self+ �� Path$
 Text��� -   $��1��#��[  $��	10,0,25,0q�$��2��.���� 	 �� X1$ 0��	 �� X2$ 15��
�������
�������$��1���� -   $��2��#��[  $��5,0,0,0q�.���� .+��� $	 -10��	  �� Y1$	  -10��$ 10��	! �� Y2$! 10��
�������
�������$��1���� $	 -10��$  10��$ 10��$	! -10��
�������
�������$��1��� $��1��.+��  �� $	��81* ��� $	��68* � �� �� $��50 �.+��� $��Center=�$��Center=�$��WrapWithOverflow=�$	��278��$��18(�$��10,43,10,29q�$��2��" �� TextAlignment$" Center=�$��37������ *MessageBoxText+ �� *Text+ �� *Self+�� # �� Orientation$# 
Horizontal=�$��Center=�$��2��$��-71,103,-71,16q�$��2��.+��� -   $ ��Name$$ OKButton��$��确定��$��70��$��35��$��	20,0,20,0q�#��[  y��� *OKButtonVisibility+% �� Mode$% OneWay=��� -   $$ 	YesButton��$	��是��$��70��$��35��$��	20,0,20,0q�#��[  y��� *YesButtonVisibility+$% OneWay=��� -   $$ NoButton��$	��否��$��70��$��35��$��	20,0,20,0q�#��[  y��� *NoButtonVisibility+$% OneWay=��� -	   $$ CancelButton��$��取消��$��70��$��35��$��	20,0,20,0q�#��[  y��� *CancelButtonVisibility+$% OneWay=�