   M S B A M L   `   `   `  ����J  FDesireXMLEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:DesireXMLEditorDesireXMLEditor  5   	        DesireXMLEditor.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:DesireXMLEditor     5   	     � Title$  Desire XML Editor��5   	   $	��600��6#   $
��1200��60   $��Center=�6=   $��Center=�6a   $��Center=�6�    � WindowStartupLocation$ CenterScreen=�6�    � 
ResizeMode$ CanMinimize=�6�   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $��9* �6    � ColumnDefinitions 5   
   �� 5      .+�5   
   ]� .+�5      o� $	��Top=�6   .@�5      m� $��	_Open XML��6   .@�5      m� $��_Attributes��6   .@�5      m� -   5         m�Name$ mit_AttributeBase��5   #   $��_Base Class��6>   6S   m� 5      -   5        $ mit_AttributeStrength��5   #   $��	_Strength��6B   6U   m� 5      -   5        $ mit_AttributeMatter��5   #   $��_Matter��6@   6Q   m� 5      -   5        $ mit_AttributeDexterity��5   #   $��
_Dexterity��6C   6W   m� 5      -   5        $ mit_AttributeIntellect��5   #   $��
_Intellect��6C   6W   m� 5      -   5        $ mit_Creativity��5   #   $��_Creativity��6;   6P   m� 5      -   5        $ mit_Existance��5   #   $��
_Existance��6:   6N   m� 5      -   5        $ mit_Idea��5   #   $��I_dea��65   6D   5      5      5      5        � 5!   
   -	   5          �Name$ frm_Content��5!      $��0��6%   $��1��65   $��Frame��6B   $
��Left=�6R   $	��535��6m   $	��Top=�6z   $
��1194��6�     � Source$3 -/DesireXMLEditor;component/AttributeBase.xaml?�6�     � NavigationUIVisibility$ Hidden=�6�   5"      5#      