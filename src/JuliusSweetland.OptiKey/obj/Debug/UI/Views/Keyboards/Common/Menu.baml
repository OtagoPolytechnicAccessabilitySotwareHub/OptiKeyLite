   M S B A M L   `   `   `  ����B  >OptiKey, Version=2.3.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:OptiKey.UI.ControlsOptiKey.UI.Controls  5      /clr-namespace:OptiKey.ModelsOptiKey.Models  5      G(clr-namespace:OptiKey.UI.ValueConvertersOptiKey.UI.ValueConverters  5      7 clr-namespace:OptiKey.PropertiesOptiKey.Properties  5	      7 clr-namespace:OptiKey.PropertiesOptiKey.Properties  5
      ,    &OptiKey.UI.Views.Keyboards.Common.Menu   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6controls!clr-namespace:OptiKey.UI.Controls     5      /modelsclr-namespace:OptiKey.Models     5      DvalueConverters(clr-namespace:OptiKey.UI.ValueConverters     5      7
properties clr-namespace:OptiKey.Properties     5	      1resx clr-namespace:OptiKey.Properties     5
        � 	Resources  5       �� MergedDictionaries �� Source7   1OptiKey.UI.ValueConverters.WidthGreaterThanHeight   DefaultValue   KeyK   EOptiKey.UI.ValueConverters.MinimiseAndDockPositionToSymbolOrientation�� 5   
    5      �� 5      $8 2/OptiKey;component/Resources/Icons/KeySymbols.xaml?�6%   �� 5        5       . WidthGreaterThanHeight  6Q     5      .*MinimiseAndDockPositionToSymbolOrientation  6Q   5      %    5      .��5      �   KeyDefaultBackgroundBrush#���  6    � IsSharedSizeScope .  � RowDefinitions 5   
   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5       $��* �6   �� 5!      $��* �6   �� 5"      $��* �6   �� 5#      $��* �6   �� 5$      $��* �6   �� 5%      $��* �6   �� 5&      $��* �6   �� 5'      $��* �6   .+�52   
      OptiKey.UI.Controls.Key  $��0��6   $��0��6$     DecreaseOpacityIcon   SymbolGeometry# [ 53      "   OptiKey.Properties.Resources*   #DECREASE_OPACITY_SPLIT_WITH_NEWLINE	   Text#	 Z 54      
   SharedSizeGroup$
 KeyWithSymbolAndText��55         OptiKey.Models.KeyValues   DecreaseOpacityKey   Value# Z 56        57   
   $��0��6   $��1��6$     IncreaseOpacityIcon# [ 58      *   #INCREASE_OPACITY_SPLIT_WITH_NEWLINE#	 Z 59      $
 KeyWithSymbolAndText��5:         IncreaseOpacityKey# Z 5;        5<   
   $��0��6   $��2��6$     LanguageIcon# [ 5=         LANGUAGE#	 Z 5>      $
 KeyWithSymbolAndText��5?         LanguageKeyboardKey# Z 5@        5A   
   $��0��6   $��3��6$     SizeAndPositionIcon# [ 5B      +   $SIZE_AND_POSITION_SPLIT_WITH_NEWLINE#	 Z 5C      $
 KeyWithSymbolAndText��5D      !   SizeAndPositionKeyboardKey# Z 5E        5F   
   $��0��6   $��4��6$     MinimiseIcon# [ 5G         MINIMISE#	 Z 5H      $
 KeyWithSymbolAndText��5I         MinimiseKey# Z 5J        5K   
   $��0��6   $��5��6$     SettingsIcon# [ 5L      $	 SETTINGS��5M      $
 KeyWithSymbolAndText��5N         ManagementWindowKey# Z 5O        5P   
   $��0��6   $��6��6$     BackIcon# [ 5Q         BACK#	 Z 5R      $
 KeyWithSymbolAndText��5S         AlphaKeyboardKey# Z 5T        5U   
   $��0��6   $��7��6$    	 QuitIcon# [	 5V         QUIT#	 Z 5W      $
 KeyWithSymbolAndText��5X         QuitKey# Z 5Y      5c      5d      