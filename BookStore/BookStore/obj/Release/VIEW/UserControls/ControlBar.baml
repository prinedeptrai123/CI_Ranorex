   M S B A M L   `   `   `  ���� D  @BookStore, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:BookStore.VIEW.UserControlsBookStore.VIEW.UserControls  ,    &BookStore.VIEW.UserControls.ControlBar   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     ;local)clr-namespace:BookStore.VIEW.UserControls     c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  -     >�Name$  ucControlBar��   MaterialDesignBody#���   $��Regular"�$��13(�&   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�   TextRenderingMode$
 Auto=�  MaterialDesignFont#���  .  (System.Windows.Interactivity.Interaction   Triggers /  )System.Windows.Interactivity.EventTrigger     	EventName$ MouseLeftButtonDown��.  (System.Windows.Interactivity.TriggerBase   Actions. 6  0System.Windows.Interactivity.InvokeCommandAction     Command �� *MouseMoveCommand+   CommandParameter ��  �� ElementName$ ucControlBar��.��� .+�(  "MaterialDesignThemes.Wpf.ColorZone  
������ .��]� .+��� 	 �� Orientation$	 
Horizontal=�$��Right=�
 � 	Resources
  �� 
TargetType 0 ,MaterialDesignFloatingActionMiniAccentButton �� BasedOn �� Property �� Value��%L   '��       7  �� " ��8   .���  � ��$ 20����  � ��$ 20��.+��� 
�������
�������$��3,2,3,2q� � ToolTip$
 Ẩn��$��22��$��22������ *MinimizeWindowCommand+���� $ ucControlBar��.��'  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=null]]   Kind$ WindowMinimize=�$��19��$��19��
���   ��� 
�������
�������$��3,2,3,2q�$ Toàn màn hình��$��22��$��22������ *MaximizeWindowCommand+���� $ ucControlBar��.��  $ 
Fullscreen=�$��19��$��19��
���   ��� 
�������
�������$��3,2,3,2q�$��22��$��22��$ Thoát������ *CloseWindowCommand+���� $ ucControlBar��.��  $ WindowClose=�$��19��$��19��
���   ��� $
��Left=�$��Center=�