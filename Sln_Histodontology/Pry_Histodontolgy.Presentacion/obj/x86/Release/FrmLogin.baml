   M S B A M L   `   `   `  ���� "  Pry_Histodontolgy.Presentacion-    'Pry_Histodontolgy.Presentacion.FrmLogin   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  FrmLogin��$	��317��$	��586�� � WindowStyle$
 None=� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterScreen=� � AllowsTransparency . ��Z�  � 	Resources    	btnSalir2 �� 
TargetType �� Property �� Value	 �� 
TargetType
 � 	Resources  Key g� 	BeginTime �� 
TargetName �� TargetProperty O� KeyTime O� Value �� KeyTime �� Value ��Name ��Name
 �� Top J� Opacity J� Effect-  'System.Windows.Media.Effects.BlurEffect   Radius �� EndPoint �� 
StartPoint � Color � Offset ��Name �� Left �� Triggers P� Property  P� Value! N� ExitActions" �� BeginStoryboardName# N� EnterActions$ ��Name  btnSalirMouseEnter% �� 
TargetName  btnIngresar& �� Stretch' �� StrokeLineJoin��%�  &	        7  &	 �    �� " ��.���  � �� �� "	 ��
 ���� btnSalirMouseEnter .��U� $ 00:00:00X�$ 	rectangle��$ (UIElement.Opacity)�.\��� $ 00:00:00.1000000��$ 1Q��� $ 00:00:00X�$ label��$6 0(TextElement.Foreground).(SolidColorBrush.Color)�.g��� $ 00:00:00.1000000��$ White��.R��� $ btnSalir��.+��� $ 	rectangle�����	#FFB7B7B7$��24��$��24��$ 3.336��$ 0Q�   $ 20Q����� $ 0.5,1&�$ 0.5,0&�.��� $	 Red��$ 0Q�� $	 Red��$ 1Q��� $ label��$��24��$��30.333��$��x��$��Arial)�$��16(����	#FF767676$ 2.664�����	#00FF8181 P�  �@J�	IsFocused  . P�  �@��IsDefaulted  . P�  �@J�IsMouseOver  . ! �� $(" "btnSalirMouseEnter_BeginStoryboard��# �� $($ "btnSalirMouseEnter_BeginStoryboard��8��  . ��� $% 	rectangle�� �@J�Effect   $ 20Q�P�  � ��  . P�  � {�  .  �� " ��.���  � �� �� "	 ��.R��� $��24��$��29��.+�F� $
& Fill=�$' Round=����	#FF393939����� ��'N� �h[���\��������ӈKy���(h[�(�'N�(X�&gj(n�x.�����a�On�����ш��a��p��@/\����x���(9O���Ѩ^7�Ӡ���� ���& ��'N
�������$��14.999��$��20.813��$ 4��$ 3��F� $
& Fill=�$' Round=����	#FF393939�����a���C�0���C8���Q8�sb�8�pOs0����a�����ȹ�������pOs���sb������Qȹ���Ca���C
�������$��3.035��$
��2.09��$ 9.888��$ 19.981�� P�  �@J�	IsFocused  . P�  �@��IsDefaulted  . P�  �@J�IsMouseOver  . P�  � ��  . P�  � {�  .  .��� -   ( �Name$( 
LayoutRoot��.+��� -   $ 
rectangle1��
���   �) J� RenderTransformOrigin$) 0.5,0.5&����	#FFFCFAFA$��52,62,53,59q�$��0��* �� RadiusY$* 7��+ �� RadiusX$+ 7�� 3  -System.Windows.Media.Effects.DropShadowEffect  ,   Color$, 	#FF740000��-   
BlurRadius$- 14Q�z�V� .~��� �� �� T� �� ���	#FFFCE69D$��57,147,56,63q�$
 0.52Q�$	* 4.5��$	+ 4.5��. J� BitmapEffect. O� ���� $ 0.976,0.959&�$ 0.078,0.029&�/ � MappingMode$/ RelativeToBoundingBox=�.��� $ 	#FFF85454��� $ 	#FFFF4242��$ 0.052Q�� $	 Red��$ 0.639Q�� $ 	#FFFF8888��$
 0.93Q��� -   $ lblClave��$
��Left=�$��
171,0,0,84q�$��56��$��Clave��$��12(�$
��Bold"�
�������$��Bottom=�$��26���� -   $ 
lblUsuario��$
��Left=�$��171,0,0,118q�$��56��$��Usuario��
�������$
��Bold"�$��12(�$��Bottom=�$��26���� -   0 ��Name$0 btnSalir��$��Right=�$��0,70,63.336,0q�#���   $	��Top=�$��26.664��$��30.333��$��Button����.  $��12���� -   1 ��Name$1 
txtUsuario��$��227,0,199.5,120.04q�$��Bottom=�2 �� TextWrapping$
2 Wrap=�$��0��G� -   3 G�Name$3 txtClave��$��227,0,199.5,87q�$��Bottom=�$��1���� -   $0 btnIngresar��$��Right=�$��0,0,170.492,83.997q�#���  $��Bottom=�$��25.999��$��26.813��$��Button��$) 0.5,0.5&�4 � ToolTip$4 Ingresar��$��2��z�V� .~��� �� �� 5 �� Angle$5 89.811Q�T� �� $��Histo��$��26.667(�$
��Bold"�
���  �����	#00FFE7E7$
��Left=�$	��Top=�$��134.796,81.933,0,0q��� $��	dontology��
�������$��202.449,91.511,286.564,0q�$	��Top=�$��18.667(�