   M S B A M L   `   `   `  ����D  @inventory, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:inventory.ViewModelinventory.ViewModel  5   	   ;"clr-namespace:inventory.Convertersinventory.Converters  5   	   /clr-namespace:inventory.Viewinventory.View  5   	       inventory.View.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   7	ViewModel!clr-namespace:inventory.ViewModel     5   	   8	Convertor"clr-namespace:inventory.Converters     5   	   -Viewclr-namespace:inventory.View     5   	   -   5          �Name$  window��5   �    � Icon$# ./../Files/inventory-icon.png��5   	    � Title$ 	Inventory��5   	   $	��600��6   $	��800��6(    � ShowInTaskbar .  � WindowStartupLocation$ CenterScreen=�6m   $��Georgia)�6�   
������    MainWindowStyle#���   6�   $��0��6�   ���	#FFFFFFFF J� CommandBindings 5	      )  #System.Windows.Input.CommandBinding  5
   
   -   5           Command$ Close��5
      6)     5   
   -   5        #  System.Windows.SystemCommands   MinimizeWindowCommand# Z 5      6|    � 	Resources 5      1   +inventory.Converters.ImageToSourceConverter  ImageSourceConverter	 �� DataType0   *inventory.ViewModel.ModifyDealersViewModel"   inventory.View.ModifyDealers-   'inventory.ViewModel.AddDealersViewModel   inventory.View.AddDealers+   %inventory.ViewModel.CategoryViewModel	   inventory.View.Category1
   +inventory.ViewModel.AddSubCategoryViewModel    inventory.View.SubCategory-   'inventory.ViewModel.AddProductViewModel   inventory.View.AddProduct0   *inventory.ViewModel.ModifyProductViewModel"   inventory.View.ModifyProduct4   .inventory.ViewModel.ProductStockEntryViewModel&    inventory.View.ProductStockEntry/  )inventory.ViewModel.SellProductsViewModel!   inventory.View.SellProducts5   /inventory.ViewModel.TransactionSummaryViewModel'   !inventory.View.TransactionSummary��%�  &	       (��      5      *, +)(�� I     5      *, +)(�� {     5      *, +)(�� �     5      *,
 +)(�� �     5      *, +)(��     5       *, +)(�� C    5#      *, +)(�� u    5&      *, +)(�� �    5)      *, +)  5   
   5      �� 5   
   "	  6   .R�5        5      �� 5   
   "	  6   .R�5        5      �� 5   
   "	  6   .R�5      	  5      �� 5   
   "	 
 6   .R�5        5      �� 5   
   "	  6   .R�5        5      �� 5    
   "	  6   .R�5!        5"      �� 5#   
   "	  6   .R�5$        5%      �� 5&   
   "	  6   .R�5'        5(      �� 5)   
   "	  6   .R�5*        5+      5-      .��5/      � 
 � RowDefinitions
 50   
   �� 51      $��* �6    � ColumnDefinitions 54   
   �� 55      $	��200 �6   �� 56      $��* �6   .+�58   
   9� $��Delears Menu��6    9� 
IsExpanded . $��25,10,25,388q�6;   $	��100��6Q   $	��150��6^   .��59      �� -   5         ��Name$ ListBoxDelears��59      $��0��5:       J� RenderTransformOrigin$ 	0.51,0.18&�5<      $	��100��65   $	��150��6B   $��0,0,-2,0q�6�   ��5;      �� *
DelarsMenu+��5=      �� 5>      .R�5?      ��  �� Orientation$ 
Horizontal=�6%   .+�5@      �� $��25��6l   ��6$   �� *Icon+ �� 	Converter# [ 6l   �� 5A       �� Padding$ 10q�6>   ��6(   �� *Name+6>   5B      5C      5E      5F      9� 5G   
   $��Product Menu��6    . $	��150��6;   $	��250��6G   $��25,128,25,120q�6T   .��5H      �� -   5        $ ListBoxCategory��5H      $	��150��5J      $��0,0,-2,0q�6   $	��250��6a   ��5I   
   �� *ProductMenu+��5K      �� 5L      .R�5M      �� $ 
Horizontal=�6%   .+�5N      �� $��25��6l   ��6$   �� *Icon+# [ 6l   �� 5O      $ 10q�6>   ��6(   �� *Name+6>   5P      5Q      5S      5T      9� 5U   
   $��Transactions Menu��6    . $��25,388,25,10q�6@   $��60��6V   $	��150��6b   .��5V      �� -   5        $ ListBoxTransactions��5V      $��0��5W      $ 	0.51,0.18&�5Y      $��71��65   $	��150��6A   $��0,0,-2,0q�6N   ��5X      �� *TransactionMenu+��5Z      �� 5[      .R�5\      �� $ 
Horizontal=�6%   .+�5]      �� $��25��6l   ��6$   �� *Icon+# [ 6l   �� 5^      $ 10q�6>   ��6(   �� *Name+6>   5_      5`      5b      5c      �� 5d   
   $��1��6   $��0q�6!   ���	#FF202020$��3,0,0,0q�6F   ._�5e      �� -   5        $��
pnlcontent��5e      $	��550��6/   $	��450��6;   5f      5h      5i      