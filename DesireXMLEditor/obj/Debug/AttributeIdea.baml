   M S B A M L   `   `   `  ����J  FDesireXMLEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:DesireXMLEditorDesireXMLEditor  5      #    DesireXMLEditor.AttributeIdea   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:DesireXMLEditor     5      -   5          N� Title$  AttributeIdea��5	      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��9* �6    � ColumnDefinitions 5   
   �� 5      .+�5   
   �� -   5         ��Name$ cmb_Save��5      $��1��6#   $��0��60   $	��Top=�6@   $��20��6X   $��0,10,0,0q�6d   .��6�   Save Changes6�   �� 5   
   -   5         ��Name$ 	txt_Title��5      $��0q�6'   $��0��62   $��0��6?   $
��Wrap=�6O   $��Attribute Idea��6c   $	��Top=�6y    �� TextAlignment$ Center=�6�   $��20(�6�   $
��Bold"�6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dg_XML��5      $��Center=�6;   $	��478��6X   $��0,30,0,0q�6e   $��1��6w   $	��Top=�6�      AutoGenerateColumns .     CanUserAddRows . ��6#   �� 	   Columns	 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn
   Header$
 Attribute Points��6[   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   ��  �� Path$ AttributePoints� �� Mode$ TwoWay=�6[     5      $
 Ki��6N    6%   �� $ Ki�$ TwoWay=�6N     5      $

 Base��6P    6%   �� $
 Base�$ TwoWay=�6P     5      $
 Mistery��6S    6%   �� $ Mistery�$ TwoWay=�6S     5      $
 	Irreality��6U    6%   �� $ 	Irreality�$ TwoWay=�6U     5      $
 Irreality Magnitude��6X    6%   �� $ IrrealityMag�$ TwoWay=�6X     5      $
 Nexus��6Q    6%   �� $ Nexus�$ TwoWay=�6Q     5       $
 Nexus Magnitude��6T    6%   �� $ NexusMag�$ TwoWay=�6T   5"      5#      5$      