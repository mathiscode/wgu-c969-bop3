   M S B A M L   `   `   `  ���� M  ISchedulingSoftware, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:SchedulingSoftwareSchedulingSoftware  #    SchedulingSoftware.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     [ WWPFLocalizeExtension, Version=0.0.0.0, Culture=neutral, PublicKeyToken=c726e0262981a1eb2lex(http://wpflocalizeextension.codeplex.com  ,local clr-namespace:SchedulingSoftware  4  .WPFLocalizeExtension.Engine.LocalizeDictionary    DesignCulture$  en��=  7WPFLocalizeExtension.Providers.ResxLocalizationProvider   DefaultAssembly$ SchedulingSoftware��   DefaultDictionary$ 	Resources��$	��800��$	��600��$	��800��$	��600�� � Icon$ icon.png�����	#FF121212 � Title 2  ,WPFLocalizeExtension.Extensions.LocExtension  *WindowTitle+.��� .+��� 
�������$��Center=�$��24(�$
��Bold"���  *WindowTitle+�� -    ��Name$ 
TabControl��$��Stretch=�$��Stretch=�$��10,50,10,10q�.@��� ��  *Appointments+.��� ���	#FF121212 � ColumnDefinitions ��  � RowDefinitions �� $��45 ��� �� .+��� $��0�� �� Orientation$ 
Horizontal=�$��15q�$��Center=�.+�	� -   	 	�Name$	 AllAppointmentsView��
�������$��0,0,75,0q�
 d� 	IsChecked$

 TrueY���  *AllAppointments+	� -   $	 FutureAppointmentsView��
�������$��0,0,75,0q���  *FutureAppointments+	� -   $	 
WeeklyView��
�������$��0,0,75,0q���  *
WeeklyView+	� -   $	 MonthlyView��
���������  *MonthlyView+&   System.Windows.Controls.DataGrid  -     Name$ AppointmentDataGrid��$��1��   AutoGenerateColumns .  ���	#FF121212   RowBackground �	#FFe0e0e0   AlternatingRowBackground �	#FFc0c0c0   SelectionMode$ Single=�   
IsReadOnly . $��0,0,0,0q�   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header   *AppointmentID+1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *id+     *
CustomerID+ �� *
customerId+     *CustomerName+ �� *customerName+     *Title+ �� *title+     *Type+ �� *type+     SortDirection$ 	AscendingX�   *Start+ �� *start+     *End+ �� *end+     *Description+ �� *description+     *
Location+ �� *
location+     *	Contact+ �� *	contact+5  /System.Windows.Controls.DataGridHyperlinkColumn  $	 URL��   Width5	  /System.Windows.Controls.DataGridLengthConverter$ *	  �� *url+   ElementStyle �� .�-   � $��2��$��0,75,0,0q�$��Stretch=� �� �� �� .+��� -    ��Name$ NewAppointmentButton��$��75��$��Center=�$��0��$��24(�$��Segoe UI Black)�$��	50,0,50,0q���  *NewAppointment+ J� Effect 3
  -System.Windows.Media.Effects.DropShadowEffect
   
  Color$ 	#FFCBCBCB�� � 	Resources  �� 
TargetType �� Property �� Value��%9   '��       �� " ��.���  �@��CornerRadius$ 5���� -	   $ EditAppointmentButton��$��75��$��Center=�$��1��$��24(�$��Segoe UI Black)�$��0,0,50,0q���  *EditAppointment+ 
  $ 	#FFCBCBCB�� ��%9   '��       �� " ��.���  �@��CornerRadius$ 5���� -
   $ DeleteAppointmentButton��$��75��$��Center=�$��2��$��24(�$��Segoe UI Black)�$��0,0,50,0q���  *DeleteAppointment+ 
  $ 	#FFCBCBCB�� ��%9   '��       �� " ��.���  �@��CornerRadius$ 5���� ��  *	Customers+.��� ���	#FF121212 �� $��45 ��� �� .+�]� .+��� -    ��Name$  CustomerSearchQueryTextbox��$��10q�����  �� Path$ CustomerSearchQuery�  �� Mode$  TwoWay=�! �� UpdateSourceTrigger$! PropertyChanged=�  -   $ CustomerDataGrid��$��1�� .  ���	#FF121212 �	#FFe0e0e0 �	#FFc0c0c0$ Single=� . $��0,0,0,0q�   "   
IsReadOnly" .    *
CustomerID+ �� *id+4  .System.Windows.Controls.DataGridCheckBoxColumn     *Active+ �� *active+  $ 	AscendingX�   *Name+ �� *name+     *Phone+ �� *phone+     *	Address+ �� *	address+     *AddressLine2+ �� *
address2+     *City+ �� *city+     *
PostalCode+ �� *
postalCode+  $ *	    *	Country+ �� *	country+� $��2��$��	0,200,0,0q�$��Stretch=� �� �� �� .+��� -   $ NewCustomerButton��$��75��$��Center=�$��0��$��24(�$��Segoe UI Black)�$��	50,0,50,0q���  *NewCustomer+ 
  $ 	#FFCBCBCB�� ��%9   '��       �� " ��.���  �@��CornerRadius$ 5���� -   $ EditCustomerButton��$��75��$��Center=�$��1��$��24(�$��Segoe UI Black)�$��0,0,50,0q���  *EditCustomer+ 
  $ 	#FFCBCBCB�� ��%9   '��       �� " ��.���  �@��CornerRadius$ 5���� -   $ DeleteCustomerButton��$��75��$��Center=�$��2��$��24(�$��Segoe UI Black)�$��0,0,50,0q���  *DeleteCustomer+ 
  $ 	#FFCBCBCB�� ��%9   '��       �� " ��.���  �@��CornerRadius$ 5���� ��  *	Reports+.��� ���	#FF121212 �� ��  �� $
��Auto ��� .+��� -   $" ReportAppointmentTypesButton��$��75��$��0��$	��Top=�$��24(�$��Segoe UI Black)�$��50,50,50,25q���  *AppointmentTypes+ 
  $ 	#FFCBCBCB�� ��%9   '��       �� " ��.���  �@��CornerRadius$ 5���� -   $% ReportConsultantSchedulesButton��$��75��$��1��$	��Top=�$��24(�$��Segoe UI Black)�$��50,50,50,25q���  *ConsultantSchedules+ 
  $ 	#FFCBCBCB�� ��%9   '��       �� " ��.���  �@��CornerRadius$ 5���� -   $! ReportConsultantHoursButton��$��75��$��1��$��2��$	��Top=�$��24(�$��Segoe UI Black)�$��50,50,50,25q���  *ConsultantHours+ 
  $ 	#FFCBCBCB�� ��%9   '��       �� " ��.���  �@��CornerRadius$ 5��