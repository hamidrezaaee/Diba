   M S B A M L   `   `   `  ����G  CDiba.Desktop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:Diba.Desktop.Page.CustomerDiba.Desktop.Page.Customer  5      =#clr-namespace:Diba.Desktop.ControlsDiba.Desktop.Controls  5	      9!clr-namespace:Diba.Desktop.CommonDiba.Desktop.Common  5
      K*clr-namespace:Diba.Desktop.Page.Home.PopUpDiba.Desktop.Page.Home.PopUp  5      3    -Diba.Desktop.Page.Customer.SearchCustomerPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      :local(clr-namespace:Diba.Desktop.Page.Customer     5      8Controls#clr-namespace:Diba.Desktop.Controls     5	      3Forms!clr-namespace:Diba.Desktop.Common     5
      V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      7popUps*clr-namespace:Diba.Desktop.Page.Home.PopUp  5      "   Diba.Desktop.Common.FormBase    Loaded$  FormBase_Loaded��5      $��RightToLeft=�5      .��5      � -   5         �Name$ MainGrid��5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   � 
�������.+�5      �� $��Stretch=�6   $��Stretch=�69   $
��Auto=�6U   $��Disabled=�6z   .��5      � .+�5      �� $��13q�6!    �� Orientation$ 
Horizontal=�6-   $
��Left=�6F   .+�5      �� $��1q�6!    �� CornerRadius$ 2��65    �� Padding$ 8 4 8 4q�6F   
����·�._�5      �� $��17(�6(   $
��Bold"�66   
���z���@>نرم افزار اتوماسیون قالیشویی دیبا6�   5      5      �� 5      -   5        $��0 0 16 0q�5      
��� � �
��� � �+  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 15��5    %       MaterialDesignOutlinedButton#��[  5!   %   $��Right=�5"   %   .��5#      �� $ 
Horizontal=�6%   .+�5$      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ AccountPlus=�66   $��Center=�6I   �� 5%      $��5 0 0 0q�6(   ثبت مشترک جدید6J   5&      5'      5(      5)      �� 5*        MaterialDesignDivider#���  6   $��0 0 0 1q�6K   5,      � 5-   
   $��1��6    5.      �� 5/      $��4* �6    �� 50      $��1* �6    �� 51      $��9* �6    �� 52      $��1* �6     � ColumnDefinitions 54      �� 55      $��1* �6#   �� 56      $��9* �6#   �� 57      $��1* �6#   .+�59      � $��0��6   $��1��6     5:      �� 5;      $��1* �6'   �� 5<      $��8* �6'   �� 5=      $��1* �6'   .+�5?      #  MaterialDesignThemes.Wpf.Card  $
��auto��5@   .   $
��auto��5A   .   $��0q�5B   .   +  %MaterialDesignThemes.Wpf.ShadowAssist	   ShadowDepth$	 Depth2=�5C   .   $��Center=�5D   .   $��1��5E   .   .��5G      �  5H      �� 5I      $��1* �6/   �� 5J      $��1* �6/   .+�5L      (  "MaterialDesignThemes.Wpf.ColorZone  
   Mode$
 Standard=�65   $��1��5M   9   $��0q�5N   9   $��Center=�5O   9   $	 Depth1=�5P   9   .��5Q      � .+�5R   "   �� .  (MaterialDesignThemes.Wpf.TextFieldAssist   DecorationVisibility$ 	Collapsed=�6*      TextFieldCornerRadius$ 0��5S   *      HasFilledTextField .    UnderlineBrush
 ���� )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ مثال:رضا نوعی��5V   *   $
��auto��5W   *   $��0q�5X   *   $��Center=�5Y   *     MaterialDesignTextBox#��[ 5Z   *   $��24(�5[   *   �� 5\   "   -   5         ��Name$ SearchCustomers��5\   \     MaterialDesignToolButton#���  6)   $
��auto��6�   $��Right=�6�   $
��Auto��6�   .��5]   &     $��Center=�6>   $ Magnify=�6Y   $��28��6h   $��28��6s    J� Opacity$	 .56Q�6   $��0 0 8 0q�6�   5^   #   5_      5`      �� 5b      $��0��6$   $��10 0 0 0q�64   $��18(�6F   $��Center=�6T   PNجستجو براساس نام، شماره تماس، کداشتراک و ...6�   5d      5e      5f      !	   Diba.Desktop.Controls.Table	  5g      -   5         	 Name$ DataGrid��5g      $��2��6/   $��1��6<   6N   5h      '
  !MaterialDesignThemes.Wpf.Snackbar
  5i   
   -   5         
 Name$ MainSnackbar��5i   O   $��1��5j   -    
  MessageQueue 5i   "   4  .MaterialDesignThemes.Wpf.MessageQueueExtension  5j   -   5k      5l      