   M S B A M L   `   `   `  ����G  CDiba.Desktop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Diba.Desktop.ControlsDiba.Desktop.Controls  5      3    -Diba.Desktop.Page.Customers.CreateNewCustomer   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      2Controls#clr-namespace:Diba.Desktop.Controls  5      -   5        $��RightToLeft=�5
      .��5      �   � ColumnDefinitions  5   
   �� 5      $
��467* �6   �� 5      $
��233* �6   .+�5   
   ��    MaterialDesignIconButton#��[  6   $��35��5      $��35��5      $2��,materialDesign:DialogHost.CloseDialogCommand��5       K� ZIndex$ 1��5      
���  ��$��	10,10,0,0q�5      $
��Left=�5      $	��Top=�5       � ToolTip$1 +MaterialDesignFloatingActionMiniLightButton��5      .��5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ 
CloseThick=�6&   $��24��5   *   $��24��5   *   5      #  MaterialDesignThemes.Wpf.Card  5   
   ���#fafafa$��5 20 5 5q�63   $��0q�6F   $	��700��6Q   $
��auto��6]   $��Center=�6k   $��Center=�6�   $��2��6�   .��5       � $
��auto��6    � RowDefinitions 5!      �� 5"      $
��auto �6$   �� 5#      $
��auto �6$   �� 5$      $
��auto �6$   .+�5&      �� $��0��6   $��2��6%   $��20(�69   $
��Bold"�6G   $��0q�6Y   $��Center=�6d   $��10 10 10 20q�6�   .��6�   ثبت اشتراک جدید6�   +   %Diba.Desktop.Controls.CustomerControl  5(      -   5          Name$ Customer��5(   +   $��1��6=   6L   �� 5*      -   5         ��Name$ ErrorMessage��5*   K   $��2��6   $��5 5 5 5q�6)   
���  ��$y�Hidden=�6a   6w   �� 5+       �� Orientation$ 
Horizontal=�6   $��2��66   $��8��6J   $��Right=�6W   .+�5,      �� -   5         ��Name$ Register��5,      	 �� 	IsDefault	 .  " MaterialDesignRaisedDarkButton#��[ 6@   $	��100��6x   $��40��6�   $��15q�6�   .��6�   ثبت6�   5-      5.      5/      50      51      