   M S B A M L   `   `   `  ���� D  @BookStore, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:BookStore.VIEWBookStore.VIEW  C&clr-namespace:BookStore.VIEW.ConverterBookStore.VIEW.Converter  &     BookStore.VIEW.CodePromotionPage   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     .localclr-namespace:BookStore.VIEW     <	converter&clr-namespace:BookStore.VIEW.Converter     c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes     MaterialDesignBody#���   $��Regular"�$��13(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=�  MaterialDesignFont N� 
FontFamily# �    MaterialDesignPaper N� 
Background# �    CodePromotionPageVM � DataContext# [  N� Title$ CodePromotionPage�� � 	Resources  �� 
TargetType  	nameStyle �� Property	 �� Value  nameBoldStyle  MaterialDesignTextBox
 �� BasedOn  textboxStyle6   0BookStore.VIEW.Converter.StatusExistToVisibility  StatusExistToVisibility��%8  &	       &	 =     &	 �     7  &	     �� " ��.���  � ��$	 15(���  � ��$	 Tahoma)��� " ��.���  � ��$	 15(���  � ��$	 Tahoma)���  � ��$
	 Bold"��� " ��8
   .���  � ��$	 14(���  � ��$	 Center=���  � ��$		 330����  � ��$	 0,0,10,0q�  .  (System.Windows.Interactivity.Interaction   Triggers /  )System.Windows.Interactivity.EventTrigger     	EventName$ Loaded��.  (System.Windows.Interactivity.TriggerBase   Actions. 6  0System.Windows.Interactivity.InvokeCommandAction     Command �� *LoadCommand+.���  � RowDefinitions �� $
��Auto ��� $��* �.+��� $��0��  	 MaterialDesignTitleTextBlock#��� 	 $��18(�$	��Top=�$
��Left=�$��10,5,0,5q�Cài đặt Mã khuyến mãi� $��1��$��10,0,0,0q� � ColumnDefinitions �� $
��auto ��� $��* �.+��� .+�#  MaterialDesignThemes.Wpf.Card  .���  �� $
��auto ��� $
��auto ��� $��* �.+�� $��0�����#29B391$��30��.+��� $"��Danh sách mã khuyến mãi��$��Center=�#��[ $��Center=�
���������  �� Orientation$ 
Horizontal=�$��1��$��	10,10,0,5q�$
��Left=�$��Center=�.+��� $	��300��$��15(�$��35��$��10,0,0,0q�)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Tìm kiếm������ *FilterString+ �� UpdateSourceTrigger$ PropertyChanged=��� ���#0984e3$��35����Z� ���� *searchCommand+.��'	  !MaterialDesignThemes.Wpf.PackIcon	  $��30��$��30��$��Center=�$��Center=��
  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=null]] 
  Kind$ Magnify=�
���������  
 MaterialDesignCheckBox#��[
 $��14(�$��	100,0,0,0q�$��Hiển thị tất cả�� d� 	IsChecked �� *	IsChecked+$ PropertyChanged=����� *CheckedCommand+�� $��2��.+�&   System.Windows.Controls.DataGrid  $
��Left=�$��0 0 0 0q�$	��500��   CanUserSortColumns .    CanUserAddRows .     AutoGenerateColumns .  $	��830��-  'MaterialDesignThemes.Wpf.DataGridAssist   CellPadding$ 13 8 8 8q�   ColumnHeaderPadding$ 8q����� *
ListCode+ �� SelectedItem �� *SelectedItem+ !   BookStore.VIEW.BindingProxy 	 proxy   Data��%   &	          ��    Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$	 Mã��   
IsReadOnly .     Width5  /System.Windows.Controls.DataGridLengthConverter$  80 !   MinWidth$! 80Q�1  +System.Windows.Controls.DataGridBoundColumn"   Binding" �� *Code+$ PropertyChanged=�9  3MaterialDesignThemes.Wpf.MaterialDataGridTextColumn  $
 Tên��$	  130 $	! 130Q� .   5 1MaterialDesignDataGridTextColumnPopupEditingStyle#   EditingElementStyle## [ " �� *Name+$ PropertyChanged=�$   ElementStyle$ �� " ��.���  � ��$
	 Wrap=�=  7MaterialDesignThemes.Wpf.MaterialDataGridComboBoxColumn  $ Loại��4  .System.Windows.Controls.DataGridComboBoxColumn%   DisplayMemberPath$
% Name��&   SelectedValueBinding& �� *Type+$ PropertyChanged=�'   ItemsSourceBinding' �� ( �� RelativeSource( �� *FindAncestor+) �� AncestorType")  * �� Path$* DataContext.ListType�4  .System.Windows.Controls.DataGridTemplateColumn  $ Ngày bắt đầu��+   CellTemplate+ �� .R�(  "System.Windows.Controls.DatePicker  $��LocaleDatePicker��$	��120��$ Locale Date��,   SelectedDate, �� *	DateStart+$ PropertyChanged=�  $ Ngày kết thúc��+ �� .R�  $��LocaleDatePicker��$	��120��$ Locale Date��, �� *	DateEnd+$ PropertyChanged=�  + �� .R��� - ��Name$- 
ButtonEdit�����#3498db���#3498db$��45��. � ToolTip$. Cập nhật��{��� *IstrueValue+���� $* DataContext.editCommand�( �� *FindAncestor+")  ���� .��	  $ Pencil=�
�������$��15��$��15��  + �� .R��� $- ButtonDelete�����#c0392b���#c0392b$��45��$
. Xóa������ $* DataContext.deleteCommand�( �� *FindAncestor+")  ���� .��	  $ DeleteForever=�
�������$��15��$��15��  /   
Visibility/ �� *Data.EditColumnVisibility+0 �� Source#0 [ + �� .R��� $- ButtonRestore�����#c0392b���#c0392b$��45��$. Khôi phục��y��� *Status+1 �� 	Converter#1 [ ���� $ * DataContext.restoreCommand�( �� *FindAncestor+")  ���� .��	  $ DeleteRestore=�
�������$��15��$��15���� $��2��$��Bottom=�$��Center=�$ 
Horizontal=�.+��� $��5,0,5,0q� 0 ,MaterialDesignFloatingActionMiniAccentButton#��[ $. Trang trước�����	#FF3EA0C3���	#FF3EA0C3$��30��$��30������ *PreviousPageCommand+.��	  $ ArrowLeftThick=��� $��5,0,5,0q�$. Trang hiện tại��#��[ ���	#FF3EA0C3���	#FF3EA0C3$��30��$��30������ *CurrentPage+2 �� FallbackValue$2 1���� $��5,0,5,0q�#��[ $. 
Trang kế�����	#FF3EA0C3���	#FF3EA0C3$��30��$��30������ *NextPageCommand+.��	  $ ArrowRightThick=�  $��1��$��10,0,0,0q�$	��310��$
��Left=�$
��auto��$	��Top=�.��� $	��Top=� �� �� .+�� $��0�����#29B391$��30��$��Stretch=�.+��� $��Thêm mã mới��$��Center=�#��[ $��Center=�
��������� $��1�� ��%2   '��       �� " ��.���  � ��$	 5,5,5,5q�.+��� $��
Thông tin��$��0,10,0,0q�#��[ $��Center=�$��Medium"�$��14(��� $��5,0,5,0q�
���   �   MaterialDesignLightSeparator#��[ �� $ 
Horizontal=�.+��� $��Mã: ��$��Bottom=�$��0,2,0,0q�#��[ $��Medium"�$��14(��� #��[ $	��200��$��5,0,0,0q����� *ID+$ PropertyChanged=��� $ 
Horizontal=�.+��� $��
Tên mã: ��$��Bottom=�$��0,2,0,0q�#��[ $��Medium"�$��14(��� #��[ $��5,0,0,0q����� *Name+$ PropertyChanged=��� $ 
Horizontal=�.+��� $��	Loại : ��#��[ $��Bottom=�$��0,2,0,0q�$��Medium"�$��14(��� $ Loại khuyến mãi��3   HintOpacity$	3 .26Q�$��5,0,0,0q� �� *Type+���� *
ListType+���� .R��� ���� *Name+�� $ 
Horizontal=�.+��� $��Ngày bắt đầu: ��$��Bottom=�$��0,2,0,0q�#��[ $��Medium"�$��14(�  $	��120��$ Ngày áp dụng��$��5,0,0,0q�, �� *	DateBegin+�� $ 
Horizontal=�.+��� $��Ngày kết thúc: ��#��[ $��Bottom=�$��0,2,0,0q�$��Medium"�$��14(�  $	��120��$ Ngày hết hạn��$��14(�$��5,0,0,0q�, �� *	DateEnd+�� $��5,0,5,0q�
���   �#��[ �� $��Thêm�����#00BFFF$	��100��$��	0,10,0,20q����#00BFFF���� *
addCommand+