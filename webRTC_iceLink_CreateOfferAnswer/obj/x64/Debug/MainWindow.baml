   M S B A M L   `   `   `  ����$   webRTC_iceLink_CreateOfferAnswer1    +webRTC_iceLink_CreateOfferAnswer.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � WindowStartupLocation$  CenterScreen=�5   	    � Title$ Sender iceLink webRTC ��5   	   $	��692��6(   $��681.333��65    � 
ResizeMode$ CanMinimize=�6^   .��5      � .+�5   
   �� $��LocalDescription��6   $
��Left=�6+   $��	24,19,0,0q�6F   $	��Top=�6Y   �� 5   
   -   5         ��Name$ btn_createOffer��5      $��Create Offer��6*   $
��Left=�6A   $��
135,19,0,0q�6\   $	��Top=�6p   $��75��6�   $��26��6�   6�   �� 5	   
   -   5         ��Name$ TextBox_offer��5	      " �� VerticalScrollBarVisibility$
 Auto=�6)    �� 
IsReadOnly .  �� AcceptsReturn . $
��Left=�5
   '   $	��214��6B   $��	24,64,0,0q�6O    �� TextWrapping$
 Wrap=�6b   $	��Top=�6v   $	��255��6�   �� 5   
   -   5        $��containerLocal��5      
���   �$
��Left=�6:   $	��288��6U   $��
299,19,0,0q�6b   $	��Top=�6v   $	��352��6�   �� 5   
   -   5        $ TextBox_sdp��5      $
 Auto=�6(    .  . $
��Left=�5   '   $	��225��6B   $��299,411,0,0q�6O   $
 Wrap=�6d   $	��Top=�6x   $	��352��6�   �� 5   
   $��Console Log��6   $
��Left=�6&   $��299,385,0,0q�6A   $	��Top=�6V   	 J� RenderTransformOrigin$	 	0.7,7.423&�6n   ���	#FFF71818$
��Bold"�6�   ���	#FFF3F3056�   �� 5   
   -   5        
 ��Name$
 AudioDevices��5      $
��Left=�6)   $��299,343,0,0q�6D   $	��Top=�6Y   $	��169��6q   �� 5   
   -   5        $
 VideoDevices��5      $
��Left=�6)   $��494,343,0,0q�6D   $	��Top=�6Y   $	��157��6q   �� 5   
   $��Audio Device��6   $
��Left=�6'   $��312,317,0,0q�6B   $	��Top=�6W   �� 5   
   $��Video Device��6   $
��Left=�6'   $��504,317,0,0q�6B   $	��Top=�6W   �� 5   
   $��Remote Description��6   $
��Left=�6-   $��
24,286,0,0q�6H   $	��Top=�6\   �� 5   
   -   5        $ 
btn_answer��5      $��
Get Answer��6%   $
��Left=�6:   $��153,286,0,0q�6U   $	��Top=�6j   $��75��6�   $��26��6�   6�   �� 5   
   -	   5        $ TextBox_answer��5      $
 Auto=�6+    . $
��Left=�5   '   $	��173��6B   $��
24,327,0,0q�6O   $
 Wrap=�6c   $	��Top=�6w   $	��255��6�   �� 5   
   $��	Candidate��6   $
��Left=�6$   $��
24,514,0,0q�6?   $	��Top=�6S   �� 5   
   -
   5        $ btn_Getcandidate��5      $��Get candidate��6+   $
��Left=�6C   $��106,514,0,0q�6^   $	��Top=�6s   $��87��6�   $��26��6�   6�   �� 5   
   -   5        $ TextBox_candidate��5      $
 Auto=�6-    . $
��Left=�5   '   $��91��6B   $��
24,545,0,0q�6N   $
 Wrap=�6b   $	��Top=�6v   $	��255��6�   �� 5   
   -   5        $ 	btn_reset��5      $��Reset��6$   $
��Left=�64   $��389,385,0,0q�6O   $	��Top=�6d   $��79��6|   $��21��6�   6�   5      5      