   M S B A M L   `   `   `  ����K  GSpiridonov_Lab_4, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Spiridonov_Lab_4Spiridonov_Lab_4  5   	   !    Spiridonov_Lab_4.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:Spiridonov_Lab_4     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � .+�5
   
   �� -   5         ��Name$ lblTextInput��5
      $R��LВведите текст для шифрования/расшифровки��6&   $��	10,27,0,0q�6Y   $��16(�6l   $
��Left=�6z   $	��348��6�   $��31��6�   $	��Top=�6�   �� 5   
   -   5         ��Name$ tbTextInput��5      $��10,58,181,0q�6'    �� TextWrapping$
 Wrap=�6<   $��14(�6P   $	��110��6^   $	��Top=�6k   �� 5   
   -   5        $ lblTextOutput��5      $H��BЗашифрованный/расшифрованный текст��6'   $��
10,210,0,0q�6T   $��16(�6h   $
��Left=�6v   $	��314��6�   $��31��6�   $	��Top=�6�   �� 5   
   -   5        $ tbTextOutput��5      $��10,241,181,0q�6(   $
 Wrap=�6>   $��14(�6R    �� 
IsReadOnly . $	��110��6r   $	��Top=�6   �� 5   
   -   5         ��Name$ btnInfo��5      $
��Info��6"   $��
0,290,20,0q�61   $��Right=�6E   $	��135��6a   $��16(�6m   $
��Bold"�6{   $��61��6�   $	��Top=�6�   �� 5   
   -   5        $ btnApply��5      $��Применить��6#   $��	0,58,20,0q�67   $	��Top=�6J   $��61��6b   $��16(�6n   $
��Bold"�6|   $��Right=�6�   $	��135��6�   �� 5   
   -   5        $ btnClear��5      $��Отчистить��6#   $��
0,173,20,0q�67   $	��Top=�6K   $��61��6c   $��16(�6o   $
��Bold"�6}   $��Right=�6�   $	��135��6�   5      5      