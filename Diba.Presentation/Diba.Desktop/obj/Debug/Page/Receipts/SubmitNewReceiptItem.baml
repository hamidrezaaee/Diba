   M S B A M L   `   `   `  ����G  CDiba.Desktop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:Diba.Desktop.Page.ReceiptsDiba.Desktop.Page.Receipts  5      5    /Diba.Desktop.Page.Receipts.SubmitNewReceiptItem   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      :local(clr-namespace:Diba.Desktop.Page.Receipts     5      V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      -   5        $��RightToLeft=�5
      .��5      � .+�5   
   ��    MaterialDesignIconButton#��[  6   $��35��5      $��35��5      $2��,materialDesign:DialogHost.CloseDialogCommand��5        K� ZIndex$  1��5      
���  ��$��	10,10,0,0q�5      $
��Left=�5      $	��Top=�5       � ToolTip$1 +MaterialDesignFloatingActionMiniLightButton��5      .��5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ 
CloseThick=�6&   $��24��5   *   $��24��5   *   5      #  MaterialDesignThemes.Wpf.Card  5   
   ���#fafafa$��5 20 5 5q�63   $��0q�6F   $	��700��6Q   $
��auto��6]   $��Center=�6k   $��Center=�6�   $��2��6�   .��5      � $
��auto��6    � RowDefinitions 5      �� 5      $
��auto �6$   �� 5       $
��auto �6$   �� 5!      $
��auto �6$   .+�5#      �� $��0��6   $��2��6%   $��20(�69   $
��Bold"�6G   $��0q�6Y   $��Center=�6d   $��10 10 10 20q�6�   .��6�   درخواست جدید6�   �� 5%      -   5         ��Name$ Description��5%      $��1��5&      $��2��5'      $��15q�5(      $	��Top=�5)       �� TextWrapping$
 Wrap=�5*      " �� VerticalScrollBarVisibility$
 Auto=�5+       * &MaterialDesignOutlinedTextFieldTextBox#��[ 5,      .  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton . {�5.      ��  �� Path$ 	IsChecked�	 �� ElementName$C	 =MaterialDesignOutlinedPasswordFieldPasswordBoxEnabledComboBox��.��6�   )  #MaterialDesignThemes.Wpf.HintAssist
   Hint
 5/      �� 50       �� Orientation$ 
Horizontal=�6%   $��0 0 0 0q�6>   .+�51        $ 	MapMarker=�66   �� 52      2  ,System.Windows.Markup.XmlAttributeProperties  XmlSpace preserve6(   42 متن درخواست (اظهارات مشتری)6[   53      .��54   6   55      �� 57      -   5         ��Name$ ErrorMessage��57   K   $��2��6   $��5 5 5 5q�6)   
���  ��$y�Hidden=�6a   6w   �� 58      $ 
Horizontal=�6   $��2��66   $��8��6J   $��Right=�6W   .+�59      �� -   5         ��Name$ Register��59       �� 	IsDefault . $2��,materialDesign:DialogHost.CloseDialogCommand��5;       " MaterialDesignRaisedDarkButton#��[ 5<      $	��100��5=      $��40��5>      $��15q�5?      .��6@   ثبت5A      5B      5C      5D      5E      5F      