   M S B A M L   `   `   `  ���� M  ISchedulingSoftware, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:SchedulingSoftwareSchedulingSoftware  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem '    !SchedulingSoftware.NewAppointment   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     2local clr-namespace:SchedulingSoftware     [ WWPFLocalizeExtension, Version=0.0.0.0, Culture=neutral, PublicKeyToken=c726e0262981a1eb2lex(http://wpflocalizeextension.codeplex.com  0sys&clr-namespace:System;assembly=mscorlib  4  .WPFLocalizeExtension.Engine.LocalizeDictionary    DesignCulture$  en��=  7WPFLocalizeExtension.Providers.ResxLocalizationProvider   DefaultAssembly$ SchedulingSoftware��   DefaultDictionary$ 	Resources��$��617.131��$	��800�� � Icon$ icon.png�����	#FF121212 � Title 2  ,WPFLocalizeExtension.Extensions.LocExtension  *NewAppointment+ � 	Resources :  4System.Windows.Controls.Primitives.DatePickerTextBox �� 
TargetType �� Property �� Value	 �� 
TargetType   Key
 �� Color'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   Transitions%  System.Windows.VisualTransition   GeneratedDuration	   To   States   System.Windows.VisualState   
Storyboard g� Duration	 �� To �� TargetProperty �� 
TargetName	 W� To ��Name �� CornerRadius J� Opacity �� Padding �Name ��Name J� IsHitTestVisible ��Name��%�  '        �� "  .���  � �� �� "	  .R��  ���� WatermarkBrush  $
 	#FFAAAAAA��   CommonStates��   $ 0D�  $ 0:0:0.1D�$ 	MouseOver��.   
Normal��  	MouseOver��. �� .���� $ 0D�$ 	#FF99C1E2X�$2 ,(Border.BorderBrush).(SolidColorBrush.Color)�$ ContentElement���� $ 0D�$ 	#FF99C1E2X�$2 ,(Border.BorderBrush).(SolidColorBrush.Color)�$ watermark_decorator��  WatermarkStates��   $ 0D�.   Unwatermarked��  Watermarked��. �� .��W� $ 0D�$ 0X�$ Opacity�$ ContentElement��W� $ 0D�$ 1X�$ Opacity�$ PART_Watermark��  FocusStates��   $ 0D�.   	Unfocused��  Focused��. �� .��W� $ 0D�$ 1X�$ Opacity�$ FocusVisual��.+��� $ Border��#��z��#��z��#��z��$ 1��$ 1Q�# z��._�� $ WatermarkContent��#��z��#��z��.+��� $ ContentElement�����	#FFFFFFFF$��1q��� $ watermark_decorator�����	#FFFFFFFF$��1q�._��� $ PART_Watermark��|�.   .  $ 0Q�$��2q����� .R��� ��  *
SelectDate+�� $ PART_ContentHost��#��z��$��0q�#��z���� $ FocusVisual�����	#FF45D6FA$ 1�� .  $ 0Q�.��� .+��� $
��10,0q�.+��� 
�������$��18(�$	��504����  *NewAppointment+.���� .+��� 
���������  *Title+�� -    ��Name$ NewAppointmentTitle�� �� 	MaxLength$	 255���   � ColumnDefinitions  �� �� ! � RowDefinitions! �� �� �� .+��� $��0��$��0��.+��� 
���������  *Start+�   �� �� �� .+�(	  "System.Windows.Controls.DatePicker	  -   " 	 Name$" StartDatepicker��$��0,0,59,0q�$��0��
������ $��2��# �� Today$ 	  DisplayDateStart#$ Z# �� % �� Orientation$% 
Horizontal=�$��1��$��	73,5,84,5q�$��2��.+��� $
��Left=�$��/Assets/clock.png��$��20��$��18��$��0,0,5,10q��� -   & ��Name$& 	StartHour��$��71��$��Right=��� $% 
Horizontal=�$��2��$��47,5,5,5q�.+��� -   $& StartMinute��$��71���� $��0��$��1��.+��� 
���������  *End+�   �� �� �� .+�	  -   $" EndDatepicker��$��0,0,59,0q�$��0��
������ $��2��#$ Z# �� $% 
Horizontal=�$��1��$��	73,5,84,5q�$��2��.+��� $
��Left=�$��/Assets/clock.png��$��20��$��18��$��0,0,5,10q��� -   $& EndHour��$��71��$��Right=��� $% 
Horizontal=�$��2��$��47,5,5,5q�.+��� -   $& 	EndMinute��$��71���� $��1��$��0��.+��� 
���������  *
Location+�� -   $ NewAppointmentLocation��$��0,0,10,0q��� $��1��$��1��.+��� 
���������  *	Contact+�� -	   $ NewAppointmentContact���� $��2��$��0��.+��� 
���������  *Type+�� -
   $ NewAppointmentType��$��0,0,10,0q��� $��2��$��1��.+��� $	��URL��
��������� -   $ NewAppointmentUrl���� 
���������  *
Customer+�� -   $& NewAppointmentCustomer���� 
���������  *Description+�� -   $ NewAppointmentDescription��$	��119���� -   ' ��Name$' NewAppointmentButton��$��0,20,0,0q�$��41��$��22(�$
��Bold"���  *CreateAppointment+