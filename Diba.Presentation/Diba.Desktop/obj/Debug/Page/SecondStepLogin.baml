   M S B A M L   `   `   `  ����G  CDiba.Desktop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Diba.Desktop.CommonDiba.Desktop.Common  5      5clr-namespace:Diba.Desktop.PageDiba.Desktop.Page  5      '    !Diba.Desktop.Page.SecondStepLogin   5      +Forms!clr-namespace:Diba.Desktop.Common  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:Diba.Desktop.Page     5      V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5
      "   Diba.Desktop.Common.FormBase    Loaded$  FormBase_Loaded��5      $��RightToLeft=�5	      .��5      � .+�5   
   #  MaterialDesignThemes.Wpf.Card  $��20q�6   $��16q�6+   $	��320��67   $
��auto��6C   $��Center=�6Q   $��Center=�6l   .��5      � $
��auto��6    � RowDefinitions 5      �� 5      $
��auto �6$   �� 5      $
��auto �6$   �� 5      $
��auto �6$   �� 5      $
��auto �6$   �� 5      $
��auto �6$   .+�5      �� $��0��6   $��2��6%   $��20(�69   $
��Bold"�6G   $��Center=�6Y   $��10 10 10 20q�6v   .��6�   انتخاب سازمان6�   �� 5      -   5         ��Name$ Organization��5      $��1��5          MaterialDesignFilledComboBox#��[  5      $��	5 15 5 15q�5      {�5      ��  �� Path$ 	IsChecked� �� ElementName$1 +MaterialDesignFilledComboBoxEnabledComboBox��)  #MaterialDesignThemes.Wpf.HintAssist   Hint 5      �� 5        �� Orientation$ 
Horizontal=�6%   $��-2 0 0 0q�6>   .+�5!      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ HomeCity=�66   �� 5"      2  ,System.Windows.Markup.XmlAttributeProperties  XmlSpace preserve6(     انتخاب سازمان  6P   5#      5%      �� 5(      -   5        $
 Role��5)      $��2��5(      #��[  6(   $��	5 15 5 15q�6^   {�5)   +   �� $ 	IsChecked�$C =MaterialDesignOutlinedPasswordFieldPasswordBoxEnabledComboBox�� 5*      �� 5+      $ 
Horizontal=�6%   $��-2 0 0 0q�6>   .+�5,        $ Account=�66   �� 5-       preserve6(   
 سمت 6D   5.      50      �� 52      -   5        	 ��Name$	 ErrorMessage��52   K   $��3��6   $��5 5 5 5q�6)   
���  ��$y�Hidden=�6a   6w   �� 54      -   5        
 �� 	IsDefault
 . $��4��54   +   $��1��68    " MaterialDesignRaisedDarkButton#��[ 6H   $	��100��6�   $��40��6�   $��Right=�6�   $��	15 15 5 5q�6�   .��6�   
ورود6�   55      56      57      58      