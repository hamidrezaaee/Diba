   M S B A M L   `   `   `  ����G  CDiba.Desktop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Diba.Desktop.CommonDiba.Desktop.Common  5      G(clr-namespace:Diba.Desktop.Page.CustomerDiba.Desktop.Page.Customer  5      =#clr-namespace:Diba.Desktop.ControlsDiba.Desktop.Controls  5      $    Diba.Desktop.Page.CustomerPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3Forms!clr-namespace:Diba.Desktop.Common     5      V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      4local(clr-namespace:Diba.Desktop.Page.Customer  5      2Controls#clr-namespace:Diba.Desktop.Controls  5      "   Diba.Desktop.Common.FormBase    Loaded$  FormBase_Loaded��5      $��14(�5
      $��RightToLeft=�5      .��5      � ���#fafafa$��0q�6    $
��auto��6+   $	��Top=�69    � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��1* �6   .+�5   
   � $��0��6   
�������.+�5      �� $��Stretch=�6   $��Stretch=�69   $
��Auto=�6U   $
��Auto=�6z   .��5      � .+�5      �� $��13q�6!    �� Orientation$ 
Horizontal=�6-   $
��Left=�6F   .+�5      �� $ 
Horizontal=�6%   .+�5      �� $��1q�6%    �� CornerRadius$ 2��69    �� Padding$ 8 4 8 4q�6J   
����·�._�5   "   �� $��17(�6,   $
��Bold"�6:   
���z���@>نرم افزار اتوماسیون قالیشویی دیبا6�   5      �� 5       �� Padding$ 8 4 8 4q�6)   $��17(�6;   $
��Bold"�6I   
�����w�
مشتری6   5      5      �� 5      -   5        $��0 0 16 0q�5      
��� � �
��� � �+  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 15��5#          MaterialDesignOutlinedButton#��[  5$      $��Right=�5%      .��5&      �� $ 
Horizontal=�6%   .+�5'      '  !MaterialDesignThemes.Wpf.PackIcon  $��Center=�66      Kind$ KeyboardReturn=�6Q   �� 5(      $��5 0 0 0q�6(   بازگشت6B   5)      5*      �� 5+        MaterialDesignDivider#���  6   $��0 0 0 1q�6S   5,      5-      5.      �� 5/   
   $��1��6   $
��Auto=�6$   .��50      �  51      �� 52      �� 53      �� 54      �� 55      .+�57      �� $��1��6   $��2��6&   $��Center=�6:   $��50��6W   $��15q�6c   ._�58      �� -   5         ��Name$ CustomerFullName��58       $��10 0 0 0q�6:   $��20(�6L   $
��Bold"�6Z   $��Center=�6l   نام مشتری6�   59      � 5:      $��2��6   $��20q�6$   $
��auto��60    5;      �� 5<      $
��auto �6(   �� 5=      $
��auto �6(   .+�5?      � $��0��6    5@      �� 5A      $
��auto �6,   	 � ColumnDefinitions	 5C      �� 5D      �� 5E      .+�5G      �� $ 
Horizontal=�6%   $��0��6>   .+�5H        $��Center=�66   
��� ���$��25��6i   $��25��6t   $ OrderBoolAscendingVariant=�6�   �� 5I      $��10 0 0 0q�6(   $��Center=�6:   $��14(�6U   سفارشات اخیر6q   5J      �� 5K      $ 
Horizontal=�6%   $��1��6>   $��Right=�6N   .+�5L      �� -   5        $��0 0 0 0q�5L   %   $ 15��5M   -   #��[  5N   -   $��Right=�5O   -   .��5P   "   �� $ 
Horizontal=�6-   .+�5Q   &     $��Center=�6>   $ AccountPlus=�6Y   �� 5R   &   $��5 0 0 0q�60   سفارش جدید6N   5S   #   5T      5U      5V      !   Diba.Desktop.Controls.Table  5X      -   5        
  Name$
 ReceiptsGrid��5X   %   $��1��6;   $	��100��6H   $��	0 15 0 15q�6X   5Y      � 5[      $��3��6   $��20q�6$   .+�5\      #  MaterialDesignThemes.Wpf.Card  +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth1=�6*   $��20q�6[   .��5]      �  5^      �� 5_   "   �� 5`   "   .+�5b      � $��0��6#   $��15 10 15 10q�60   	 5c   "   �� 5d   &   �� 5e   &   .+�5g   "   �� $ 
Horizontal=�6-   $��0��6F   .+�5h   &     $��Center=�6>   
�����p�$ CardAccountDetailsOutline=�6q   $��25��6�   $��25��6�   �� 5i   &   $��Center=�60   $��10 0 0 0q�6K   $��14(�6]   اطلاعات مشتری6z   5j   #   �� 5l   "   $��1��6)   $��Right=�69   $
��auto��6U     MaterialDesignFlatButton#��[ 6b    � ToolTip$ MaterialDesignIconButton��6�   .��5m   &   �� $ 
Horizontal=�61   .+�5n   *     $ Pencil=�6B   $��Center=�6P   �� 5o   *   $��5 0 0 0q�64   $
��auto��6E   ویرایش6Z   5p   '   5q   #   5r      +   %Diba.Desktop.Controls.CustomerControl  5t      -   5          Name$ Customer��5t   7   $��1��6I   6X   5v      5w      5x      5y      5z      5{      5|      