   M S B A M L   `   `   `  ����A  =MMS.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:MMS.UI.DefaultMMS.UI.Default  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source   DefaultWindowTemplate �� 
TargetType    MMS.UI.Default.Window J� Effect3  -System.Windows.Media.Effects.DropShadowEffect   
BlurRadius   ShadowDepth   Opacity   Color ]�Name	 �� Orientation
 ��Name  win_btn_mini � FocusVisualStyle  win_btn_max  win_btn_restore  win_btn_close ��Name �� Triggers P� Property P� Value �� 
TargetName �� Property �� Value  DefaultWindowStyle �� 
TargetType�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      &localclr-namespace:MMS.UI.Default  5      8d2http://schemas.microsoft.com/expression/blend/2008  5      Bmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5        5      �� 5   
   $6 0/MMS.UI;Component/Default/Resource/Resource.xaml?�6   %n	  &	        7  7  7  7  &	 e    7   �� 5	      "   64   .R�5
   
   � $��0q�6    5        5      $ 10Q�6#   $ 0Q�63   $	 0.6Q�6C   .+�5      �� ���	#FF636363$��1q�6-   ���	#FFB6B6B6._�5      �� ���	#FF7A7A7A$��1q�61   $��6,30,6,6q�6E   ���	#FFFFFFFF5      5      �� 5      $��TitleTextBlock��6   $��38,6,0,0q�6.   $
��Wrap=�6@   $�� ��6T   $	��Top=�6\   $��Segoe UI)�6t   $��14(�6�   ���	#FF333333 5        5      $ White��6'   $ 0Q�65   $ 8Q�6E   $ 1Q�6T   5      �� 5      ._�5      �� $
��Left=�6   $��24��63   $��24��6?   $��10,5,0,0q�6J   $��UniformToFill=�6\   $	��Top=�6t   5      � 5      .+�5      ]� $ titleBorder��6c   $	��Top=�6   ��.  $��0q�6J   $
��auto��6U   
������ .+�5       �� $��Right=�6!   $	 
Horizontal=�68   $��0,1,6,0q�6Q   .+�5!      �� $
 minBtn��6^   ��.  $	��Min��6P   $
��Left=�6n   $��20��6�   $��26��6�   $��0,0,1,0q�6�   $	��Top=�6�   8��   63   Z� 6�   �� 5"      $
 maxBtn��6]   ��.  $	��Max��6O   $
��Left=�6m   $��20��6�   $��25��6�   $��0,0,1,0q�6�   $	��Top=�6�   8��  63   Z� 6�   �� 5#      $
 
restoreBtn��6a   ��.  $��Restore��6O   $
��Left=�6u   $��20��6�   $��25��6�   $��0,0,1,0q�6�   $	��Top=�6�   8�� $y�	Collapsed=�6�    63   Z� 6�   �� 5$      $
 closeBtn��6_   ��.  $��Close��6O   $
��Left=�6q   $��20��6�   $��45��6�   $��0,0,1,0q�6�   $	��Top=�6�   8��  63   Z� 6�   5%      5&      � 5'      $��8,32,8,8q�6   ���#293955.+�5(      �� .u�5)      �� 5*      5+      5,      �� 5-      $ WindowResizeGrip��6   $��Right=�5.      $��Bottom=�5/      $y�	Collapsed=�50      ��.  51      52       53   
   P� 54       �@�
ResizeMode$ CanResizeWithGrip=�6,   . �55      �� $ WindowResizeGrip��6    � y�$ Visible=�6M   56      P� 57       �@�WindowState$ 	Maximized=�6-   . �58      �� $ maxBtn��6    � y�$ 	Collapsed=�6C   �� 59      $ 
restoreBtn��6    � y�$ Visible=�6G   5:      5<      �� 5=      "   6'   .�5>   
   ��  �@J�SnapsToDevicePixels . 60   �� 5?   
    � ��8   6%   �� 5@   
    �@�AllowsTransparency . 6/   �� 5A   
    �@�WindowStyle$
 None=�6(   5B      5C      