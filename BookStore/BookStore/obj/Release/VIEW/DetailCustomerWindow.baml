   M S B A M L   `   `   `  ���� D  @BookStore, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:BookStore.VIEWBookStore.VIEW  C&clr-namespace:BookStore.VIEW.ConverterBookStore.VIEW.Converter  I)clr-namespace:BookStore.VIEW.UserControlsBookStore.VIEW.UserControls  )    #BookStore.VIEW.DetailCustomerWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     .localclr-namespace:BookStore.VIEW     <	converter&clr-namespace:BookStore.VIEW.Converter     c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  2uc)clr-namespace:BookStore.VIEW.UserControls     MaterialDesignBody#���   $��Regular"�$��13(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=�  MaterialDesignFont#���    MaterialDesignPaper#���  $	��700��$
��1000�� � WindowStyle$
 None=� � WindowStartupLocation$ CenterScreen=� � Title$ DetailCustomerWindow�� � 	Resources 9  3BookStore.VIEW.Converter.StatusIntToStringConverter  StatusIntToStringConverter=  7BookStore.VIEW.Converter.StatusIntToVisibilityConverter " StatusIntToVisibilityConverter��%   &	       &	          .  (System.Windows.Interactivity.Interaction   Triggers /  )System.Windows.Interactivity.EventTrigger     	EventName$ Loaded��.  (System.Windows.Interactivity.TriggerBase   Actions. 6  0System.Windows.Interactivity.InvokeCommandAction  	   Command	 �� *LoadCommand+.��� 
 � RowDefinitions
 �� $
��auto ��� $
��auto ��� $��* �.+�,   &BookStore.VIEW.UserControls.ControlBar  $	��Top=� K� ZIndex$ 1��$��0���� $��1�� �� Orientation$ 
Horizontal=�.+���    MaterialDesignTitleTextBlock#���  $��18(�$	��Top=�$
��Left=�$��10,5,0,5q�&$Lịch sử thanh toán khách hàng�� #���  $��18(�$	��Top=�$
��Left=�$��5,5,0,5q����� *CustomerName+�� $ 
Horizontal=�$��1��#	  MaterialDesignThemes.Wpf.Card	  $��2��$	��970��$��10,0,0,0q�$
��Left=�.��� 
 �� $
��auto ��� $
��auto ��� $
��auto ��� $��* �.+�� $��0�����#29B391$��50��.+��� $ 
Horizontal=�$��Center=�$��Center=�  �� 
TargetType  	labelText �� Property �� Value��%�   &	       �� " ��.���  � ��$ 16(���  � ��
 �������  � ��$ Center=���  � ��$ Tahoma)���  � ��$ Medium"���  � ��$ 5,0,5,0q�.+��� $$��Lịch sử thanh toán tháng��#��[ �� 
�������$��Medium"�$��Tahoma)�$
��auto��$��5,0,5,0q�$��16(� �� SelectedItem �� *SelectedItemMonth+���� *	ListMonth+   $ SelectionChanged��.   	 �� *SelectionChangedMonth+�� $
��Năm��#��[ �� 
�������$��Medium"�$��Tahoma)�$
��auto��$��5,0,5,0q�$��16(� �� *SelectedItemYear+���� *
ListYear+   $ SelectionChanged��.   	 �� *SelectionChangedYear+� $��1��$��55��.+��� $ 
Horizontal=�$��10,5,0,0q�$��Center=� ��%�   &	       �� " ��.���  � ��$ 16(���  � ��
 �   ���  � ��$ Center=���  � ��$ Tahoma)���  � ��$ Medium"���  � ��$ 5,0,5,0q�.+��� $��
Từ ngày��#��[ (
  "System.Windows.Controls.DatePicker
  $	��120��$��5,0,5,0q�$��Center=� 
  SelectedDate �� *DateBeginSelectedDate+   $ SelectedDateChanged��.   	 �� *DateBeginSelectedDateChanged+�� $��Đến ngày��$��20,0,0,0q�#��[ 
  $	��120��$��5,0,5,0q�$��Center=� �� *DateEndSelectedDate+   $ SelectedDateChanged��.   	 �� *DateEndSelectedDateChanged+�� $��5,5,0,5q�$��Bottom=�� $��2��.+��� $ 
Horizontal=�.+��� $	��230������ *
ListBill+ �� *BillSelectedItem+   $ SelectionChanged��.   	 �� *BillSelectionChanged+ �� View �� .P��� $	��Mã�� �� CellTemplate �� .R��� $��Center=����� *ID+�� $��Hình thức�� �� .R��� $��Center=����� *TypeBill.Name+�� $��Tổng sách�� �� .R��� $��Center=����� *
TotalCount+ �� StringFormat$	 0,0���� $��Tổng tiền�� �� .R��� $��Center=����� *
TotalMoney+$ 0,0.0���� $��Khuyến mãi�� �� .R��� $��Center=����� *	Promotion+$	 0.0���� $��Nhân viên�� �� .R��� $��Center=����� *BSalesman.Name+�� $��Thời gian�� �� .R��� $��Center=����� *Date+�� $��Trạng thái�� �� .R��� $��Center=����� *Status+ �� 	Converter# [ ��  �� .R��� ���#c0392b���#c0392b$��40�� � ToolTip$ Hoàn tất������  �� Path$# DataContext.VerifyBillCommand� �� RelativeSource �� *FindAncestor+ �� AncestorType" ������ y��� *Status+# [ .��'  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=null]]   Kind$ CheckCircleOutline=�
�������$��10��$��10���� $��20,0,0,0q�$��Center=�$��Center=�$ Vertical=�.+��� $��0,5,0,5q� 0 ,MaterialDesignFloatingActionMiniAccentButton#��[ $ Trang trước�����#FFF���#00BFFF$��30��$��30������ *PreviousPageCommand+.��  $ ArrowUpBold=��� $��0,5,0,5q�#��[ $ Trang hiện tại�����#FFF���#00BFFF$��30��$��30������ *CurrentPage+ �� FallbackValue$ 1���� $��0,5,0,5q�#��[ $ 
Trang kế�����#FFF���#00BFFF$��30��$��30������ *NextPageCommand+.��  $ ArrowDownThick=��� $��5,0,0,-3q�$��Bottom=�� $��3��$��0,10,0,0q� ��%�   &	       �� " ��.���  � ��$ 16(���  � ��
 �������  � ��$ Center=���  � ��$ Tahoma)���  � ��$ Medium"���  � ��$ 5,0,5,0q�
 �� $
��auto ��� $��* �.+�� ���#FF6347$��50��$��0��.+��� $ 
Horizontal=�$��Center=�.+��� $&�� Thông tin chi tiết hóa đơn��#��[ �� #��[ ���� *BillID+�� $	��230��$��1������ *
ListDetail+ �� .P��� $��	Mã sách�� �� .R��� $��Center=����� *ID+�� $��
Tên sách�� �� .R��� $��Center=�$	��200��$
��Wrap=����� *Name+�� $��
Giá gốc�� �� .R��� $��Center=����� *Price+$ 0,0.0���� $��Khuyến mãi�� �� .R��� $��Center=����� *	Promotion+$ 0,0.0���� $��	Giá bán�� �� .R��� $��Center=����� *PricePromotion+$	 0.0���� $��Số lượng�� �� .R��� $��Center=����� *Count+$	 0,0���� $��Tổng tiền�� �� .R��� $��Center=����� *
TotalMoney+$ 0,0.0��