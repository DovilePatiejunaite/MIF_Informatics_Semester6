   M S B A M L   `   `   `  ����   AlgorythAnalysis!    AlgorythAnalysis.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$;  5Algoritmų analizė 5ND 1 (Floyd-Warshall) uždavinys��$	��650��$	��525��.��� ���	#FFDEDEDE � RowDefinitions �� $	��200���� $	��10* ��� $
��Auto �.+�� $��0�� �� $
��Auto ��� $��* �.+��� $��0��$��2�� �� Orientation$ 
Horizontal=�.+��� $C��=Algoritmų analizės 5 namų darbo 1 užduoties sprendimui :)��$��Center=��� -   $ ��Link - dėstytojo puslapis��$��Center=�$��30��$��13,5,0,0q�$��5,0,5,0q����	#FFF9F9F9���	#FF58BAE8���	#FFBDCBEA�� $��1��$��0��.+��� $8��2Iveskite matricos duomenis atskirtus per kablelį:���� $ 
Horizontal=�.+��� 2  ,System.Windows.Markup.XmlAttributeProperties  XmlSpace preserve-    ��Name$ MatrixInputTextBox��$��	10,10,0,0q�$��5q�$	��200��$	��100��
�������.����0,     1, inf, inf,   3
inf,   0,   3,   3,   8
inf, inf,   0,   1,  -5
inf, inf,   2,   0, inf
inf, inf, inf,   4,   0
                    �� -   $��Skaičiuoiti��$��30��$��10q�$	��Top=�$	��100��$
��Left=�$��5,0,5,0q����	#FFF9F9F9���	#FF58BAE8���	#FFBDCBEA�� -   $ OutputTextBox��$ �� HorizontalScrollBarVisibility$
 Auto=�$��1�� �� 
IsReadOnly . " �� VerticalScrollBarVisibility$
 Auto=�$��Courier New)���Z� ��Z� �� $��2��$ 
Horizontal=�.+��� $8��2Trumpiausias kelias nuo 1-os iki 6-os viršūnių:���� -    ��Name$ ResulTextBlock��$��10,0,0,0q�$	��200��$��Center=�