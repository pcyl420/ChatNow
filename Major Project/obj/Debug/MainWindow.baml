   M S B A M L   `   `   `  ����  Major Project    Major_Project.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5        � Title$  chatNow��5      $	��600��6   $	��965��6"    � 
ResizeMode$ CanMinimize=�6.    � SizeToContent$ WidthAndHeight=�6G    � WindowStartupLocation$ CenterScreen=�6f    � Icon$ logo-v2.ico��6�   .��5      � ��5   
   �� 5       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��5	      �  � Color$ 	#FF67B7D8��6   � 5
      $ White��6    � Offset$ 0.159Q�6-   5      .+�5   
   �� ���	#FFF4F4F5$
��Left=�6%   $��28��6@   $��	654,0,0,0q�6L   
���   �$	��Top=�6n   $	��155��6�   $��0��6�   �� 5   
   -   5        	 ��Name$	 	btnLogout��5      $��Sign Out��6$   $
��Left=�67   $��	884,0,0,0q�6R   $	��Top=�6e   $��75��6}   $��29��6�   
 J� RenderTransformOrigin$
 1.195,0.497&�6�   
���   �$��1,0,1,1q�6�   �� 5   
   -   5        $	 
btnOptions��5      $��Options��6%   $
��Left=�67   $��	809,0,0,0q�6R   $	��Top=�6e   $��75��6}   $��29��6�   $��1,0,0,1q�6�   
���   �6�   �� 5   
   -   5         ��Name$ 
tbctrlMain��5      $
��Left=�6)   $	��543��6D   $��0,28,0,0q�6Q   $	��Top=�6c   $	��959��6{   
�������$��Segoe UI Semibold)�6�    J� Opacity$	 0.7Q�6�   .@�5      �� -   5         ��Name$ tbitemConvo��5      $
��CHAT��6+   .��5       � -   5          �Name$ 
frameConvo��5      $
��Auto��6,   $
��Auto��6:   $��Center=�6G   $��Center=�6d     � Source$) #/Major Project;component/Convo.xaml?�6   5      5      �� 5   
   -   5         ��Name$ lblConnection��5      $
��Left=�6+   $��	663,6,0,0q�6F   $
��Wrap=�6Y   $	��Top=�6m   $
 2.941,0.722&�6�    �� Padding$ 0,0,15,0q�6�   $��86��6�   $��Segoe UI Semilight)�6�   
���   ��� 6�    � Language$ en-au�6�   $�Connection:��6  6&  �� 5   
   -   5        $ 	lblStatus��5      $
��Left=�6'   $��	728,6,0,0q�6B   $
��Wrap=�6U   $	��Top=�6i   $��Segoe UI Semibold)�6�   �� 6�   $ en-au�6�   $�[status]��6�   6�   5      5      