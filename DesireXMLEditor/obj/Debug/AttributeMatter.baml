   M S B A M L   `   `   `  ����J  FDesireXMLEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:DesireXMLEditorDesireXMLEditor  5      %    DesireXMLEditor.AttributeMatter   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:DesireXMLEditor     5      -   5          N� Title$  AttributeMatter��5	      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��9* �6    � ColumnDefinitions 5   
   �� 5      .+�5   
   �� -   5         ��Name$ cmb_Save��5      $��1��6#   $��0��60   $	��Top=�6@   $��20��6X   $��0,10,0,0q�6d   .��6�   Save Changes6�   �� 5   
   -   5         ��Name$ 	txt_Title��5      $��0q�6'   $��0��62   $��0��6?   $
��Wrap=�6O   $��Attribute Matter��6c   $	��Top=�6{    �� TextAlignment$ Center=�6�   $��20(�6�   $
��Bold"�6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dg_XML��5      $��Center=�6;   $	��478��6X   $��0,30,0,0q�6e   $��1��6w   $	��Top=�6�      AutoGenerateColumns .     CanUserAddRows . ��6#   �� 	   Columns	 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn
   Header$
 Attribute Points��6[   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   ��  �� Path$ AttributePoints� �� Mode$ TwoWay=�6[     5      $
 Bonus AP��6S    6%   �� $ BonusAP�$ TwoWay=�6S     5      $
 Bonus HP��6S    6%   �� $ BonusHP�$ TwoWay=�6S     5      $
 Collapse��6T    6%   �� $ Collapse�$ TwoWay=�6T     5      $
 Collapse Magnitude��6W    6%   �� $ CollapseMag�$ TwoWay=�6W     5      $
 Immunity��6T    6%   �� $ Immunity�$ TwoWay=�6T     5      $
 Immunity Magnitude��6W    6%   �� $ ImmunityMag�$ TwoWay=�6W     5       $
 
Resistance��6V    6%   �� $ 
Resistance�$ TwoWay=�6V     5!      $
 Resistance Magnitude��6Y    6%   �� $ ResistanceMag�$ TwoWay=�6Y     5"      $
 Vitality��6T    6%   �� $ Vitality�$ TwoWay=�6T     5#      $
 VitalityMag��6W    6%   �� $ VitalityMag�$ TwoWay=�6W     5$      $
 Regeneration Magnitude��6X    6%   �� $ Regeneration�$ TwoWay=�6X   5&      5'      5(      