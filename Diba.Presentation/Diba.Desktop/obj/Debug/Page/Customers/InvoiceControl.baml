   M S B A M L   `   `   `  ����G  CDiba.Desktop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:Diba.Desktop.Page.CustomerDiba.Desktop.Page.Customer  5      9!clr-namespace:Diba.Desktop.CommonDiba.Desktop.Common  5      /    )Diba.Desktop.Page.Customer.InvoiceControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      :local(clr-namespace:Diba.Desktop.Page.Customer     5      4Common!clr-namespace:Diba.Desktop.Common     5      V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5        � 	Resources  5      1   +Diba.Desktop.Common.InverseBooleanConverter   InverseBooleanConverter��%   &	          5   
   6)   5      .��5      � $
��auto��6    � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6    � ColumnDefinitions 5   
   �� 5      $��1* �6   �� 5      $��1* �6   .+�5   
   �� -   5         ��Name$ CustomerCode��5      $��1��5      $��2��5      $��15q�5       ( $MaterialDesignFilledTextFieldTextBox#��[ 5       $	��Top=�5!      .  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton 5"      ��  �� Path$ 
IsReadOnly� �� 	Converter# [  {�5#      �� $ 	IsChecked� �� ElementName$C =MaterialDesignOutlinedPasswordFieldPasswordBoxEnabledComboBox��.��6�   )  #MaterialDesignThemes.Wpf.HintAssist   Hint 5$      �� 5%      	 �� Orientation$	 
Horizontal=�6   $��0 0 0 0q�66   .+�5&      '  !MaterialDesignThemes.Wpf.PackIcon  
   Kind$
 BarcodeScan=�6.   �� 5'      2  ,System.Windows.Markup.XmlAttributeProperties  XmlSpace preserve6     کد اشتراک6A   5(      .��5)   .   5*      �� 5+   
   -   5        $ CustomerFirstName��5+      $��2��5,      $��1��5-      $��15q�5.       * &MaterialDesignOutlinedTextFieldTextBox#��[ 5/      $	��Top=�50       51      �� $ 
IsReadOnly�# [  {�52      �� $ 	IsChecked�$C =MaterialDesignOutlinedPasswordFieldPasswordBoxEnabledComboBox��.��6�    53      �� 54      $	 
Horizontal=�6   $��0 0 0 0q�66   .+�55        $
 Account=�6.   �� 56       preserve6    	 نام6;   57      .��58   .   59      �� 5;   
   -   5        $ CustomerLastName��5;      $��3��5<      $��1��5=      $��15q�5>      #��[ 5?      $	��Top=�5@       5A      �� $ 
IsReadOnly�# [  {�5B      �� $ 	IsChecked�$C =MaterialDesignOutlinedPasswordFieldPasswordBoxEnabledComboBox��.��6�    5C      �� 5D      $	 
Horizontal=�6   $��0 0 0 0q�66   .+�5E        $
 Account=�6.   �� 5F       preserve6     نام خانوادگی6D   5G      .��5H   .   5I      �� 5K   
   -   5        $ CustomerDistrict��5K      $��4��5L      $��1��5M      $��15q�5N      #��[ 5O      $	��Top=�5P       5Q      �� $ 
IsReadOnly�# [  {�5R      �� $ 	IsChecked�$C =MaterialDesignOutlinedPasswordFieldPasswordBoxEnabledComboBox��.��6�    5S      �� 5T      $	 
Horizontal=�6   $��0 0 0 0q�66   .+�5U        $
 HomeCity=�6.   �� 5V       preserve6    	 محله6<   5W      .��5X   .   5Y      �� 5[   
   -   5        $ CustomerPhoneNumber��5[      $��5��5\      $��1��5]      $��15q�5^      #��[ 5_      $	��Top=�5`       5a      �� $ 
IsReadOnly�# [  {�5b      �� $ 	IsChecked�$C =MaterialDesignOutlinedPasswordFieldPasswordBoxEnabledComboBox��.��6�    5c      �� 5d      $	 
Horizontal=�6   $��0 0 0 0q�66   .+�5e        $
 PhoneClassic=�6.   �� 5f       preserve6     شماره تماس6B   5g      .��5h   .   5i      �� 5l   
   -   5        $ CustomerEconomicCode��5l      $��2��5m      $��1��5n      $��15q�5o      #��[ 5p      $	��Top=�5q       5r      �� $ 
IsReadOnly�# [  {�5s      �� $ 	IsChecked�$C =MaterialDesignOutlinedPasswordFieldPasswordBoxEnabledComboBox��.��6�    5t      �� 5u      $	 
Horizontal=�6   $��0 0 0 0q�66   .+�5v        $
 Money=�6.   �� 5w       preserve6     کد اقتصادی6B   5x      .��5y   .   5z      �� 5|   
   -   5        $  CustomerNationalIdentifier��5|      $��3��5}      $��1��5~      $��15q�5      #��[ 5�      $	��Top=�5�       5�      �� $ 
IsReadOnly�# [  {�5�      �� $ 	IsChecked�$C =MaterialDesignOutlinedPasswordFieldPasswordBoxEnabledComboBox��.��6�    5�      �� 5�      $	 
Horizontal=�6   $��0 0 0 0q�66   .+�5�        $
 CardAccountDetailsOutline=�6.   �� 5�       preserve6     شناسه ملی6A   5�      .��5�   .   5�      �� 5�   
   -   5        $  CustomerRegistrationNumber��5�      $��4��5�      $��1��5�      $��15q�5�      #��[ 5�      $	��Top=�5�       5�      �� $ 
IsReadOnly�# [  {�5�      �� $ 	IsChecked�$C =MaterialDesignOutlinedPasswordFieldPasswordBoxEnabledComboBox��.��6�    5�      �� 5�      $	 
Horizontal=�6   $��0 0 0 0q�66   .+�5�        $
 RegisteredTrademark=�6.   �� 5�       preserve6     شماره ثبت6A   5�      .��5�   .   5�      �� 5�   
   -	   5        $ CustomerPostalCode��5�      $��5��5�      $��1��5�      $��15q�5�      #��[ 5�      $	��Top=�5�       5�      �� $ 
IsReadOnly�# [  {�5�      �� $ 	IsChecked�$C =MaterialDesignOutlinedPasswordFieldPasswordBoxEnabledComboBox��.��6�    5�      �� 5�      $	 
Horizontal=�6   $��0 0 0 0q�66   .+�5�        $
 Email=�6.   �� 5�       preserve6     کد پستی6?   5�      .��5�   .   5�      �� 5�   
   -
   5        $ CustomerAddress��5�      $��6��5�      $��2��5�      $��15q�5�      $	��Top=�5�      $	��100��5�       �� AcceptsReturn .  �� TextWrapping$
 Wrap=�5�      " �� VerticalScrollBarVisibility$
 Auto=�5�      #��[ 5�       5�      �� $ 
IsReadOnly�# [  {�5�      �� $ 	IsChecked�$C =MaterialDesignOutlinedPasswordFieldPasswordBoxEnabledComboBox��.��6�    5�      �� 5�      $	 
Horizontal=�6   $��0 0 0 0q�66   .+�5�        $
 	MapMarker=�6.   �� 5�       preserve6    	 آدرس6<   5�      .��5�   .   5�      5�      5�      