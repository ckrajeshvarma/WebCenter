   M S B A M L   `   `   `  ����`  \Microsoft.Practices.Prism, Version=4.1.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35xRclr-namespace:Microsoft.Practices.Prism.Regions;assembly=Microsoft.Practices.Prism!Microsoft.Practices.Prism.Regions  5   	    Fs.AdminCenter   Fs.AdminCenter.Shell   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   fRegionsRclr-namespace:Microsoft.Practices.Prism.Regions;assembly=Microsoft.Practices.Prism     5   	   h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  5   	     � Title$   Fire Solution Admin Center��6N   $	��900��6q   $
��1200��6~    � WindowState$ 	Maximized=�6�   .��5      � -   5         �Name$ 
LayoutRoot��5      ���	#FF2D2D2D'  !System.Windows.VisualStateManager   VisualStateGroups 5   
   %  System.Windows.VisualStateGroup  5      -   5        VisualStateGroup��H  BMicrosoft.Expression.Interactivity.Core.ExtendedVisualStateManager   UseFluidLayout .    Transitions 5	      %  System.Windows.VisualTransition  5
         GeneratedDuration$ 0:0:0.4D�6'      GeneratedEasingFunction 5      /  )System.Windows.Media.Animation.CircleEase  5      7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode$ EaseOut=�6)   5      	   States.	 5         System.Windows.VisualState  -   5        Menu��5        5      -   5        
Navigation��
   
Storyboard.
 5      �� .��5      T�  �� TargetProperty$ (UIElement.Visibility)�68    �� 
TargetName$
 grid��6k   ..�5      i�  R� KeyTime$ 0��65     System.Windows.Visibility   Visible R� Value# Z 6A   5      T� 5      $ (UIElement.Visibility)�68   $ MainMenuRegion��6k   ..�5      i� $ 0��65      	Collapsed# Z 6A   5      U� 5      $ (TextElement.FontSize)�68   $ txtClock��6k   .\�5      9	  3System.Windows.Media.Animation.EasingDoubleKeyFrame	   O� KeyTime$ 0��63    O� Value$ 16Q�6?   5      U� 5      $ (TextElement.FontSize)�68   $
 Logo��6k   .\�5      	  $ 0��63   $ 16Q�6?   5      U� 5      $ (TextElement.FontSize)�68   $ Logo2��6k   .\�5       	  $ 0��63   $ 12Q�6?   5!      5"      5#      5$         CustomVisualStateManager 5'   
     5(      .+�5+   
   �� $��Center=�6   $��Center=�6.   ._�5,      �� -   5         ��Name$ MainMenuRegion��5,      5
   /Microsoft.Practices.Prism.Regions.RegionManager 
  
RegionName$ MainMenuRegion��65   $��Stretch=�5-      $��Stretch=�6(   ���	#FFF38C8C$��Center=�6d   $��Center=�6�   5.      � 50   
   -   5        $
 grid��50      $y�	Collapsed=�63   $��0,75,0,0q�6J   ��6   Z�  � ColumnDefinitions 51      �� 52      $	��200 �6#   �� 53      .+�57      �� -   5        $ NavigationMenu��57      $ NavigationMenu��65   $��Stretch=�58      $��Stretch=�6(   $	��200��6M   $
��Left=�6Y   $	��Top=�6t   � 5;      $��1��6   .+�5<      �� ���	#FF444444._�5>      �� -   5        $ 
MainRegion��5>   %   $ 
MainRegion��69   $��Stretch=�5?      $��Stretch=�6*   5@      5A      5B      � 5D   
   $
��Left=�6   $	��Top=�6+   $��2��6C   $��75��6W   .+�5E      ��  �� Orientation$ Vertical=�6   .+�5F      �� -	   5         ��Name$
 Logo��5F      $��Fire Solution��6*      LogoTextStyle#���   6?   �� 5G      -
   5        $ Logo2��5G      $��Administration Center��6+     SubLogoTextStyle#���  6H   5H      5I      � 5K   
   $��Right=�6   $	��Top=�6,   $��2��6D   $��75��6X   .+�5L      �� $ Vertical=�6   .+�5M      �� -   5        $ txtClock��5M        ClockTextStyle#���  6K   ��6.   �� *CurrentTime+6K   �� 5N      -   5        $ ContextSelectionRegion��5N   !   $ ContextSelectionRegion��6A   $��Right=�6{   $��30��6�   $	��200��6�   $��0, 5, 10, 0q�6�   5O      5P      �� 5R   
   $��Bottom=�6   .+�5S      9� $
��Logs��6    9� ExpandDirection$ Up=�6%   $	��200��6:   .��5T      � ���	#FFE5E5E5.+�5U      �� -   5         ��Name$ TraceTextBox��5U        LogTextStyle#���  64   5V      5W      5X      5Y      5[      