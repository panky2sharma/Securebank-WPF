   M S B A M L   `   `   `  ����N  JFirstFloor.ModernUI, Version=1.0.9.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:FirstFloor.ModernUIFirstFloor.ModernUI  5      [2clr-namespace:FirstFloor.ModernUI.Windows.Controls$FirstFloor.ModernUI.Windows.Controls  5      _4clr-namespace:FirstFloor.ModernUI.Windows.Navigation&FirstFloor.ModernUI.Windows.Navigation  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089b ^Microsoft.Windows.Shell, Version=3.5.41019.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35  �� MergedDictionaries �� Source7    1FirstFloor.ModernUI.Windows.Controls.ModernWindow �� 
TargetType �� Property   WindowBackgroundContent �� Value  DefaultFontFamily  DefaultFontSize  
WindowText  WindowBorder&   System.Windows.Media.TextOptions �� 
TargetType ��Name/  )Microsoft.Windows.Shell.SystemParameters2   Current �� Source	 �� Path  WindowBackgroundColor
 �� Color � 	Resources  Key �� 
TargetName �� TargetProperty	 �� To g� Duration �Name � RowDefinitions    BackgroundContent � ColumnDefinitions � Title  ModernWindowTitle    IsTitleVisible � DataContext   BooleanToVisibilityConverter �� 	Converter    
TitleLinks*  $Microsoft.Windows.Shell.WindowChrome   IsHitTestVisibleInChrome �� Orientation ��Name	 �� X1	 �� Y1	 �� X2	 �� Y2 	 SeparatorBackground 
 SystemButtonLink  �� ElementName! �� Triggers" �� Binding# �� RelativeSource$ �� Value% �� 
TargetName 
 Accent&    LogoData  NullToVisibilityConverter' �� ConverterParameter( �� Stretch#   FirstFloor.ModernUI.Resources)   Minimize* � ToolTip  SystemButton,  &Microsoft.Windows.Shell.SystemCommands+   MinimizeWindowCommand, �� Mode- �� AncestorType. ��Name/   Restore0   RestoreWindowCommand1 � UseLayoutRounding2   Maximize3   MaximizeWindowCommand4   Close  SystemCloseButton5   CloseWindowCommand7   1FirstFloor.ModernUI.Windows.Controls.ModernButton6   EllipseDiameter7   	IconWidth8   
IconHeight9   IconData:   Back5   /FirstFloor.ModernUI.Windows.Controls.ModernMenu;    MenuLinkGroups<   
LinkGroups=   SelectedSource> �� Mode6   0FirstFloor.ModernUI.Windows.Controls.ModernFrame?  Name@    ContentLoaderA   ContentLoaderB   SourceC   ResizeGripDirectionD �� TriggersE P� PropertyF P� Value  WindowBorderActiveG ]� 
ConditionsH �� PropertyI �� ValueJ   CornerRadiusK   GlassFrameThicknessL   UseAeroCaptionButtonsM   NonClientFrameEdges�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      .modernui!clr-namespace:FirstFloor.ModernUI  5      ?controls2clr-namespace:FirstFloor.ModernUI.Windows.Controls  5      C
navigation4clr-namespace:FirstFloor.ModernUI.Windows.Navigation  5      Kshell?http://schemas.microsoft.com/winfx/2006/xaml/presentation/shell  5        5      �� 5	   
   $7 1/FirstFloor.ModernUI;component/Assets/Button.xaml?�6   �� 5
   
   $; 5/FirstFloor.ModernUI;component/Assets/Converters.xaml?�6   �� 5   
   $: 4/FirstFloor.ModernUI;component/Assets/TextBlock.xaml?�6   %k  '         7  7  7 
 7  7  7  7  7  �� 5      "   6   .�5   
   ��  �@  BackgroundContent# �   6.   �� 5   
    � ��# �  6'   �� 5   
    � ��# �  6%   �� 5   
    � ��# �  6'   �� 5   
    � ��# �  6(   �� 5   
    � ��$	 800��6"   �� 5   
    � ��$	 640��6#   �� 5   
    � ��$	 320��6%   �� 5   
    � ��$	 320��6&   �� 5   
    �@�
ResizeMode$ CanResizeWithGrip=�6'   �� 5   
    �@�UseLayoutRounding . 6.   �� 5   
    �@ TextFormattingMode$ Display=�6;   �� 5   
    � �� 5      �� 5      "   6"   .R�5      �� $ WindowBorder��6   ��63   �� # Z $#	 WindowNonClientFrameThickness���5       �� 5!      WindowBorderBackground��#
 �  6N    5#      ���� 5$      BackgroundAnimation .��5%   "   �� $ WindowBorderBackground��61   $ Color�6`   # �  6�   $ 0:0:.6D�6�   5&      5'      ._�5)      �� #��z��6!   $��1q�6M   ._�5*      �� .u�5+   "   � $ 
LayoutRoot��6'    5,   &   �� 5-   *   $
��Auto �68   �� 5.   *   $
��Auto �68   �� 5/   *   $��* �68   .+�53   &   �� $��5��65   #��z 6F   � 56   &    57   *   �� 58   .   $��* �6?   �� 59   .   $
��Auto �6?   �� 5:   .   $
��Auto �6?   �� 5;   .   $
��Auto �6?   .+�5?   *   �� #��z 64   $	��8,0q�6S   $��Center=�6`   8��  # z 5@   4   y�5A   4   �� 8  �� 5D   *   $��1��67   #��z 6G   $��0,0,24,0q�6r    . ��5E   .   �� 5F   2   .R�5G   6   �� $ 
Horizontal=�6A   5H   3   ��5J   .   �� 5K   2   .R�5L   6   �� $ 
Horizontal=�6A   .+�5M   :   �� $ 	Separator��6?   $ .5��6R   $ 3��6Z   $ .5��6a   $ 12��6i   $	��5,0q�6q   $��Center=�6~   #��� 	 6�   �� 5O   :   $*��$navigation:LinkCommands.NavigateLink��5P   A   8�� ��5O   A   �� *DisplayName+��5Q   A   �� *Source+��5R   A   �� $  ContentFrame��5S   A   5T   7   ! 5U   6   �� 5V   :   " 6F   �� # �� *PreviousData+$ 6�   Z� .a�5W   >   �� $% 	Separator��6[    � y�$ 	Collapsed=�6r   5X   ;   5Z   3   5\   +   �� 5_   *   $��2��61   #���  6A   $��36��6g   $��36��6r   $	��8,0q�6~   # z& 5`   1   y�5a   1   �� 8  $' inverse��._�5b   .   F� $
( Fill=�6D   
�������$��24��6`   $��24��6k   $��Center=�6w   $��Center=�6�   ��63   �� 6�   5c   +   �� 5f   *   $��3��65   $ 
Horizontal=�6E   $	��Top=�6^    . .+�5g   .   �� #* Z) 6�   8�� ��65   �� # Z+ ��5h   2   � 5i   6   $��13��6;   $��12��6F   $z�1,0,0,1,0,1W�6R   .+�5j   :   F� ����    ��[ � z ��[ 	$��8��6R   $��7��6\   $��Center=�6g   $��Center=�6�   $��2��5k   �   ��6?   �� *
Foreground+# �� $, FindAncestor=�$- ButtonL�6�   5l   7   5n   /   � 5o   .   $��1,0,1,0q�63   .+�5p   2   �� $. Restore��69   #* Z/ 6�   8�� $y�	Collapsed=�6�   ��6J   �� # Z0 ��5q   6   � 5r   :   $��13��6?   $��12��6J   1 . $z�1,0,0,1,.5,.5W�6o   .+�5s   >   F� X���Ѐ�     � z     � z ��[ �    ��- р�[ ��- �    �� р�[ �� р�[  z �     z 	$��8��6y   $��8��6�   $��Center=�6�   $��Center=�6�   $��1��5t   �   ��6C   �� *
Foreground+# �� $, FindAncestor=�$- ButtonL�6�   5u   ;   5w   3   �� 5x   2   $. Maximize��69   #* Z2 6�   8�� ��6K   �� # Z3 ��5y   6   � 5z   :   $��13��6?   $��12��6J   .+�5{   >   F� +����    @B �@T� @B �@T�  z �     z 	$��9��6`   $��8��6j   $��Center=�6u   $��Center=�6�   $��2��5|   �   ��6C   �� *
Foreground+# �� $, FindAncestor=�$- ButtonL�6�   5}   ;   5   3   5�   /   �� 5�   .   #* Z4 6�   8�� ��65   �� # Z5 ��5�   2   � 5�   6   $��13��6;   $��12��6F   $z�1,0,0,1,0,1W�6R   .+�5�   :   F� +����        � z ��j � z     �    ��j 	$��8��6\   $��7��6f   $��Center=�6q   $��Center=�6�   $	��1.5��5�   �   ��6?   �� *
Foreground+# �� $, FindAncestor=�$- ButtonL�6�   5�   7   5�   /   5�   +   5�   '   � 5�   &   $��1��6+    5�   *   �� 5�   .   $��42 �6?   �� 5�   .   $��* �6?   .+�5�   *     $��8,10,0,0q�6@   $
��Left=�6R   $	��Top=�6m   $6 24Q�5�   @   $7 12Q�6U   $8 12Q�6d   a9 ��@����O�@������p\-�������@��� �8@����ا  6n� �8��� ������� �p\-��O�@����O$#��NavigationCommands.BrowseBack��5�   @   #* Z: 5�   @    . ��5�   @   �� $  ContentFrame��5�   @     5�   *   $��1��6>   #< z; 5�   >   = 5�   >   �� *Source+$  ContentFrame��$> TwoWay=�5�   >   5�   '     5�   &   $? ContentFrame��6;   $��3��6Q   $��2��6^   $��
42,8,16,16q�6o   #A z@ 6�   B 6�   �� *ContentSource+# �� *TemplatedParent+$> TwoWay=�6�   � 5�   &   $ 
ResizeGrip��68   $��2��6+   
������ $y�	Collapsed=�6e   $��Right=�6|   $��Bottom=�6�   $C BottomRight=�6�   .+�5�   *   F� $��12��6/   $��12��6:   $��1q�6F   #���  5�   /   $��1��5�   /   $
( None=�5�   /   �����@B ��� ���- ��� �@KL ��� ���j ��� �@T� ��� ��ا ��� Ѐ� @T� р� �ا Ѐ�[ @T� р�[ �ا Ѐ�� @T� р�� �ا �@KL ��[ ���j ��[ �@T� ��[ ��ا ��[ Ѐ�[ @KL р�[ ��j Ѐ�� @KL р�� ��j �@T� �� ��ا �� Ѐ�� @B р�� ��- 5�   /   5�   '   5�   #   5�      5�      5�      D 5�      P� 5�      E �@�IsActiveF . . �5�      �� # �  6<    � ��5�      P� 5�      E �@�WindowState$F 	Maximized=�69   . �5�      �� $% Maximize��6%    � y�$ 	Collapsed=�6Q   �� 5�      $% Restore��6%    � y�$ Visible=�6P   �� 5�      $% 
LayoutRoot��6%    � ��$ 7q�6O   5�      P� 5�      E �@�WindowState$F Normal=�69   . �5�      �� $% Maximize��6%    � y�$ Visible=�6Q   �� 5�      $% Restore��6%    � y�$ 	Collapsed=�6P   5�      ]� 5�      G 5�      �� 5�   "   H �@�
ResizeMode$I CanResizeWithGrip=�6B   �� 5�   "   H �@�WindowState$I Normal=�6C   ./�5�      �� $% 
ResizeGrip��6%    � y�$ Visible=�6S   5�      5�      5�      �� 5�   
    �@ WindowChrome 5�        5�      $J 0��6%   $K 1q�66   L .  $
M None=�6m   5�      5�      5�      