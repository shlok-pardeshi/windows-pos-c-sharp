   M S B A M L   `   `   `  ����   RestPOS$    RestPOS.Sales_Register.Payment   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -     �Name$  Payment1�� � Title$ Payment��$��356.58��$��645.425�� � WindowStartupLocation$ CenterScreen=� � WindowStyle$ 
ToolWindow=�.��� $��0,0,7,0q�.+�&   System.Windows.Controls.DataGrid  -     Name$ dgrvSalesItemList��   
IsReadOnly .    CanUserSortColumns .     CanUserAddRows .  $��524,358,-392,-52q�   HeadersVisibility$ Column=�$��18(�$��Times New Roman)����� �� -   	 ��Name$	 btnCompleteSalesAndPrint��$��Print��$
��Left=�$��474,255,0,0q�$��7��$	��Top=�$	��142��$��30��$��15(�$
��Bold"����	#FF07135F���	#FFD6B2B2���	#FF49E231(  "System.Windows.Controls.DatePicker  -   
  Name$
 dtSalesDate��$
��Left=�$��	30,48,0,0q�$	��Top=�$��8��$	��276��   IsTodayHighlighted . $��14(�$
��Bold"��� $
��Date��$
��Left=�$��	30,18,0,0q�$	��Top=��� $��Paid Amount��$
��Left=�$��
30,126,0,0q�$	��Top=��� -    ��Name$ txtPaidAmount��$
��Left=�$��24��$��
30,154,0,0q� �� TextWrapping$
 Wrap=�$��0��$	��Top=�$	��278��$
��Bold"�$��14(��� $��Pay by��$
��Left=�$��	30,74,0,0q�$	��Top=��� -    ��Name$ 	CombPayby��$
��Left=�$��
30,102,0,0q�$	��Top=�$	��278��$��9�� � ToolTip$  Please select Payment Type��.@��� $
��Cash�� �� 
IsSelected . �� $��
Debit Card���� $��Credit Card���� $��Interac���� $��Check���� �� $��	Gift Card���� $��PayPal���� $��Skrill/MoneyBrooker���� $��Payza���� �� $��ApplePay���� $��PayTM���� $��
MasterCard���� $��Bank TT���� $��Others���� $��PayTM���� $��Change Amount��$
��Left=�$��
30,180,0,0q�$	��Top=��� -   $ txtChangeAmount��$
��Left=� �� 
IsReadOnly . $��24��$��
30,208,0,0q�$
 Wrap=�$��0��$	��Top=�$	��278���� $	��Due��$
��Left=�$��
30,234,0,0q�$	��Top=��� -   $ txtDueAmount��$
��Left=� . $��22��$��
30,264,0,0q�$
 Wrap=�$��0��$	��Top=�$	��278���� $��Customer��$
��Left=�$��
338,19,0,0q�$	��Top=��� -	   $ 
txtcomment�� �� AcceptsReturn . " �� VerticalScrollBarVisibility$ Visible=�$
��Left=�$��5��$��82��$��338,151,0,0q�$
 Wrap=�$�� ��$	��Top=�$	��278���� $��Comment��$
��Left=�$��338,123,0,0q�$	��Top=��� -
   $ txtCustName��$
��Left=�$��
338,49,0,0q�$	��Top=�$	��278��$��3���� -   $	 btnSaveOnly��$
��Save��$
��Left=�$��338,256,0,0q�$	��Top=�$��6��$	��130��$��30��$��15(�$
��Bold"����	#FF353847���	#FFD6B2B2���	#FFB4E8AC� $
��Left=�$	��210��$��20,364,0,-247q�$	��Top=�$	��490�����	#FFDED9D9.+��� -    ��Name$ lblTotal��$
��Left=�$��
385,11,0,0q�$
��Wrap=�$��00��$	��Top=�$��16(�$
��Bold"����	#FF1D3FD8�� -   $ lblTotalDisCount��$
��Left=�$��
385,39,0,0q�$
��Wrap=�$��00��$	��Top=�$��16(��� -   $ lblTotalVAT��$
��Left=�$��385,104,0,0q�$
��Wrap=�$��00��$	��Top=�$��16(��� -    ��Name$ lblTotalItems_Copy��$��Total Items��$
��Left=�$��
19,177,0,0q�$	��Top=��� -   $ lblTotalItems��$
��Left=�$��387,179,0,0q�$
��Wrap=�$��00��$	��Top=��� -   $ lblsubtotal��$
��Left=�$��
385,68,0,0q�$
��Wrap=�$��00��$	��Top=�$��16(��� $��Total Payable��$
��Left=�$��
14,143,0,0q�$	��Top=�$��18(�$
��Bold"����	#FF293476��Z� �� -   $ lblTotalPayable��$
��Left=�$��385,146,0,0q�$
��Wrap=�$��00��$	��Top=�$��18(�$
��Bold"����	#FF293476�� ���	#FFF4F4F5$
��Left=�$��4��$��
22,134,0,0q�
���   �$	��Top=�$	��450���� -   $ 
txtVATRate��$
��Left=�$��
52,104,0,0q�$
��Wrap=�$��14��$	��Top=��� -   $ txtDiscountRate��$
��Left=�$��	89,45,0,0q�$
��Wrap=�$��0��$	��Top=��� -   $ lblto��$��Total��$
��Left=�$��36,378,0,-72q�$	��Top=�$��16(�$
��Bold"����	#FF1D3FD8$��50���� -   $ 
lblto_Copy��$��Discount��$
��Left=�$��36,400,0,-94q�$	��Top=�$��16(�$��78���� -   $ lblto_Copy1��$	��Tax��$
��Left=�$��36,460,0,-154q�$	��Top=�$��16(�$��34���� -   $ lblto_Copy2��$��	Sub Total��$
��Left=�$��36,430,0,-124q�$	��Top=�$��16(�$��80���� -   $ lbluser��$
��Left=�$��154,578,0,-267q�$
��Wrap=�$��admin��$	��Top=��� $��Select Table��$
��Left=�$��
338,72,0,0q�$	��Top=��� -   $ cmboTableNo��$
��Left=�$��338,100,0,0q�$	��Top=�$��4��$	��278��.@�m� $��Inside Table�����	#FF1D426E$
��Bold"�
��������� -    ��Name$ LstInT1��$��IN-T1���� $��IN-T02���� $��IN-T03���� $��IN-T04���� $��IN-T05���� $��IN-T06���� $��IN-T07���� $��IN-T08���� $��IN-T09���� $��IN-T10��m� $��Outside Table�����	#FF4AFF14$
��Bold"�
���   ��� $��OUT-T01���� $��OUT-T02���� $��OUT-T03���� $��OUT-T04���� $��OUT-T05���� $��OUT-T06���� $��OUT-T07���� $��OUT-T08���� $��OUT-T09���� $��OUT-T10���� $��PARCEL���� -   $ 	lblCustID��$
��Left=�$��
400,26,0,0q�$
��Wrap=�$��0��$	��Top=��� -   $ 
txtInvoice��$��Right=�$��	0,26,15,0q�$
��Wrap=�$��1��$	��Top=�