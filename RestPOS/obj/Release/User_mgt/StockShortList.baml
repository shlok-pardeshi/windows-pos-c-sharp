   M S B A M L   `   `   `  ���� B  >RestPOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:RestPOSRestPOS  %    RestPOS.User_mgt.StockShortList   !RestPOSclr-namespace:RestPOS  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -     � Title$  StockShortList��$��420.003��$��865.842��.���  � RowDefinitions �� $
��auto ��� $	��622 �.+��� -   $��itemlist��$��	0,300,0,0q����� .R��� $��5q� �� CornerRadius$ 5��$��1q�
���   �._��� -    �� Orientation$ 
Horizontal=�.+�� $��5q�$��Stretch=� � ColumnDefinitions �� $	��160 ��� .+��� $,��&/RestPOS;component/Res/dbeniwal321.jpg��$��80��$	��120���� $��1��$ Vertical=�$	��150��$	��100��.+��� $��5,1,0,1q����� *
product_id+�� $��5,1,0,1q����� *product_name+�� $ 
Horizontal=�.+��� $	��Qty��$��5,1,0,1q��� $��3,1,0,1q����� *product_quantity+�� $ 
Horizontal=�.+��� $��Price��$��5,1,0,1q��� $��3,1,0,1q����� *retail_price+���� .R��� $ Vertical=� K� IsItemsHost . �  �� $
��auto ��� $	��222 �.+��� -    ��Name$ 	myListBox������ .R��� $��5q�$ 5��$��1q�
���   �._�� $	��190�� �� $��* ��� $��40 �.+��� $&�� /RestPOS;component/Res/items.png��$��5q�$��48��$��80��$��0��$
��Left=��� $��55,0,0,0q�$
��Wrap=�$
��Left=����� *
product_id+�� $��	55,15,0,0q�$
��Wrap=�$
��Left=����� *product_name+�� $��	55,30,0,0q�$��Qty: ��$
��Wrap=�$
��Left=��� $��	85,30,0,0q�$
��Wrap=�$
��Left=�$
��Bold"����� *product_quantity+�� $��	55,45,0,0q�$��Price: ��$
��Wrap=�$
��Left=��� $��	85,45,0,0q�$
��Wrap=�$
��Left=����� *retail_price+���� .R��� $ 
Horizontal=� . �� -   $��lbEurInsuredType��$��	0,200,0,0q�$��Stretch=����� .R�]� ��. .+�� $	��Top=�$��30�� �� $	��100 ��� $	��130 ��� $	��112 ��� $	��130 �.+��� $��0��.��
Column 1�� $��1��.��
Column 2�� $��2��.��
Column 3�� $��3��.��
Column 4�� 