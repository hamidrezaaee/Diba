   M S B A M L   `   `   `  ����G  CDiba.Desktop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Diba.Desktop.ControlsDiba.Desktop.Controls  5      9!clr-namespace:Diba.Desktop.CommonDiba.Desktop.Common  5      +    %Diba.Desktop.Controls.CustomerControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      5local#clr-namespace:Diba.Desktop.Controls     5      5Commons!clr-namespace:Diba.Desktop.Common     5      V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      ���#fafafa$��RightToLeft=�5
        � 	Resources  5      1   +Diba.Desktop.Common.InverseBooleanConverter   InverseBooleanConverter��%   &	          5   
   6*   5      .��5      � $
��auto��6    � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6    � ColumnDefinitions 5   
   �� 5      $��1* �6   �� 5      $��1* �6   .+�5   
   �� -   5         ��Name$ CustomerCode��5      $��1��5      $��2��5       $��15q�5!       ( $MaterialDesignFilledTextFieldTextBox#��[ 5"      $	��Top=�5#      .  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton 5$      ��  �� Path$ 
IsReadOnly� �� 	Converter# [  {�5%      �� $ 	IsChecked� �� ElementName$C =MaterialDesignOutlinedPasswordFieldPasswordBoxEnabledComboBox��.��6�   )  #MaterialDesignThemes.Wpf.HintAssist   Hint 5&      �� 5'      	 �� Orientation$	 
Horizontal=�6   $��0 0 0 0q�66   .+�5(      '  !MaterialDesignThemes.Wpf.PackIcon  
   Kind$
 BarcodeScan=�6.   �� 5)      2  ,System.Windows.Markup.XmlAttributeProperties  XmlSpace preserve6     کد اشتراک6A   5*      .��5+   .   5,      �� 5-   
   -   5        $ CustomerFirstName��5-      $��2��5.      $��1��5/      $��15q�50       * &MaterialDesignOutlinedTextFieldTextBox#��[ 51      $	��Top=�52       53      �� $ 
IsReadOnly�# [  {�54      �� $ 	IsChecked�$C =MaterialDesignOutlinedPasswordFieldPasswordBoxEnabledComboBox��.��6�    55      �� 56      $	 
Horizontal=�6   $��0 0 0 0q�66   .+�57        $
 Account=�6.   �� 58       preserve6    	 نام6;   59      .��5:   .   5;      �� 5=   
   -   5        $ CustomerLastName��5=      $��3��5>      $��1��5?      $��15q�5@      #��[ 5A      $	��Top=�5B       5C      �� $ 
IsReadOnly�# [  {�5D      �� $ 	IsChecked�$C =MaterialDesignOutlinedPasswordFieldPasswordBoxEnabledComboBox��.��6�    5E      �� 5F      $	 
Horizontal=�6   $��0 0 0 0q�66   .+�5G        $
 Account=�6.   �� 5H       preserve6     نام خانوادگی6D   5I      .��5J   .   5K      �� 5M   
   -   5        $ CustomerDistrict��5M      $��4��5N      $��1��5O      $��15q�5P      #��[ 5Q      $	��Top=�5R       5S      �� $ 
IsReadOnly�# [  {�5T      �� $ 	IsChecked�$C =MaterialDesignOutlinedPasswordFieldPasswordBoxEnabledComboBox��.��6�    5U      �� 5V      $	 
Horizontal=�6   $��0 0 0 0q�66   .+�5W        $
 HomeCity=�6.   �� 5X       preserve6    	 محله6<   5Y      .��5Z   .   5[      �� 5]   
   -   5        $ CustomerPhoneNumber��5]      $��5��5^      $��1��5_      $��15q�5`      #��[ 5a      $	��Top=�5b       5c      �� $ 
IsReadOnly�# [  {�5d      �� $ 	IsChecked�$C =MaterialDesignOutlinedPasswordFieldPasswordBoxEnabledComboBox��.��6�    5e      �� 5f      $	 
Horizontal=�6   $��0 0 0 0q�66   .+�5g        $
 PhoneClassic=�6.   �� 5h       preserve6     شماره تماس6B   5i      .��5j   .   5k      �� 5n   
   -   5        $ CustomerEconomicCode��5n      $��2��5o      $��1��5p      $��15q�5q      #��[ 5r      $	��Top=�5s       5t      �� $ 
IsReadOnly�# [  {�5u      �� $ 	IsChecked�$C =MaterialDesignOutlinedPasswordFieldPasswordBoxEnabledComboBox��.��6�    5v      �� 5w      $	 
Horizontal=�6   $��0 0 0 0q�66   .+�5x        $
 Money=�6.   �� 5y       preserve6     کد اقتصادی6B   5z      .��5{   .   5|      �� 5~   
   -   5        $  CustomerNationalIdentifier��5~      $��3��5      $��1��5�      $��15q�5�      #��[ 5�      $	��Top=�5�       5�      �� $ 
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