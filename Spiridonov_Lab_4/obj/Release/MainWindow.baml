   M S B A M L   `   `   `  ���� K  GSpiridonov_Lab_4, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Spiridonov_Lab_4Spiridonov_Lab_4  !    Spiridonov_Lab_4.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     0localclr-namespace:Spiridonov_Lab_4       � Title$  
MainWindow��$	��450��$	��800��.��� .+��� -    ��Name$ lblTextInput��$R��LВведите текст для шифрования/расшифровки��$��	10,27,0,0q�$��16(�$
��Left=�$	��348��$��31��$	��Top=��� -    ��Name$ tbTextInput��$��10,58,181,0q� �� TextWrapping$
 Wrap=�$��14(�$	��110��$	��Top=��� -   $ lblTextOutput��$H��BЗашифрованный/расшифрованный текст��$��
10,210,0,0q�$��16(�$
��Left=�$	��314��$��31��$	��Top=��� -   $ tbTextOutput��$��10,241,181,0q�$
 Wrap=�$��14(� �� 
IsReadOnly . $	��110��$	��Top=��� -    ��Name$ btnInfo��$
��Info��$��
0,290,20,0q�$��Right=�$	��135��$��16(�$
��Bold"�$��61��$	��Top=��� -   $ btnApply��$��Применить��$��	0,58,20,0q�$	��Top=�$��61��$��16(�$
��Bold"�$��Right=�$	��135���� -   $ btnClear��$��Отчистить��$��
0,173,20,0q�$	��Top=�$��61��$��16(�$
��Bold"�$��Right=�$	��135��