   M S B A M L   `   `   `  ���� H  DPosControls, Version=1.0.651.0, Culture=neutral, PublicKeyToken=null)clr-namespace:PosControlsPosControls  !    PosControls.PosDialogWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     (myclr-namespace:PosControls     $	��600��$	��950��  � ShowInTaskbar  .   � WindowStyle$
 None=� � WindowStartupLocation$ CenterScreen=�$��0q�
������  � AllowsTransparency .  � 
ResizeMode$ NoResize=�
������  � UseLayoutRounding .  � 	Resources    tabBrush �� 
StartPoint �� EndPoint	 � Offset
 � Color  drawingBrush L� Drawing � Geometry �� Rect � Brush  checkeredGreenBrush j� Stretch j� TileMode j� Viewport j� ViewportUnits  checkeredBlueBrush  graphPaperBrush��%  &	        &	 �     &	 �    &	 o    &	     �� $	 0,0&�$	 1,1&�.��� $	 0Q�$
 Black��� $		 0.2Q�$

 Blue��� $		 0.4Q�$
 DarkBlue��� $		 0.6Q�$
 	LimeGreen��� $		 0.8Q�$
 Green��� $	 1Q�$
 	DarkGreen��L�  I� ���  �� $ 0,0,100,100� �� $	 0,0&�$	 1,1&�.��� $		 0.0Q�$
 Black��� $		 1.0Q�$
 DarkBlue���  �� $ 100,0,100,100� �� $	 1,0&�$	 0,1&�.��� $		 0.0Q�$
 Black��� $		 1.0Q�$
 DarkBlue���  �� $ 0,100,100,100� �� $	 0,1&�$	 1,0&�.��� $		 0.0Q�$
 Black��� $		 1.0Q�$
 DarkBlue���  �� $ 100,100,100,100� �� $	 1,1&�$	 0,0&�.��� $		 0.0Q�$
 Black��� $		 1.0Q�$
 DarkBlue��L� $
 None=�$
 Tile=�$ 0,0,2,2�$ Absolute=� I� .��� 
 ����  �� $ 0,0,2,2�� 
 � d � � .���� $ 0,0,1,1��� $ 1,1,1,1�L� $
 None=�$
 Tile=�$ 0,0,2,2�$ Absolute=� I� .��� 
 ����  �� $ 0,0,2,2�� 
 ��  � � .���� $ 0,0,1,1��� $ 1,1,1,1�L� $ 	0,0,10,10�$ Absolute=�$
 Tile=� I� .��� + ��        �@B     �@B �� �    �� 	
 � � �� + ��        �    @B Ѡ� @B Ѡ�     	
 � � �.���� .u�]� -   $��mainPane����. 
������ .+�&    PosControls.ConfigurationManager  -     Name$ Configuration����  �� CornerRadius$ 4��$��1q�}�. 
������ 
������ ._�� -   $��gridControl������  �� ElementName$ Configuration�� �� Path$( "BindableApplicationBackgroundBrush� � RowDefinitions �� $��34 ��� $
��647* �.+��� $��2,0,2,2q�$ 0,0,4,4��}�. $��1���� -   $��stackPanelTitleBar�� �� Orientation$ 
Horizontal=����� $ Configuration��$&  BindableApplicationTitleBarBrush�.+��� -   $��
labelTitle��$��5,0,0,0q�$��Center=�$��14(�$��	ExtraBold"�$��Maintenance������ $ Configuration��$( "BindableApplicationForegroundBrush�d� -    d�Name$ 
buttonTab1��  tabToggleButtonStyle#���  $��10,0,0,0q�$��25��$	��120�� d� 	IsChecked$
 TrueY�$y�	Collapsed=�d� -   $ 
buttonTab2��#���  $��25��$	��120��$y�	Collapsed=�d� -   $ 
buttonTab3��#���  $��25��$	��120��$y�	Collapsed=�d� -	   $ 
buttonTab4��#���  $��25��$	��120��$y�	Collapsed=�d� -
   $ 
buttonTab5��#���  $��25��$	��120��$y�	Collapsed=��� -    ��Name$ buttonClose��$��0,0,5,0q�$��24��$��40��$��Right=�$��	ExtraBold"�$��X���� }�. $��2,2,2,1q�����  �� RelativeSource �� *FindAncestor+ �� AncestorType$ CanvasL� �� AncestorLevel$ 1��$ Height�����  �� *FindAncestor+$ CanvasL�$ 1��$ Width��� }�. $��2,0,2,0q�$ 4,4,0,0������  �� *FindAncestor+$ CanvasL�$ 1��$ Height�����  �� *FindAncestor+$ CanvasL�$ 1��$ Width�]� -   $��
dockPanel1��$��5,5,5,5q�$��1��]� -   $��
dockPanel2��$��5,5,5,5q�$��1��$y�	Collapsed=�]� -   $��
dockPanel3��$��5,5,5,5q�$��1��$y�	Collapsed=�]� -   $��
dockPanel4��$��5,5,5,5q�$��1��$y�	Collapsed=�]� -   $��
dockPanel5��$��5,5,5,5q�$��1��$y�	Collapsed=�