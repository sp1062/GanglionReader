   M S B A M L   `   `   `  ����I  EAction Trainer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:GanglionReaderGanglionReader  5   	       GanglionReader.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:GanglionReader     5   	     � Title$)  #Ganglion Reader - Connection Screen��5   	   $	��413��65   $	��528��6B    � 
ResizeMode$ NoResize=�6N   .��5	      � $��	10,10,4,9q�6   .+�5
   
   �� -   5         ��Name$ DeviceConnectLabel��5
      $+��%Please choose a device to connect to:��6,   $
��Left=�6\   $��	10,10,0,0q�6w   $	��Top=�6�   �� 5   
   -   5         ��Name$ DeviceListBox��5      $
��Left=�6Q   $��89��6l   $	��Top=�6x   $	��488��6�   $��	10,41,0,0q�6�   ��6)   ��  �� Path$ 
DeviceList�6�   �� 5   
   -   5         ��Name$ 
RefreshBtn��5      $��Refresh��6%   $
��Left=�67   $	��Top=�6R   $��75��6j   $��423,136,0,0q�6u   6�   �� 5   
   -   5        $ 
ConnectBtn��5      $��Connect��6%   $
��Left=�67   $	��Top=�6R   $��75��6j   $��343,136,0,0q�6u   6�   �� 5   
   -   5        $ LogMsgLabel��5      $��Log Messages:��6%   $
��Left=�6=   $��
10,133,0,0q�6X   $	��Top=�6l   �� 5   
   -   5        $ LogMessageListBox��5      $
��Left=�6.   $	��191��6I   $��
10,164,0,0q�6V   $	��Top=�6j   $	��488��6�   5      5      