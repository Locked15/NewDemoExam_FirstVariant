   M S B A M L   `   `   `  ����P  LПиши-Стирай, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullW0clr-namespace:Пиши_Стирай.UserControls"Пиши_Стирай.UserControls  5      8    2Пиши_Стирай.UserControls.ProductListItem   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Blocal0clr-namespace:Пиши_Стирай.UserControls     5      -   5        $	��150��5      $	��800��6   
�������  � ContextMenu  5      �� 5   
   .@�5      m� -   5        $��
AddToOrder��5      $&�� Добавить к заказу��6)   m� 5      -   5        $��RemoveFromOrder��5      $&�� Удалить из заказа��6.   5      .��5      � $��10q�6    � RowDefinitions 5   
   �� 5      $	��20* �6   �� 5      $	��45* �6   �� 5      $	��20* �6   �� 5      $	��20* �6    � ColumnDefinitions 5   
   �� 5      $
��180* �6   �� 5      $
��420* �6   �� 5       $
��120* �6   .+�5&   
   �� -   5        $��ProductImage��5&      $��0��6$   $��0��61   $��4��6A   $
��Fill=�6R   $��5q�6a   ��5'      ��  �� Path$ SafeProductPhoto��� 5+   
   $��0��6   $��1��6!   $��18(�6S    �� TextAlignment$
 Left=�6a   ��61   �� $ ProductName�6a   �� 5,   
   $��1��6   $��1��6!   $
��Wrap=�61   $��16(�6n   $
 Left=�5-      $	��Top=�6)   ��5,   E   �� $ ProductDescription�5-   )   �� 5.   
   $��2��6   $��1��6!   $��18(�6`   $
 Left=�6n   ��61   �� $ ProductManufacturer_Bind�6n   �� 50   
   $��3��6   $��1��6"    �� Orientation$ 
Horizontal=�62   .+�51      �� -   5        $��OriginalCost��51      $��18(�6a   ��6,   �� $ ProductCost� �� StringFormat$
 0.00��6a   �� 53      -   5        $��DiscountCost��53      $��18(�6_   $y�Hidden=�6m   $��10, 0, 0, 0q�54      ��53   ,   �� $ 	FinalCost�$
 0.00��54      55      �� 5:   
   $��0��6   $��2��6!   $��Скидка (%):��61   $��18(�6D   �� 5<   
   $��1��6   $��2��6!   $��3��61   $��64(�6B   ��6P   �� $ ProductDiscountAmount�5>      5?      