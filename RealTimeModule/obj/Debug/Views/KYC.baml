   M S B A M L   `   `   `  ����I  ERealTimeModule, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:RealTimeModule.ViewsRealTimeModule.Views  5          RealTimeModule.Views.KYC   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:RealTimeModule.Views     5      $��5q�5	   7     � 	Resources  5
         
labelstyle �� 
TargetType �� Property �� Value  labelstyle2  DataGridColumnHeaderstyle=  7System.Windows.Controls.Primitives.DataGridColumnHeader��%T  &	        &	 J     &	 �     �� 5   
   " ��6#   .�5      ��  � ��
 �����6+   5      �� 5   
   " ��6$   .�5      ��  � �� �	#FF2068916+   �� 5       � ��$
 Bold"�6+   5      �� 5   
   "  62   .�5      ��  � ��
 �����6+   �� 5       � �� �	#FF2068916+   5      5      .��5      �  � ColumnDefinitions 5   
   �� 5      $
��124* �6   6.   �� 5      $
��124* �6   6.   �� 5      $
��124* �6   6.   �� 5!      $
��155* �6   6.   �� 5"      $
��155* �6   6.   �� 5#      $
��124* �6   6.   �� 5$      $
��124* �6   6.   �� 5%      $
��124* �6   6.    � RowDefinitions 5'   
   �� 5(      $	��97* �6   6+   �� 5)      $
��153* �6   6,   .+�5+   
   �� $��0��6   $��0��6%    �� Orientation$ Vertical=�62   .+�5,      �� $	��KYC��6   #��[ 6"   6I   �� 5-      $��City Of Birth��6   #��[  6-   6S   �� 5.      $��
Client Job��6   #��[  6)   6O   �� 5/      $��Employer��6   #��[  6'   6M   �� 50      $��client Category��6   #��[  6.   6T   �� 51      $��SWIFT Adderss��6   #��[  6-   6S   �� 52      $��Secret Number��6   #��[  6,   6R   55      �� 56   
   $��1��6   $��0��6%   $ Vertical=�62   $��	20,25,0,0q�6I   .+�57      �� $��City Of Birth��6   60   �� 58      $��
Client Job��6   6+   �� 59      $��Employer��6   6*   �� 5:      $��client Category��6   60   �� 5;      $��SWIFT Adderss��6   6/   �� 5<      $��Secret Number��6   6.   5>      �� 5@   
   $��3��6   $��0��6%   $ Vertical=�62   $��0,25,0,0q�6I   .+�5A      �� $��Country of Issuance��6   #��[  62   6X   �� 5B      $��City of Issuance��6   #��[  6/   6U   �� 5C      $��Datetime of Issuance��6   #��[  63   6Y   �� 5D      $��Expected Portfolio Size��6   #��[  66   6\   �� 5E      $��Source of Funds��6   #��[  6.   6T   �� 5F      $��Employee��6   #��[  6'   6M   5H      �� 5I   
   $��4��6   $��0��6%   $ Vertical=�62   $��	20,25,0,0q�6I   .+�5J      �� $��Country of Issuance��6   65   �� 5K      $��City of Issuance��6   61   �� 5L      $�� Datetime of Issuance��6   66   �� 5M      $��Expected Portfolio Size��6   68   �� 5N      $��Source of Funds��6   60   �� 5O      $��Employee��6   6)   5P      �� 5R   
   $��6��6   $��0��6%   $��0,25,0,0q�62   .+�5S      �� $��
House hold��6   #��[  6*   6P   �� 5T      $��Non House hold��6   #��[  6-   6S   �� 5U      $��Employee Name��6   #��[  6,   6R   �� 5V      $��Risk Rating��6   #��[  6*   6P   �� 5W      $��Islmaic Account��6   #��[  6.   6T   �� 5X      $��FATCA��6   #��[  6$   6J   5Y      �� 5Z   
   $��7��6   $��0��6%   $��	20,25,0,0q�62   .+�5[      �� $��
House hold��6   6,   �� 5\      $��Non House hold��6   6/   �� 5]      $��Employee Name��6   6.   �� 5^      $��Risk Rating��6   6,   �� 5_      $��Islmaic Account��6   60   �� 5`      $��FATCA��6   6&   5a      �� 5b   
   $��1��6   $��0��6"   $��8��62   $ Vertical=�6F   .+�5c      �� $��POA AND DELEGATES��6   #��[ 60   6Y   &   System.Windows.Controls.DataGrid  5d      $��5q�6   $��1q�6"   
�������   ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 6I      ColumnHeaderHeight$ 25Q�6Z   	   Columns	 5e      0  *System.Windows.Controls.DataGridTextColumn  5f      ,  &System.Windows.Controls.DataGridColumn
   Header$
 POA/Delegate Search��6*      HeaderStyle# [ 6H   6�     5g      $
 Field of Expertise ��6)   # [ 6F   6�     5h      $
 Occupation ��6)   # [ 6>   6y     5i      $
 Company��6)   # [ 6:   6u     5j      $
 Address��6)   # [ 6:   6u     5k      $
 Address in English��6)   # [ 6E   6�     5l      $
 Delegation start date��6)   # [ 6H   6�     5m      $
 ID expiration date��6)   # [ 6E   6�   5p      5q      5t      5u      