   M S B A M L   `   `   `  ����G  CMailbirdTest, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:MailbirdTest.ViewsMailbirdTest.Views  5   	   $    MailbirdTest.Views.LoginWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:MailbirdTest.Views     5   	     � WindowStyle$
  None=�5   	   
����  �$��2,2,2,2q�5	       � Title$ LoginWindow��5
   	   $	��300��6   $	��350��6*   .��5      �  � RowDefinitions 5   
   �� 5      6   �� 5      6   �� 5      6   �� 5      6    � ColumnDefinitions 5   
   �� 5      $��58 �6   6,   �� 5      6!   .+�5   
   �� $��/Images/logo.png��6   $��0��6*   $��0��67   $��2��6G   $��2q�6[   6h   �� 5   
   $��1��6,   $��2��69   $��32��6I   $��Bottom=�6U   
����  �$��0,0,0,1q�6�   $��0,0,0,5q�6�   ��6   �� *
UserName+6�   �� 5   
   $��2��6,   $��2��69   $��32��6I   $��Bottom=�6U   
����  �$��0,0,0,1q�6�   $��0,0,0,5q�6�   ��6   �� *
Password+6�   �� 5   
   $��3��6   $��2��6"    �� Orientation$ 
Horizontal=�66   $��Right=�6O   $��0,0,5,0q�6k   .+�5      �� $��Login��6   $	��100��6G   $��32��6S   ��6%   �� *CommandButton+6a   �� 5      $��Cancel��6   $	��100��6H   $��32��6T   $��5,0,0,0q�6`   ��6&   �� *CancelCommand+6s   5      �� 5   
   $��/Images/user.png��6   $��1��6*   $��0��67   $��42��6G   6U   �� 5   
   $��/Images/key.png��6   $��2��6)   $��0��66   $��42��6F   6T   5      5       