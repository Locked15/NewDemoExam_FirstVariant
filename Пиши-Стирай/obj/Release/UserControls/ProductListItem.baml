   M S B A M L   `   `   `  ���� P  LПиши-Стирай, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullW0clr-namespace:Пиши_Стирай.UserControls"Пиши_Стирай.UserControls  8    2Пиши_Стирай.UserControls.ProductListItem   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Blocal0clr-namespace:Пиши_Стирай.UserControls     -   $	��150��$	��800��
�������  � ContextMenu  �� .@�m� -   $��
AddToOrder��$&�� Добавить к заказу��m� -   $��RemoveFromOrder��$&�� Удалить из заказа��.��� $��10q� � RowDefinitions �� $	��20* ��� $	��45* ��� $	��20* ��� $	��20* � � ColumnDefinitions �� $
��180* ��� $
��420* ��� $
��120* �.+��� -   $��ProductImage��$��0��$��0��$��4��$
��Fill=�$��5q�����  �� Path$ SafeProductPhoto��� $��0��$��1��$��18(� �� TextAlignment$
 Left=����� $ ProductName��� $��1��$��1��$
��Wrap=�$��16(�$
 Left=�$	��Top=����� $ ProductDescription��� $��2��$��1��$��18(�$
 Left=����� $ ProductManufacturer_Bind��� $��3��$��1�� �� Orientation$ 
Horizontal=�.+��� -   $��OriginalCost��$��18(����� $ ProductCost� �� StringFormat$
 0.00���� -   $��DiscountCost��$��18(�$y�Hidden=�$��10, 0, 0, 0q����� $ 	FinalCost�$
 0.00���� $��0��$��2��$��Скидка (%):��$��18(��� $��1��$��2��$��3��$��64(����� $ ProductDiscountAmount�