   M S B A M L   `   `   `  ����B  >OptiKey, Version=2.3.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:OptiKey.PropertiesOptiKey.Properties  5      -    'OptiKey.UI.Views.Management.VisualsView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      T PMahApps.Metro, Version=1.1.2.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4f;controls,http://metro.mahapps.com/winfx/xaml/controls  5      +resx clr-namespace:OptiKey.Properties  5      .��5      �� $��Hidden=�6   $
��Auto=�6:   .��5   
   �   � RowDefinitions  5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    .+�5      �� $��0��6   "   OptiKey.Properties.Resources   LOOK#��Z 6$   .��5      �  � ColumnDefinitions 5      �� 5      $
��Auto �6+    z� SharedSizeGroup$ LabelColumn��68   �� 5      $��* �6+     5      �� 5      $
��Auto �6(   �� 5      $
��Auto �6(   �� 5      $
��Auto �6(   �� 5      $
��Auto �6(   �� 5      $
��Auto �6(   �� 5      $
��Auto �6(   �� 5       $
��Auto �6(   �� 5!      $
��Auto �6(   �� 5"      $
��Auto �6(   �� 5#      $
��Auto �6(   �� 5$      $
��Auto �6(   �� 5%      $
��Auto �6(   .+�5(      �� $��0��6    $��0��6-      THEME_LABEL#��Z 6=   $��Center=�5)       $��5q�6;   �� 5*      $��0��6   $��1��6,    �� DisplayMemberPath$	 Key��5,       �� SelectedValuePath$ Value��5-      ��5+      �� *Themes+ �� SelectedValue 5.      �� *Theme+ �� Mode$ TwoWay=��� 50      $��1��6    $��0��6-   '	    SCRATCHPAD_NUMBER_OF_LINES_LABEL#��Z	 6=   $��Center=�51       $��5q�6;   *  $MahApps.Metro.Controls.NumericUpDown  52      $��1��6-   $��1��6:   
   TextAlignment$

 Left=�6J      Minimum$ 1Q�53   -      Interval$ 1Q�69      Value 54   -   �� *ScratchpadNumberOfLines+$ TwoWay=��� 56      $��2��6    $��0��6-      CURSOR_WIDTH_LABEL#��Z 6=   $��Center=�57       $��5q�6;     58      $��2��6-   $��1��6:   $

 Left=�6J   $ 10Q�59   -   $ 10Q�6:    5:   -   �� *CursorWidthInPixels+$ TwoWay=��� 5<      $��3��6    $��0��6-      CURSOR_HEIGHT_LABEL#��Z 6=   $��Center=�5=       $��5q�6;     5>      $��3��6-   $��1��6:   $

 Left=�6J   $ 10Q�5?   -   $ 10Q�6:    5@   -   �� *CursorHeightInPixels+$ TwoWay=��� 5B      $��4��6    $��0��6-      MAGNIFY_SOURCE_LABEL#��Z 6=   $��Center=�5C       $��5q�6;     5D      $��4��6-   $��1��6:   $

 Left=�6J   $ 10Q�5E   -   $ 10Q�6:    5F   -   �� *!MagnifySourcePercentageOfScreen+$ TwoWay=��� 5H      $��5��6    $��0��6-       MAGNIFY_DESTINATION_LABEL#��Z 6=   $��Center=�5I       $��5q�6;     5J      $��5��6-   $��1��6:   $

 Left=�6J   $ 10Q�5K   -   $ 10Q�6:    5L   -   �� *&$MagnifyDestinationPercentageOfScreen+$ TwoWay=��� 5N      $��6��6    $��0��6-   #   CONVERSATION_ONLY_MODE_LABEL#��Z 6=   $��Center=�5O       $��5q�6;   �� 5P      $��6��6   $��1��6,   $��Center=�5Q       d� 	IsChecked 5R      �� *ConversationOnlyMode+$ TwoWay=��� 5T      $��7��6    $��0��6-      STARTUP_KEYBOARD_LABEL#��Z 6=   $��Center=�5U       $��5q�6;   ��5V      �� 5W       �� 
TargetType" ��6$    �� BasedOn# [B��6D   .�5X   "   ��  �� Property � y� �� Value$ Visible=�6?    �� Triggers 5Y   "   �� 5Z   &    �� Binding 62   �� *ConversationOnlyMode+ �� Value True6[   .a�5[   *   ��  � y�$ 	Collapsed=�6G   5\   '   5^      5`      �� 5a      $��7��6   $��1��6,   $	 Key��5c      $ Value��5d      ��5b      �� *StartupKeyboards+ 5e      �� *StartupKeyboard+$ TwoWay=���5f      �� 5g      " ��6$   # [B��6C   .�5h   "   ��  � y�$ Visible=�6?    5i   "   �� 5j   &    62   �� *ConversationOnlyMode+ True6[   .a�5k   *   ��  � y�$ 	Collapsed=�6G   5l   '   5n      5p      �� 5r      $��8��6    $��0��6-      MINIMISED_POSITION_LABEL#��Z 6=   $��Center=�5s       $��5q�6;   �� 5t      $��8��6   $��1��6,   $	 Key��5v      $ Value��5w      ��5u      �� *MinimisedPositions+ 5x      �� *MinimisedPosition+$ TwoWay=��� 5z      $��9��6    $��0��6-       FULL_DOCK_THICKNESS_LABEL#��Z 6=   $��Center=�5{       $��5q�6;     5|      $��9��6-   $��1��6:   $

 Left=�6J   $ 10Q�5}   -      Maximum$ 90Q�6:   $ 10Q�6G    5~   -   �� *1/MainWindowFullDockThicknessAsPercentageOfScreen+$ TwoWay=��� 5�      $��10��6    $��0��6.      COLLAPSED_DOCK_THICKNESS#��Z 6>   $��Center=�5�       $��5q�6;     5�      $��10��6-   $��1��6;   $

 Left=�6K   $ 10Q�5�   -   $	 100Q�6:   $ 10Q�6H    5�   -   �� *A?MainWindowCollapsedDockThicknessAsPercentageOfFullDockThickness+$ TwoWay=��� 5�      $��11��6    $��0��6.   *    #CONVERSATION_BORDER_THICKNESS_LABEL#��Z  6>   $��Center=�5�       $��5q�6;   �� 5�      $��11��6   $��1��6,   ! �� TextAlignment$
! Left=�6<   ��5�      �� *ConversationBorderThickness+$ TwoWay=�5�      5�      �� 5�      $��1��6   "   FONT#��Z" 6$   .��5�      �  5�      �� 5�      $
��Auto �6+   $ LabelColumn��68   �� 5�      $��* �6+     5�      �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   .+�5�      �� $��0��6    $��0��6-   #   FONT_FAMILY_LABEL#��Z# 6=   $��Center=�5�       $��5q�6;   �� 5�      $��0��6   $��1��6,   $	 Key��5�      $ Value��5�      ��5�      �� *FontFamilies+ 5�      �� *
FontFamily+$ TwoWay=��� 5�      $��1��6    $��0��6-   $   FONT_STRETCH_LABEL#��Z$ 6=   $��Center=�5�       $��5q�6;   �� 5�      $��1��6   $��1��6,   ��5�      �� *FontStretches+ 5�      �� *FontStretch+$ TwoWay=��� 5�      $��2��6    $��0��6-   %   FONT_WEIGHT_LABEL#��Z% 6=   $��Center=�5�       $��5q�6;   �� 5�      $��2��6   $��1��6,   ��5�      �� *FontWeights+ 5�      �� *
FontWeight+$ TwoWay=��� 5�      $��3��6    $��0��6-   &   KEY_CASE_LABEL#��Z& 6=   $��Center=�5�       $��5q�6;   �� 5�      $��3��6   $��1��6,   $	 Key��5�      $ Value��5�      ��5�      �� *
KeyCases+ 5�      �� *	KeyCase+$ TwoWay=�5�      5�      �� 5�      $��2��6   '   NOTIFICATIONS#��Z' 6$   .��5�      �  5�      �� 5�      $
��Auto �6+   $ LabelColumn��68   �� 5�      $��* �6+     5�      �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   .+�5�      �� $��0��6    $��0��6-   (   HORIZONTAL_FILL#��Z( 6=   $��Center=�5�       $��5q�6;     5�      $��0��6-   $��1��6:   $

 Left=�6J   $ 1Q�5�   -   $ 5Q�69    5�   -   �� *+)ToastNotificationHorizontalFillPercentage+$ TwoWay=��� 5�      $��1��6    $��0��6-   )   VERTICAL_FILL_LABEL#��Z) 6=   $��Center=�5�       $��5q�6;     5�      $��1��6-   $��1��6:   $

 Left=�6J   $ 1Q�5�   -   $ 5Q�69    5�   -   �� *)'ToastNotificationVerticalFillPercentage+$ TwoWay=��� 5�      $��2��6    $��0��6-   0*   )DISPLAY_FOR_X_SECONDS_PER_CHARACTER_LABEL#��Z* 6=   $��Center=�5�       $��5q�6;     5�      $��2��6-   $��1��6:   $

 Left=�6J   $ 0.001Q�5�   -   $ 0.001Q�6=    5�   -   �� *&$ToastNotificationSecondsPerCharacter+$ TwoWay=�5�      5�      5�      5�      5�      