   M S B A M L   `   `   `  ���� D  @BookStore, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:BookStore.VIEWBookStore.VIEW  &     BookStore.VIEW.PromotionMenuPage   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     .localclr-namespace:BookStore.VIEW     c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes     MaterialDesignBody#���   $��Regular"�$��13(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=�  MaterialDesignFont N� 
FontFamily# �    MaterialDesignPaper N� 
Background# �    PromotionMenuPageVM � DataContext# [  N� Title$ PromotionMenuPage��.  (System.Windows.Interactivity.Interaction   Triggers /  )System.Windows.Interactivity.EventTrigger     	EventName$ Loaded��.  (System.Windows.Interactivity.TriggerBase   Actions. 6  0System.Windows.Interactivity.InvokeCommandAction  	   Command	 �� *LoadCommand+.��� 
 � RowDefinitions
 �� $
��auto ��� $��* �.+�� $��0��
�������
 �� $
��auto ��� $
��auto �.+���  �� Orientation$ 
Horizontal=�$��0��$	��Top=�$
��Left=�$��10,0,0,0q� � 	Resources  �� 
TargetType $  MaterialDesignRaisedAccentButton �� BasedOn �� Property �� Value+  %MaterialDesignThemes.Wpf.RippleAssist��%�   '��       7  �� " ��8   .���  � �� Z� ��  � �� Z� ��  �@ Feedback �	#DD000000��  � ��$	 150����  � ��$ 40��.+��� $��Mã khuyến mãi������ *CodePromotionCommand+�� $��Loại khuyến mãi������ *TypePromotionCommand+� $��1��$��5��
�������.+�� $��5�����#29B391$	��150��$
��Left=����� *GridCursorMargin+ � $��1��  � NavigationUIVisibility$ Hidden=����� *	FramePage+