   M S B A M L   `   `   `  ����M  ISchedulingSoftware, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:SchedulingSoftwareSchedulingSoftware  5
   	       SchedulingSoftware.Login   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   [ WWPFLocalizeExtension, Version=0.0.0.0, Culture=neutral, PublicKeyToken=c726e0262981a1eb2lex(http://wpflocalizeextension.codeplex.com  5   	   ,local clr-namespace:SchedulingSoftware  5
   	   4  .WPFLocalizeExtension.Engine.LocalizeDictionary    DesignCulture$  en��5   	   =  7WPFLocalizeExtension.Providers.ResxLocalizationProvider   DefaultAssembly$ SchedulingSoftware��5   	      DefaultDictionary$ 	Resources��5	   	   $	��550��5   !   $	��400��6.    � Icon$ icon.png��5   	   ���	#FF121212$��Center=�60   $��Center=�6M    � 
ResizeMode$ NoResize=�6h    � WindowStartupLocation$ CenterScreen=�6~    � Title 5   	   2  ,WPFLocalizeExtension.Extensions.LocExtension  *Login+.��5      � .+�5   
   �� -   5         ��Name$ title��5      $��Center=�6?   
�������$��Rockwell Condensed)�6v   $��24(�6�   $��10,0,0,0q�6�   $	��374��6�   ��6     *WindowTitle+6�   �� 5   
   -   5        $ label��5      $��Center=�6A   
�������$��Rockwell Condensed)�6x   $��24(�6�   $��	10,43,5,0q�6�   $	��379��6�   ��6     *LoginSubtitle+6�   �� 5   
   -   5        $ UsernameLabel��5      
�������$��18(�6W   $��10,102,-10,369q�6e   ��6'     *
Username+6e   �� 5   
   -   5         ��Name$ Username��5      $��10,105,10,267q�6$   $��Center=�6;   $��45��6]   $��24(�6i   	 +� FocusedElement	 6w   �� 
 �� RelativeSource
 �� *Self+�� 5   
   -   5        $ PasswordLabel��5      
�������$��18(�6W   $��10,225,-10,245q�6e   ��6'     *
Password+6e   G� 5   
   -   5         G�Name$ Password��5      $��10,231,10,144q�6(   $��Center=�6?   $��45��6a   $��24(�6m   �� 5   
   -   5         ��Name$ 
errorLabel��5      $�� ��6(   ���	#FF9B0000$��24(�6G   $
��Bold"�6U   $��10,342,10,93q�6g    �� TextAlignment$ Center=�6}   $
��Wrap=�6�   �� 5   
   -   5        $��10,446,10,10q�5   +   $��24(�6A    �� 	IsDefault . $��1��6`   ��6     *Login+ J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         Color$ 	#FFCBCBCB��6#    � 	Resources 5        �� 
TargetType �� Property �� Value��%^   '��       �� 5!      " ��6   .�5"      ��  �@��CornerRadius$ 5��65   5#      5$      5%      5&      5'      