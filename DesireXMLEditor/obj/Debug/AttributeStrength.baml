   M S B A M L   `   `   `  ����J  FDesireXMLEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:DesireXMLEditorDesireXMLEditor  5      '    !DesireXMLEditor.AttributeStrength   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:DesireXMLEditor     5      -   5          N� Title$  AttributeStrength��5	      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��9* �6    � ColumnDefinitions 5   
   �� 5      .+�5   
   �� -   5         ��Name$ cmb_Save��5      $��1��6#   $��0��60   $	��Top=�6@   $��20��6X   $��0,10,0,0q�6d   .��6�   Save Changes6�   �� 5   
   -   5         ��Name$ 	txt_Title��5      $��0q�6'   $��0��62   $��0��6?   $
��Wrap=�6O   $��Attribute Strength��6c   $	��Top=�6}    �� TextAlignment$ Center=�6�   $��20(�6�   $
��Bold"�6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dg_XML��5      $��Center=�6;   $	��478��6X   $��0,35,0,-240q�6e   $��1��6z   $	��Top=�6�      AutoGenerateColumns .     CanUserAddRows . ��6#   �� 	   Columns	 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn
   Header$
 Attribute Points��6[   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   ��  �� Path$ AttributePoints� �� Mode$ TwoWay=�6[     5      $
 Bonus AP��6S    6%   �� $ BonusAP�$ TwoWay=�6S     5      $
 Potency��6S    6%   �� $ Potency�$ TwoWay=�6S     5      $
 Potency Magnitude��6V    6%   �� $ 
PotencyMag�$ TwoWay=�6V     5      $

 Blow��6P    6%   �� $
 Blow�$ TwoWay=�6P     5      $
 Hardness��6T    6%   �� $ Hardness�$ TwoWay=�6T     5      $
 Vigor��6Q    6%   �� $ Vigor�$ TwoWay=�6Q     5       $

 Load��6P    6%   �� $
 Load�$ TwoWay=�6P     5!      $
 Load Magnitude��6S    6%   �� $ LoadMag�$ TwoWay=�6S   5#      5&      5'      