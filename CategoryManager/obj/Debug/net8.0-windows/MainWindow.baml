   M S B A M L   `   `   `  ����J  FCategoryManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:CategoryManagerCategoryManager  5   	        CategoryManager.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:CategoryManager     5   	     � Title$  Category Manager��5   	   $	��450��6"   $	��800��6/   .��5	      � .+�5
   
   �� $��
CategoryID��6   $
��Left=�6%   $	��Top=�6@   $��	10,10,0,0q�6X   �� 5   
   -   5        $��txtCategoryID��5      $
��Left=�6'   $	��Top=�6B   $��
100,10,0,0q�6Z   $	��200��6n    �� 
IsReadOnly$
 True��6z   �� 5   
   $��CategoryName��6   $
��Left=�6'   $	��Top=�6B   $��	10,50,0,0q�6Z   �� 5   
   -   5        $��txtCategoryName��5      $
��Left=�6)   $	��Top=�6D   $��
100,50,0,0q�6\   $	��200��6p   &   System.Windows.Controls.DataGrid  5   
   -   5        $��dgvCategories��5         AutoGenerateColumns$
 True��6(      
IsReadOnly$
 True��6C   $
��Left=�5      $	��Top=�6.   $��
10,100,0,0q�6F   $	��760��6Z   $	��200��6f      SelectionMode$ Extended=�5         SelectionUnit$ FullRow=�6,   5      �� 5   
   -   5        $��	btnInsert��5      $��Insert��6"   $
��Left=�63   $	��Top=�6N   $��
10,320,0,0q�6f   $��75��6z   6�   �� 5   
   -   5        $��	btnUpdate��5      $��Update��6"   $
��Left=�63   $	��Top=�6N   $��100,320,0,0q�6f   $��75��6{   6�   �� 5   
   -   5        $��	btnDelete��5      $��Delete��6"   $
��Left=�63   $	��Top=�6N   $��190,320,0,0q�6f   $��75��6{   6�   5      5      