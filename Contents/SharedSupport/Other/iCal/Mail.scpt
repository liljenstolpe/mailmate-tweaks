FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Mail.applescript     � 	 	 "   M a i l . a p p l e s c r i p t   
  
 l     ��  ��      iCal     �   
   i C a l      l     ��������  ��  ��        l     ��  ��    J D Script tweaked to work for MailMate (Benny Kj�r Nielsen, June 2012)     �   �   S c r i p t   t w e a k e d   t o   w o r k   f o r   M a i l M a t e   ( B e n n y   K j � r   N i e l s e n ,   J u n e   2 0 1 2 )      l     ��  ��    � | Note: For some of the functions below, it is not obvious when they are called from iCal. They may not all work as expected.     �   �   N o t e :   F o r   s o m e   o f   t h e   f u n c t i o n s   b e l o w ,   i t   i s   n o t   o b v i o u s   w h e n   t h e y   a r e   c a l l e d   f r o m   i C a l .   T h e y   m a y   n o t   a l l   w o r k   a s   e x p e c t e d .      l     ��������  ��  ��        i          I      �� !���� 0 
url_encode   !  "�� " o      ���� 0 thetext theText��  ��     L      # # I    �� $��
�� .sysoexecTEXT���     TEXT $ b      % & % b      ' ( ' m      ) ) � * *  p r i n t f   ( n     + , + 1    ��
�� 
strq , o    ���� 0 thetext theText & m     - - � . . h   |   x x d   - u   - p l a i n   |   s e d   ' s / \ ( . . \ ) / % \ 1 / g '   |   t r   - d   ' \ n '��     / 0 / l     ��������  ��  ��   0  1 2 1 i     3 4 3 I      �� 5���� 0 create_mailto   5  6 7 6 o      ���� 0 _subject   7  8 9 8 o      ���� 	0 _body   9  : ; : o      ���� 0 _attachments   ;  < = < o      ���� 
0 _email   =  >�� > o      ���� 	0 _name  ��  ��   4 k     a ? ?  @ A @ l     ��������  ��  ��   A  B C B r      D E D o     ���� 
0 _email   E o      ���� 0 _to   C  F G F Z     H I���� H l    J���� J >    K L K o    ���� 	0 _name   L m     M M � N N  ��  ��   I r   
  O P O b   
  Q R Q b   
  S T S b   
  U V U o   
 ���� 	0 _name   V m     W W � X X    < T o    ���� 
0 _email   R m     Y Y � Z Z  > P o      ���� 0 _to  ��  ��   G  [ \ [ r    4 ] ^ ] b    2 _ ` _ b    + a b a b    ) c d c b    " e f e b      g h g m     i i � j j  m a i l t o : ? t o = h I    �� k���� 0 
url_encode   k  l�� l o    ���� 0 _to  ��  ��   f m     ! m m � n n  & s u b j e c t = d I   " (�� o���� 0 
url_encode   o  p�� p o   # $���� 0 _subject  ��  ��   b m   ) * q q � r r  & b o d y = ` I   + 1�� s���� 0 
url_encode   s  t�� t o   , -���� 	0 _body  ��  ��   ^ o      ���� 0 _mailto   \  u v u l  5 5��������  ��  ��   v  w x w X   5 \ y�� z y k   E W { {  | } | r   E J ~  ~ n   E H � � � 1   F H��
�� 
psxp � o   E F���� 0 _attachment    o      ���� 0 	_filepath 	_filePath }  ��� � r   K W � � � b   K U � � � b   K N � � � o   K L���� 0 _mailto   � m   L M � � � � � . & a t t a c h m e n t - u r l = f i l e : / / � I   N T�� ����� 0 
url_encode   �  ��� � o   O P���� 0 	_filepath 	_filePath��  ��   � o      ���� 0 _mailto  ��  �� 0 _attachment   z o   8 9���� 0 _attachments   x  � � � l  ] ]��������  ��  ��   �  � � � L   ] _ � � o   ] ^���� 0 _mailto   �  ��� � l  ` `��������  ��  ��  ��   2  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 show_mail_sbrs   �  � � � o      ���� 0 subjectline subjectLine �  � � � o      ���� 0 messagetext messageText �  ��� � o      ���� 0 myrecipients  ��  ��   � k     O � �  � � � l     ��������  ��  ��   �  � � � r      � � � m      � � � � �   � o      ���� 0 _to   �  � � � X    . ��� � � k    ) � �  � � � Z    # � ����� � l    ����� � >    � � � o    ���� 0 _to   � m     � � � � �  ��  ��   � r     � � � b     � � � o    ���� 0 _to   � m     � � � � �  , � o      ���� 0 _to  ��  ��   �  ��� � r   $ ) � � � b   $ ' � � � o   $ %���� 0 _to   � o   % &���� 0 myrecipient   � o      ���� 0 _to  ��  �� 0 myrecipient   � o    ���� 0 myrecipients   �  � � � r   / < � � � I   / :�� ����� 0 create_mailto   �  � � � o   0 1���� 0 subjectline subjectLine �  � � � o   1 2���� 0 messagetext messageText �  � � � J   2 4����   �  � � � o   4 5���� 0 _to   �  ��� � m   5 6 � � � � �  ��  ��   � o      ���� 0 _mailto   �  � � � l  = =��������  ��  ��   �  � � � O   = M � � � k   A L � �  � � � I  A F�� ���
�� .GURLGURLnull���    utxt � o   A B���� 0 _mailto  ��   �  ��� � I  G L������
�� .miscactvnull��� ��� null��  ��  ��   � m   = > � ��                                                                                  MlMt  alis    �  Lion                       �R�H+   �Q3MailMate.app                                                    �Q4�\k        ����  	                MailMate    �Q�      �@K     �Q3 �Q2 �K� 
o� 
n�   c  FLion:Users: benny: Oak: MailMate: Applications: MailMate: MailMate.app    M a i l M a t e . a p p  
  L i o n  ;Users/benny/Oak/MailMate/Applications/MailMate/MailMate.app   /    ��   �  ��� � l  N N��������  ��  ��  ��   �  � � � l     ����~��  �  �~   �  � � � i     � � � I      �} ��|�} 0 show_mail_sbr   �  � � � o      �{�{ 0 subjectline subjectLine �  � � � o      �z�z 0 messagetext messageText �  � � � o      �y�y 0 myrecipient   �  ��x � o      �w�w 0 myrecipientname  �x  �|   � k      � �  � � � l     �v�u�t�v  �u  �t   �  � � � I    �s ��r
�s .sysoexecTEXT���     TEXT � b      � � � b      � � � m      � � � � � $ o p e n   - a   M a i l m a t e   " � I    �q ��p�q 0 create_mailto   �  � � � o    �o�o 0 subjectline subjectLine �  � � � o    �n�n 0 messagetext messageText �  � � � J    �m�m   �  �  � o    �l�l 0 myrecipient    �k o    �j�j 0 myrecipientname  �k  �p   � m     �  "�r   � �i l   �h�g�f�h  �g  �f  �i   �  l     �e�d�c�e  �d  �c    i    	
	 I      �b�a�b 0 send_mail_sb    o      �`�` 0 subjectline subjectLine �_ o      �^�^ 0 messagetext messageText�_  �a  
 k       l     �]�\�[�]  �\  �[    I    �Z�Y
�Z .sysoexecTEXT���     TEXT b      b      m      � $ o p e n   - a   M a i l m a t e   " I    �X�W�X 0 create_mailto    o    �V�V 0 subjectline subjectLine  o    �U�U 0 messagetext messageText  !  J    �T�T  ! "#" m    $$ �%%  # &�S& m    '' �((  �S  �W   m    )) �**  "�Y   +�R+ l   �Q�P�O�Q  �P  �O  �R   ,-, l     �N�M�L�N  �M  �L  - ./. i    010 I      �K2�J�K 0 send_mail_sbr  2 343 o      �I�I 0 subjectline subjectLine4 565 o      �H�H 0 messagetext messageText6 787 o      �G�G 0 myrecipient  8 9�F9 o      �E�E 0 myrecipientname  �F  �J  1 k     ":: ;<; l     �D�C�B�D  �C  �B  < =>= r     ?@? b     ABA I     �AC�@�A 0 create_mailto  C DED o    �?�? 0 subjectline subjectLineE FGF o    �>�> 0 messagetext messageTextG HIH J    �=�=  I JKJ o    �<�< 0 myrecipient  K L�;L o    �:�: 0 myrecipientname  �;  �@  B m    MM �NN  & s e n d - n o w = y e s@ o      �9�9 0 _mailto  > OPO O     QRQ k    SS TUT I   �8V�7
�8 .GURLGURLnull���    utxtV o    �6�6 0 _mailto  �7  U W�5W I   �4�3�2
�4 .miscactvnull��� ��� null�3  �2  �5  R m    XX�                                                                                  MlMt  alis    �  Lion                       �R�H+   �Q3MailMate.app                                                    �Q4�\k        ����  	                MailMate    �Q�      �@K     �Q3 �Q2 �K� 
o� 
n�   c  FLion:Users: benny: Oak: MailMate: Applications: MailMate: MailMate.app    M a i l M a t e . a p p  
  L i o n  ;Users/benny/Oak/MailMate/Applications/MailMate/MailMate.app   /    ��  P Y�1Y l  ! !�0�/�.�0  �/  �.  �1  / Z[Z l     �-�,�+�-  �,  �+  [ \]\ i    ^_^ I      �*`�)�* 0 send_mail_sbrp  ` aba o      �(�( 0 subjectline subjectLineb cdc o      �'�' 0 messagetext messageTextd efe o      �&�& 0 myrecipient  f ghg o      �%�% 0 myrecipientname  h i�$i o      �#�#  0 invitationpath invitationPath�$  �)  _ k     jj klk l     �"�!� �"  �!  �   l mnm r     opo b     qrq I     �s�� 0 create_mailto  s tut o    �� 0 subjectline subjectLineu vwv o    �� 0 messagetext messageTextw xyx J    zz {�{ o    ��  0 invitationpath invitationPath�  y |}| o    �� 0 myrecipient  } ~�~ o    �� 0 myrecipientname  �  �  r m     ���  & s e n d - n o w = y e sp o      �� 0 _mailto  n ��� O   ��� I   ���
� .GURLGURLnull���    utxt� o    �� 0 _mailto  � ���
� 
Trus� m    �
� boovtrue�  � m    ���                                                                                  MlMt  alis    �  Lion                       �R�H+   �Q3MailMate.app                                                    �Q4�\k        ����  	                MailMate    �Q�      �@K     �Q3 �Q2 �K� 
o� 
n�   c  FLion:Users: benny: Oak: MailMate: Applications: MailMate: MailMate.app    M a i l M a t e . a p p  
  L i o n  ;Users/benny/Oak/MailMate/Applications/MailMate/MailMate.app   /    ��  � ��� l   ����  �  �  �  ] ��� l     ���
�  �  �
  � ��� i    ��� I      �	���	 0 send_mail_sbp  � ��� o      �� 0 subjectline subjectLine� ��� o      �� 0 messagetext messageText� ��� o      ��  0 invitationpath invitationPath�  �  � k     #�� ��� l     ����  �  �  � ��� r     ��� I     � ����  0 create_mailto  � ��� o    ���� 0 subjectline subjectLine� ��� o    ���� 0 messagetext messageText� ��� J    �� ���� o    ����  0 invitationpath invitationPath��  � ��� m    �� ���  � ���� m    �� ���  ��  ��  � o      ���� 0 _mailto  � ��� O    !��� k     �� ��� I   ����
�� .GURLGURLnull���    utxt� o    ���� 0 _mailto  � �����
�� 
Trus� m    ��
�� boovtrue��  � ���� I    ������
�� .miscactvnull��� ��� null��  ��  ��  � m    ���                                                                                  MlMt  alis    �  Lion                       �R�H+   �Q3MailMate.app                                                    �Q4�\k        ����  	                MailMate    �Q�      �@K     �Q3 �Q2 �K� 
o� 
n�   c  FLion:Users: benny: Oak: MailMate: Applications: MailMate: MailMate.app    M a i l M a t e . a p p  
  L i o n  ;Users/benny/Oak/MailMate/Applications/MailMate/MailMate.app   /    ��  � ���� l  " "��������  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� j     "����� 60 asdscriptuniqueidentifier ASDScriptUniqueIdentifier� m     !�� ���   M a i l . a p p l e s c r i p t� ���� l     ��������  ��  ��  ��       ��������������  � 	�������������������� 0 
url_encode  �� 0 create_mailto  �� 0 show_mail_sbrs  �� 0 show_mail_sbr  �� 0 send_mail_sb  �� 0 send_mail_sbr  �� 0 send_mail_sbrp  �� 0 send_mail_sbp  �� 60 asdscriptuniqueidentifier ASDScriptUniqueIdentifier� ��  ���������� 0 
url_encode  �� ����� �  ���� 0 thetext theText��  � ���� 0 thetext theText�  )�� -��
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��,%�%j � �� 4���������� 0 create_mailto  �� ����� �  ������������ 0 _subject  �� 	0 _body  �� 0 _attachments  �� 
0 _email  �� 	0 _name  ��  � 	�������������������� 0 _subject  �� 	0 _body  �� 0 _attachments  �� 
0 _email  �� 	0 _name  �� 0 _to  �� 0 _mailto  �� 0 _attachment  �� 0 	_filepath 	_filePath�  M W Y i�� m q�������� ��� 0 
url_encode  
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
psxp�� b�E�O�� ��%�%�%E�Y hO�*�k+ %�%*�k+ %�%*�k+ %E�O &�[��l 	kh ��,E�O��%*�k+ %E�[OY��O�OP� �� ����������� 0 show_mail_sbrs  �� ����� �  �������� 0 subjectline subjectLine�� 0 messagetext messageText�� 0 myrecipients  ��  � �������������� 0 subjectline subjectLine�� 0 messagetext messageText�� 0 myrecipients  �� 0 _to  �� 0 myrecipient  �� 0 _mailto  �  ������� � � ����� �����
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� �� 0 create_mailto  
�� .GURLGURLnull���    utxt
�� .miscactvnull��� ��� null�� P�E�O )�[��l kh �� 
��%E�Y hO��%E�[OY��O*��jv���+ E�O� �j 
O*j UOP� �� ����������� 0 show_mail_sbr  �� ����� �  ���������� 0 subjectline subjectLine�� 0 messagetext messageText�� 0 myrecipient  �� 0 myrecipientname  ��  � ���������� 0 subjectline subjectLine�� 0 messagetext messageText�� 0 myrecipient  �� 0 myrecipientname  �  ��������� �� 0 create_mailto  
�� .sysoexecTEXT���     TEXT�� �*��jv���+ %�%j OP� ��
���������� 0 send_mail_sb  �� ����� �  ������ 0 subjectline subjectLine�� 0 messagetext messageText��  � ������ 0 subjectline subjectLine�� 0 messagetext messageText� $'����)���� �� 0 create_mailto  
�� .sysoexecTEXT���     TEXT�� �*��jv���+ %�%j OP� ��1���������� 0 send_mail_sbr  �� ����� �  ��������� 0 subjectline subjectLine�� 0 messagetext messageText�� 0 myrecipient  � 0 myrecipientname  ��  � �~�}�|�{�z�~ 0 subjectline subjectLine�} 0 messagetext messageText�| 0 myrecipient  �{ 0 myrecipientname  �z 0 _mailto  � �y�xMX�w�v�y �x 0 create_mailto  
�w .GURLGURLnull���    utxt
�v .miscactvnull��� ��� null�� #*��jv���+ �%E�O� �j O*j UOP� �u_�t�s���r�u 0 send_mail_sbrp  �t �q��q �  �p�o�n�m�l�p 0 subjectline subjectLine�o 0 messagetext messageText�n 0 myrecipient  �m 0 myrecipientname  �l  0 invitationpath invitationPath�s  � �k�j�i�h�g�f�k 0 subjectline subjectLine�j 0 messagetext messageText�i 0 myrecipient  �h 0 myrecipientname  �g  0 invitationpath invitationPath�f 0 _mailto  � �e�d��c�b�e �d 0 create_mailto  
�c 
Trus
�b .GURLGURLnull���    utxt�r  *���kv���+ �%E�O� 	��el UOP� �a��`�_���^�a 0 send_mail_sbp  �` �]��] �  �\�[�Z�\ 0 subjectline subjectLine�[ 0 messagetext messageText�Z  0 invitationpath invitationPath�_  � �Y�X�W�V�Y 0 subjectline subjectLine�X 0 messagetext messageText�W  0 invitationpath invitationPath�V 0 _mailto  � ���U�T��S�R�Q�U �T 0 create_mailto  
�S 
Trus
�R .GURLGURLnull���    utxt
�Q .miscactvnull��� ��� null�^ $*���kv���+ E�O� ��el O*j UOP ascr  ��ޭ