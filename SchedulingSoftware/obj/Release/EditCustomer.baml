   M S B A M L   `   `   `  ���� M  ISchedulingSoftware, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:SchedulingSoftwareSchedulingSoftware  %    SchedulingSoftware.EditCustomer   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     2local clr-namespace:SchedulingSoftware     [ WWPFLocalizeExtension, Version=0.0.0.0, Culture=neutral, PublicKeyToken=c726e0262981a1eb2lex(http://wpflocalizeextension.codeplex.com  4  .WPFLocalizeExtension.Engine.LocalizeDictionary    DesignCulture$  en��=  7WPFLocalizeExtension.Providers.ResxLocalizationProvider   DefaultAssembly$ SchedulingSoftware��   DefaultDictionary$ 	Resources��$��456.131��$	��800�� � Icon$ icon.png�����	#FF121212 � Title 2  ,WPFLocalizeExtension.Extensions.LocExtension  *EditCustomer+.��� .+��� $
��10,0q�.+��� 
�������$��18(�$	��346����  *EditCustomer+.���� .+��� 
���������  *Name+�� -    ��Name$ CustomerName�� �� 	MaxLength$ 45������ *name+�� 
���������  *	Address+�� -   $ CustomerAddressLine1��$ 50������ *	address+�� 
���������  *AddressLine2+�� -   $ CustomerAddressLine2��$ 50������ *
address2+�  � ColumnDefinitions �� ��  � RowDefinitions �� �� .+��� $��0��$��0��$��0,0,10,0q�.+��� 
���������  *City+�� -   $ CustomerCity��$ 50������ *city+�� $��1��$��0��$��10,0,0,0q�.+��� 
���������  *
PostalCode+�� -   $ CustomerPostalCode��$ 10������ *
postalCode+�� $��0��$��1��$��0,0,10,0q�.+��� 
���������  *	Country+�� -   $ CustomerCountry��$ 50������ *	country+�� $��1��$��1��$��10,0,0,0q�.+��� 
���������  *Phone+�� -   $ CustomerPhone��$ 20������ *phone+�  �� $��4* ��� $	��37* � �� �� .+��� -   	 ��Name$	 CustomerActive��$��0��$��
0,17,0,-21q�
�������$��12(�
 d� 	IsChecked
 �� *active+ � LayoutTransform ��  �� ScaleX$	 2.8Q� �� ScaleY$	 2.8Q�.���� ��  *CustomerActive+�� -	    ��Name$ EditCustomerButton��$��1��$��41��$��22(�$
��Bold"�$��	5,17,-5,3q�$��2����  *EditCustomer+