   M S B A M L   `   `   `  ����"  Pry_Histodontolgy.Presentacion-    'Pry_Histodontolgy.Presentacion.FrmLogin   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  FrmLogin��5   	   $	��317��6   $	��586��6'    � WindowStyle$
 None=�63    � 
ResizeMode$ NoResize=�6F    � WindowStartupLocation$ CenterScreen=�6\    � AllowsTransparency . ��6�   Z�  � 	Resources 5         	btnSalir2 �� 
TargetType �� Property �� Value	 �� 
TargetType
 � 	Resources  Key g� 	BeginTime �� 
TargetName �� TargetProperty O� KeyTime O� Value �� KeyTime �� Value ��Name ��Name
 �� Top J� Opacity J� Effect-  'System.Windows.Media.Effects.BlurEffect   Radius �� EndPoint �� 
StartPoint � Color � Offset ��Name �� Left �� Triggers P� Property  P� Value! N� ExitActions" �� BeginStoryboardName# N� EnterActions$ ��Name  btnSalirMouseEnter% �� 
TargetName  btnIngresar& �� Stretch' �� StrokeLineJoin��%�	  &	        7  &	 �    �� 5      " ��6   .�5      ��  � �� 5      �� 5	      "	 ��6   
 5
      ���� 5   	   btnSalirMouseEnter .��5   
   U� $ 00:00:00X�6(   $ 	rectangle��6=   $ (UIElement.Opacity)�6_   .\�5      �� $ 00:00:00.1000000��6    $ 1Q�6;   5      �� 5   
   $ 00:00:00X�6'   $ label��6<   $6 0(TextElement.Foreground).(SolidColorBrush.Color)�6Z   .g�5      �� $ 00:00:00.1000000��6   $ White��6:   5      5   
   5   	   .R�5      �� $ btnSalir��6   .+�5   	   �� $ 	rectangle��6   ���	#FFB7B7B7$��24��69   $��24��6D   $ 3.336��6P   $ 0Q�6c    5   
     5      $ 20Q�6   ��5   
   �� 5      $ 0.5,1&�6   $ 0.5,0&�60   .��5      � $	 Red��6   $ 0Q�6%   � 5      $	 Red��6   $ 1Q�6%   5      5   
   �� 5    	   $ label��6   $��24��6   $��30.333��6)   $��x��69   $��Arial)�6E   $��16(�6X   ���	#FF767676$ 2.664��6}   ���	#00FF81816�   5!   	    5"      P� 5#   	    �@J�	IsFocused  . 6&   P� 5$   	    �@��IsDefaulted  . 6(   P� 5%   	    �@J�IsMouseOver  . ! 5&   
   �� 5'      $(" "btnSalirMouseEnter_BeginStoryboard��6   # 5)   
   �� 5*      $($ "btnSalirMouseEnter_BeginStoryboard��6   8��  6G   . �5,   
   �� $% 	rectangle��6#    �@J�Effect 5-        5.      $ 20Q�6   50      51   
   P� 52   	    � ��  . 6&   P� 53   	    � {�  .  6&   55      57      58      �� 59      " ��6   .�5:      ��  � �� 5;      �� 5<      "	 ��6   .R�5=      �� $��24��6   $��29��6   .+�5>   	   F� $
& Fill=�6   $' Round=�6   ���	#FF393939����� ��'N� �h[���\��������ӈKy���(h[�(�'N�(X�&gj(n�x.�����a�On�����ш��a��p��@/\����x���(9O���Ѩ^7�Ӡ���� ���& ��'N
�������$��14.999��6�  $��20.813��6�  $ 4��6�  $ 3��6�  F� 5?   	   $
& Fill=�6   $' Round=�6   ���	#FF393939�����a���C�0���C8���Q8�sb�8�pOs0����a�����ȹ�������pOs���sb������Qȹ���Ca���C
�������$��3.035��6+  $
��2.09��69  $ 9.888��6G  $ 19.981��6[  5@   	    5A      P� 5B   	    �@J�	IsFocused  . 6&   P� 5C   	    �@��IsDefaulted  . 6(   P� 5D   	    �@J�IsMouseOver  . 6(   P� 5E   	    � ��  . 6&   P� 5F   	    � {�  .  6&   5H      5J      5K      5L      .��5M      � -   5        ( �Name$( 
LayoutRoot��5M      .+�5O      �� -   5        $ 
rectangle1��5O      
���   �) J� RenderTransformOrigin$) 0.5,0.5&�61   ���	#FFFCFAFA$��52,62,53,59q�6b   $��0��6w   * �� RadiusY$* 7��6�   + �� RadiusX$+ 7��6�    5P      3  -System.Windows.Media.Effects.DropShadowEffect  5Q      ,   Color$, 	#FF740000��6   -   
BlurRadius$- 14Q�6)   z�5S      V� 5T      .~�5U      �� �� 5V      �� 5W      T� 5X      5Y      5[      �� 5\      ���	#FFFCE69D$��40,146,42,64q�6!   $	* 4.5��67   $	+ 4.5��6E   ��5]      �� 5^      $ 0.5,1&�6   . � MappingMode$. RelativeToBoundingBox=�6+   $ 0.5,0&�6O   .��5_      � $ 	#FF01002F��6   $ 0.331Q�6&   � 5`      $ 	#FF01002F��6   $ 0.147Q�6&   � 5a      $ 	#FF01002F��6   $ 0.639Q�6&   � 5b      $ 	#FF01002F��6   $
 0.95Q�6&   5c      / J� BitmapEffect/ 5e      O� 5f      5h      �� 5i      -   5        $ lblClave��5i   
   $
��Left=�6   $��
171,0,0,87q�67   $��56��6K   $��Clave��6V   $��12(�6f   $
��Bold"�6t   
�������$��Bottom=�6�   $��26��6�   �� 5j      -   5        $ 
lblUsuario��5j   
   $
��Left=�6   $��171,0,0,121q�69   $��56��6N   $��Usuario��6Y   
�������$
��Bold"�6~   $��12(�6�   $��Bottom=�6�   $��26��6�   �� 5k      -   5        0 ��Name$0 btnSalir��5k      $��Right=�6   $��0,70,63.336,0q�69   #���   6P   $	��Top=�6t   $��26.664��6�   $��30.333��6�   $��Button��6�   ��.  $��12��6�   6�   �� 5l      -   5        1 ��Name$1 
txtUsuario��5l      $��227,0,199.5,123.04q�6    $��Bottom=�6<   2 �� TextWrapping$
2 Wrap=�6W   $��0��6k   G� 5m      -   5        3 G�Name$3 txtClave��5m      $��227,0,199.5,90q�6"   $��Bottom=�6:   $��1��6U   �� 5n      -   5        $0 btnIngresar��5n      $��Right=�6    $��0,0,170.492,86.997q�6<   #���  6X   $��Bottom=�6~   $��25.999��6�   $��26.813��6�   $��Button��6�   $) 0.5,0.5&�6�   4 � ToolTip$4 Ingresar��6�   $��2��6�   z�5o      V� 5p      .~�5q      �� �� 5r      �� 5s      5 �� Angle$5 89.811Q�6   T� 5t      5u      5w      �� 5x      $��Histo��6
   $��26.667(�6   $
��Bold"�6,   ���	#FF000125���	#00E7EAFF$
��Left=�6l   $	��Top=�6�   $��134.796,81.933,0,0q�6�   �� 5y      $��	dontology��6
   
�������$��202.449,91.511,286.564,0q�64   $	��Top=�6V   $��18.667(�6n   5z      5{      