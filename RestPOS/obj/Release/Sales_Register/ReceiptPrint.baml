   M S B A M L   `   `   `  ����   RestPOS)    #RestPOS.Sales_Register.ReceiptPrint   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -     �Name$  ReceiptForm�� � Icon$&  /RestPOS;component/Res/icon2.png�� � AllowsTransparency .  � WindowStyle$
 None=� � Title$ Receipt Print��$	��730��$	��901�� � WindowStartupLocation$ CenterScreen=� � WindowState$ 	Maximized=�.��� .+�� $
��Left=�$	��699��$	��Top=�$	��320��.+��� -   $��btnPrint��$��Print�� �� 	IsDefault . $
��Left=�
��� ���
�������$��	11,10,0,0q�$��SemiBold"�$��16(�$��0q�$	��Top=�$	��114��$��32���� -    ��Name$ btnClose��$��Close��$
��Left=�$��
148,10,0,0q�$	��Top=�$	��130��$��32��$��15(�$
��Bold"�
����� �$��0q����	#FFE65333� -   $��grdPrintPanel��$
��Left=�$
��1160��$��	10,53,0,0q�$	��Top=�$	��280��.+��� -   $��piclogo��$
��Left=�$��44��$��15,1,0,0q�$	��Top=�$	��250��$>��8/RestPOS;component/Res/Dsoft_Resto_top_logo_250_44-3.png��	 �� BitmapScalingMode$	 HighQuality=�
 � ToolTip$(
 "Image size W=250 H=44px png format���� -   $��lblCompanyName��$
��Left=�$��
20,48,20,0q�$
��Wrap=�$ ��C Sharp WPF Restaurant Inc��$��16(�$��SemiBold"�$	��Top=�$	��248���� -   $��
lblAddress��$
��Left=�$��
15,72,29,0q�$
��Wrap=�$.��(3876 Rue jonson, Toronto, ON N8W 1DH CA.��$	��Top=�$	��241���� -   $��
lblContact��$
��Left=�$��80,90,107,0q�$
��Wrap=�$��514 777 2335��$	��Top=�$��99���� -	   $��
lblWebsite��$��Center=�$��74,107,31,0q�$
��Wrap=�$��www.citputer.com��$	��Top=�$	��175���� -
   $��	lblBranch��$��Center=�$��103,126,60,0q�$
��Wrap=�$��Toronto��$	��Top=�$	��117���� -   $��lbltokenPNTtitle��$
��Left=�$��	5,150,0,0q�$
��Wrap=�$��Token: ��$	��Top=��� -   $��	lbltoknNo��$
��Left=�$��
80,151,0,0q�$
��Wrap=�$��SemiBold"�$	��01 ��$	��Top=��� -   $��lblinvoicePNTtile��$
��Left=�$��	5,165,0,0q�$
��Wrap=�$��	Invoice: ��$	��Top=��� -   $��	lblInvoNo��$
��Left=�$��
80,165,0,0q�$
��Wrap=�$	��18 ��$	��Top=��� -   $��lblsvrPNTtitle��$
��Left=�$��155,151,0,0q�$
��Wrap=�$��Served:��$	��Top=��� -   $��lblservedby��$
��Left=�$��215,151,0,0q�$
��Wrap=�$��admin��$	��Top=��� -   $��lblPrintDate��$
��Left=�$��5,183,102,0q�$
��Wrap=�$��2017-12-12 12:12:45 PM��$	��Top=�$	��138���� $
��Left=�$��208,190,0,0q�$
��Wrap=�$��9(�$��*TX: TAX Apply��$	��Top=�&   System.Windows.Controls.DataGrid  -   $��dtgriditems��$
��Left=�
�������$	��950��   AutoGenerateColumns .  $	��270��$��
0,205,0,20q�   CanUserSortColumns .  $��0q�   CanUserAddRows .     CanUserReorderColumns .     CanUserResizeColumns .     HeadersVisibility$ Column=�   GridLinesVisibility$
 None=�   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ Items��   
IsReadOnly .    Width5  /System.Windows.Controls.DataGridLengthConverter$	 170 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *Items+   HeaderStyle ��  �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"  .���  �� Property � �� �� Value$ Center=���  � �� �#7A7A76��  � �� �#FFFFFF  $	 Qty�� . $ 40  �� *Qty+ �� "  .���  � ��$ Center=���  � �� �#7A7A76��  � �� �#FFFFFF   ElementStyle �� " ��.���  � ��$ Center=�  $ Total�� . $ 60  �� *Total+ �� "  .���  � ��$
 Left=���  � �� �#7A7A76��  � �� �#FFFFFF �� " ��.���  � ��$
 Left=�� $
��Left=�$	��730��$��	409,0,0,0q�$	��Top=�$	��280�����	#FFFDFBFB.+��� -   $��btnPrintTicket��$��Print��$
��Left=����	#FFD6A64C
�������$��	90,16,0,0q�$��SemiBold"�$��16(�$��0q�$	��Top=�$	��114��$��32��� -   $��grdTicketPrintPanel��$
��Left=�$	��677��$��0,53,0,0q�$	��Top=�$	��280��.+��� -   $��lblticketPNTtitle��$
��Left=�$��20,0,0,0q�$��SemiBold"�$��14(�$
��Wrap=�$��Ticket��$	��Top=�$��Bell MT)�$��97���� -   $��lbldatePNTtitle��$
��Left=�$��	20,20,0,0q�$
��Wrap=�$��Date:��$	��Top=�$��OCR-B 10 BT)��� -   $��lblDateTicket��$
��Left=�$��	75,20,0,0q�$
��Wrap=�$��--��$	��Top=�$��OCR-B 10 BT)��� -   $��lbltimePNTtitle��$
��Left=�$��	20,35,0,0q�$
��Wrap=�$��Time:��$	��Top=�$��OCR-B 10 BT)��� -   $��lblTimeTicket��$
��Left=�$��	75,35,0,0q�$
��Wrap=�$��--��$	��Top=�$��OCR-B 10 BT)��� -   $��lbltablePNTtitle��$
��Left=�$��	20,50,0,0q�$
��Wrap=�$��Table:��$	��Top=�$��OCR-B 10 BT)��� -   $��
lblTableNo��$
��Left=�$��	75,50,0,0q�$
��Wrap=�$��--��$	��Top=�$��OCR-B 10 BT)��� -   $��lblinvoiceNoPNTtitle��$
��Left=�$��	20,65,0,0q�$
��Wrap=�$��Invoice no: ��$	��Top=�$��OCR-B 10 BT)��� -   $��lblTicketno��$
��Left=�$��
120,65,0,0q�$
��Wrap=�$��--��$	��Top=�$��OCR-B 10 BT)��� -   $��lbltakennoPNTtitle��$
��Left=�$��	20,80,0,0q�$
��Wrap=�$��
Token no: ��$	��Top=�$��OCR-B 10 BT)��� -   $��
lblTokenno��$
��Left=�$��
120,80,0,0q�$
��Wrap=�$��--��$	��Top=�$��OCR-B 10 BT)��� $
��Left=�$��	20,95,0,0q�$
��Wrap=�$&�� --------------------------------��$	��Top=�$��OCR-B 10 BT)�  -    $��dtgrdticketitem��$
��Left=�$��
20,105,0,0q�
�������   ColumnWidth$ * $	��230�� .  $��0q�$��OCR-B 10 BT)� .   .   .  $
 None=�$
 None=�$	��Top=��� -!   $��btnViewInvoice��$��View Invoice��$=
 7View Invoice , Receipt , Ticket for waiter and customer��$��Center=�
������
�������$��
610,16,0,0q�$��SemiBold"�$��16(�$��0q�$	��Top=�$	��114��$��32��