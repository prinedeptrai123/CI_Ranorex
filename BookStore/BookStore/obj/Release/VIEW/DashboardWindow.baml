   M S B A M L   `   `   `  ���� D  @BookStore, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:BookStore.VIEWBookStore.VIEW  I)clr-namespace:BookStore.VIEW.UserControlsBookStore.VIEW.UserControls  C&clr-namespace:BookStore.VIEW.ConverterBookStore.VIEW.Converter  $    BookStore.VIEW.DashboardWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     .localclr-namespace:BookStore.VIEW     8uc)clr-namespace:BookStore.VIEW.UserControls     V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  6	converter&clr-namespace:BookStore.VIEW.Converter  c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  -     �Name$  Window��   MaterialDesignBody#���   $��Regular"�$��13(�&   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�   TextRenderingMode$
 Auto=�  MaterialDesignFont#���    MaterialDesignPaper#���    DashboardWindowVM � DataContext# [  � Title$ DashboardWindow��$	��780��$
��1250�� � WindowStartupLocation$ CenterScreen=� � WindowStyle$
 None=� � 	Resources   OpenMenu �� TargetProperty	 �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame
 O� KeyTime O� Value  	CloseMenu4  .BookStore.VIEW.Converter.RoleToEnableConverter  RoleToEnableConverter��%  &	       &	 q     &	 �     �� .��U� $ (FrameworkElement.Width)�$	 GridMenu��.\�  $
 0��$ 70Q�  $
 0:0:0.5��$	 200Q��� .��U� $ (FrameworkElement.Width)�$	 GridMenu��.\�  $
 0��$	 200Q�  $
 0:0:0.5��$ 70Q�   � Triggers :�  :� RoutedEvent$ ButtonBase.Click�� :� 
SourceName$ ButtonOpenMenu��.[��� #��[ :� $ ButtonBase.Click��$ ButtonCloseMenu��.[��� #��[ .  (System.Windows.Interactivity.Interaction   Triggers /  )System.Windows.Interactivity.EventTrigger     	EventName$ Loaded��.  (System.Windows.Interactivity.TriggerBase   Actions. 6  0System.Windows.Interactivity.InvokeCommandAction     Command �� *LoadCommand+.���  � RowDefinitions �� $
��Auto ��� $��* �.+�,   &BookStore.VIEW.UserControls.ControlBar  $	��Top=� K� ZIndex$ 1��$��0��� $��1�� � ColumnDefinitions �� $
��auto ��� $��* �.+�� -    �Name$ GridMenu��$��75��$
��Left=�$��0��$ 0��
���   � �� $��5 ��� $��* �.+�� $��0��$��5��$��70��
�������$	��Top=� � ShowGridLines .  � $��0��.+�� $��5��$��70�����#29B391$	��Top=����� *GridCursorMargin+�� $��1��.+�� $��70��
������� J� RenderTransformOrigin$ 0.5,0.5&�z�V� .~��� �� �� T� .+��� -    ��Name$ ButtonOpenMenu��$��60��$��60��$��5q�$��Right=�$	��Top=� 0 ,MaterialDesignFloatingActionMiniAccentButton#��[ ���	#FF31577Ey��� *OpenMenuVisibility+��Z� ��Z� ���� *OpenMenuCommand+.��'	  !MaterialDesignThemes.Wpf.PackIcon	  �
  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=null]] 
  Kind$
 Menu=�$��25��$��25���� -   $ ButtonCloseMenu��$��60��$��60��$��5q�$��Right=�$	��Top=�#��[ ���	#FF31577Ey��� *CloseMenuVisibility+��Z� ��Z� ���� *CloseMenuCommand+.��	  $ 	ArrowLeft=�$��25��$��25���� $��80��$��Bottom=��� $
��Left=�  �� 
TargetType $  MaterialDesignRaisedAccentButton �� BasedOn �� Property �� Value��%�   '��       7  �� " ��8   .���  � �� Z� ��  � �� Z� ��  � ��$ 60����  � ��$	 200����  � ��
 �����.+���  � ToolTip$ Thanh toán������ *
PayCommand+.����   �� Orientation$  
Horizontal=�$��17,0,0,0q�.+�	  $ CartOutline=�$��25��$��25��$��-62,10,0,10q��� $��Thanh toán��$��Center=�$
��Left=�$��
-5,10,0,10q��� $ 	Kho sách������ *BookCommand+.���� $  
Horizontal=�$��2,0,0,0q�.+�	  $
 Book=�$��25��$��25��$��-62,10,0,10q��� $��	Kho sách��$��Center=�$
��Left=�$��
-5,10,0,10q��� $ Khuyến mãi��{��� *RoleID+! �� 	Converter#! [ ���� *PromotionCommand+.���� $  
Horizontal=�$��19,0,0,0q�.+�	  $
 Sale=�$��25��$��25��$��-62,10,0,10q��� $��Khuyến mãi��$��Center=�$
��Left=�$��
-5,10,0,10q��� $ Thống kê������ *ChartCommand+{��� *RoleID+#! [ .���� $  
Horizontal=�$��5,0,0,0q�.+�	  $ ChartPie=�$��25��$��25��$��-62,10,0,10q��� $��Thống kê��$��Center=�$
��Left=�$��
-5,10,0,10q��� $ 
Nhân sự������ *EmployeeCommand+{��� *RoleID+#! [ .���� $  
Horizontal=�$��-2,0,0,0q�.+�	  $ Worker=�$��25��$��25��$��-62,10,0,10q��� $��
Nhân sự��$��Center=�$
��Left=�$��
-5,10,0,10q��� $ Khách hàng������ *CustomerCommand+{��� *RoleID+#! [ .���� $  
Horizontal=�$��20,0,0,0q�.+�	  $ HumanMaleFemale=�$��25��$��25��$��-62,10,0,10q��� $��Khách hàng��$��Center=�$
��Left=�$��
-5,10,0,10q��� $ Tài khoản������ *AccountCommand+.���� $  
Horizontal=�$��5,0,0,0q�.+�	  $ AccountEdit=�$��25��$��25��$��-62,10,0,10q��� $��Tài khoản��$��Center=�$
��Left=�$��
-5,10,0,10q��� $ Thoát������ *ExitCommand+���� " �� ElementName$" Window��.���� $  
Horizontal=�$��	-19,0,0,0q�.+�	  $ 	ExitToApp=�$��25��$��25��$��-62,10,0,10q��� $��Thoát��$��Center=�$
��Left=�$��
-5,10,0,10q�� $��1��.+� � #  � NavigationUIVisibility$# Hidden=����� *	FramePage+