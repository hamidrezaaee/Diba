   M S B A M L   `   `   `  ����G  CDiba.Desktop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Diba.DesktopDiba.Desktop  5      9!clr-namespace:Diba.Desktop.ThemesDiba.Desktop.Themes  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   CloseButton  �� 	UriSource �� 
TargetType  CloseButtonStyle �� Property �� Value �� 
TargetType �� CornerRadius � Cursor �� Padding	 �� X1		 �� X2	
 �� Y1	 �� Y2'   !System.Windows.VisualStateManager    VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   Name   
Storyboard �� 
TargetName �� TargetProperty g� Duration	 �� To   Diba.Desktop.DialogPanel  IranSans J� Effect3  -System.Windows.Media.Effects.DropShadowEffect   ShadowDepth   Color   Opacity   
BlurRadius � RowDefinitions ��Name �� Triggers�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      'controlsclr-namespace:Diba.Desktop  5      +local!clr-namespace:Diba.Desktop.Themes  5      %  &	        &	 P     '      7  7  �� 5      $7  1/Diba.Desktop;component/Resources/CloseButton.png?�6&   6f   �� 5      " ��6   .�5	   
   ��  �@J�SnapsToDevicePixels . 60   �� 5
   
    � �� �#9996(   �� 5   
    � �� �#FFF6(   �� 5   
    � �� �#fff6'   �� 5   
    � ��$ 2q�6$   �� 5   
    � �� 5      �� 5      " ��6"   .R�5      �� $��	container��6.   $ 2��6   $
 Hand��6?   # z��5   )   #��z��5   )   #��z��5   )   #��z��5   )   ._�5      �� $��9��6!   $��9��6+   $��Center=�66   $��Center=�6Q   .+�5      �� $ 0��6#   $	 9��6*   $
 0��61   $ 9��68   $��3��6?   ���#9996S   �� 5      $ 0��6#   $	 9��6*   $
 9��61   $ 0��68   $��3��6?   ���#9996S   �� 5      $	 0.3��6#   $		 8.7��6,   $	
 0.3��65   $	 8.7��6>   $	��1.5��6G   ���#FFF6]   �� 5      $	 0.3��6#   $		 8.7��6,   $	
 8.7��65   $	 0.3��6>   $	��1.5��6G   ���#FFF6]   5       5        5      . 5   "     $ Normal��6.   5    #     5!   "   $ 	MouseOver��6.   . 5"   &   �� .��5#   *   �� $ 	container��69   $1 +(Border.Background).(SolidColorBrush.Color)�6[   $ 0:0:0.10D�5$   9   $ #bd4737X�6M   6\   �� 5%   *   $ 	container��69   $2 ,(Border.BorderBrush).(SolidColorBrush.Color)�6[   $ 0:0:0.10D�5&   9   $ #9e392dX�6M   6\   5'   '   5(   #     5)   "   $ Pressed��6.   . 5*   &   �� .��5+   *   �� $ 	container��69   $1 +(Border.Background).(SolidColorBrush.Color)�6[   $ 0:0:0.10D�5,   9   $ #a34035X�6M   6\   �� 5-   *   $ 	container��69   $2 ,(Border.BorderBrush).(SolidColorBrush.Color)�6[   $ 0:0:0.10D�5.   9   $ #781c0cX�6M   6\   5/   '   50   #   51      53      54      56      57      �� 5:      "  6   .�5;   
   ��  � ��8   6'   �� 5<   
    � �� �#eee6'   �� 5=   
    � �� �#ccc6(   �� 5>   
    � ��$ 1q�6,   �� 5?   
    � �� 5@      �� 5A      .R�5B      �� ���#333��6%   �� 6M   5C      5E      �� 5F   
    � �� 5G      �� 5H      "  6"   .R�5I      �� $��
MainBorder��6   $ 6 6 6 6��6/   
�������#��z��6Y   #��z��6�    5J        5K      $ 0Q�6/   $
 #BBB��5L      $ 1Q�5M      $ 10Q�5N      ._�5P      �  5Q      �� 5R   "   $
��Auto �60   �� 5S   "   $��* �60   �� 5T   "   $
��Auto �60   .+�5W      �� $��header��6%   $ 6 6 0 0��63   $ 4 4 4 4q�6J   #��z��6]   $��26��6�   #��z��6�   $��0,0,0,1q�6�   ._�5X   "   � .+�5Y   &   �� $��Center=�60   $��24(�6M   $
��Thin"�6\   $��Center=�6n   #��z��6�   6�   �� 5Z   &   $��5 0 5 0q�6-   $
 Hand��6>   $��Center=�6L   $��Right=�6g   $��25��6�   $��15��6�   ._�5[   *   �� $ CloseButton��61   $��25��6F   $��15��6Q   8�� $��Center=�6�   $��Center=�6�   6�   5\   '   5]   #   5^      �� 5`      $��content��6-   $��1��6<   ���#333.��5a   "   �� $��15q�63   6A   5b      �� 5d      $��footer��62   $��2��6%   $ 0 4 4 4q�6@   ���#f5f5f5$��0,1,0,0q�6g   $ 0 0 6 6��6�   ���#ddd._�5e   "   �� $��Footer��63   6L   5f      5g      5h       5i      5k      5m      5n      5o      