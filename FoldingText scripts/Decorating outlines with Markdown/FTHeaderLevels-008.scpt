FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 $  Copyright (C) 2012 Robin Trew    
 �   <   C o p y r i g h t   ( C )   2 0 1 2   R o b i n   T r e w      l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��   ��    4 . to deal in the Software without restriction,       � ! ! \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,     " # " l     �� $ %��   $ = 7 including without limitation the rights to use, copy,     % � & & n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   #  ' ( ' l     �� ) *��   ) 7 1 modify, merge, publish, distribute, sublicense,     * � + + b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   (  , - , l     �� . /��   . A ; and/or sell copies of the Software, and to permit persons     / � 0 0 v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   -  1 2 1 l     �� 3 4��   3 3 - to whom the Software is furnished to do so,     4 � 5 5 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   2  6 7 6 l     �� 8 9��   8 + % subject to the following conditions:    9 � : : J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 7  ; < ; l     ��������  ��  ��   <  = > = l     �� ? @��   ?   *******    @ � A A    * * * * * * * >  B C B l     �� D E��   D = 7 The above copyright notice and this permission notice     E � F F n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   C  G H G l     �� I J��   I ' ! shall be included in ALL copies     J � K K B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   H  L M L l     �� N O��   N / ) or substantial portions of the Software.    O � P P R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . M  Q R Q l     �� S T��   S   *******    T � U U    * * * * * * * R  V W V l     ��������  ��  ��   W  X Y X l     �� Z [��   Z G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     [ � \ \ �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   Y  ] ^ ] l     �� _ `��   _ G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ` � a a �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   ^  b c b l     �� d e��   d Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     e � f f �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   c  g h g l     �� i j��   i S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     j � k k �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   h  l m l l     �� n o��   n E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     o � p p ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   m  q r q l     �� s t��   s R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     t � u u �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   r  v w v l     �� x y��   x 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    y � z z \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . w  { | { l     ��������  ��  ��   |  } ~ } j     �� �� 0 ptitle pTitle  m      � � � � � > S e t   F T   h e a d e r s   b y   o u t l i n e   l e v e l ~  � � � j    �� ��� 0 pver pVer � m     � � � � �  0 0 . 8 �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � W Q Ver .008 Adjusted the handling of body paragraphs to make the changes reversible    � � � � �   V e r   . 0 0 8   A d j u s t e d   t h e   h a n d l i n g   o f   b o d y   p a r a g r a p h s   t o   m a k e   t h e   c h a n g e s   r e v e r s i b l e �  � � � l     ��������  ��  ��   �  � � � l      � � � � j    �� ��� 0 pblndev pblnDev � m    ��
�� boovfals � ] W Set to true if you are running FT DEV 1.1 onwards rather than the current MAS versions    � � � � �   S e t   t o   t r u e   i f   y o u   a r e   r u n n i n g   F T   D E V   1 . 1   o n w a r d s   r a t h e r   t h a n   t h e   c u r r e n t   M A S   v e r s i o n s �  � � � l     ��������  ��  ��   �  � � � j   	 �� ��� 0 pstrnotempty pstrNotEmpty � m   	 
 � � � � �  / @ t y p e ! = e m p t y �  � � � j    �� ��� $0 pstrheaderorlist pstrHeaderOrList � m     � � � � � J / @ t y p e = h e a d i n g   o r   @ t y p e   c o n t a i n s   l i s t �  � � � l     ��������  ��  ��   �  � � � i     � � � I     ������
�� .aevtoappnull  �   � ****��  ��   � k     � � �  � � � O     � � � � k    � � �  � � � l   ��������  ��  ��   �  � � � r     � � � l   	 ����� � E    	 � � � 1    ��
�� 
vers � m     � � � � �  D e v��  ��   � o      ���� 0 pblndev pblnDev �  � � � l   ��������  ��  ��   �  � � � r     � � � 2   ��
�� 
docu � o      ���� 0 lstdocs lstDocs �  � � � Z   $ � ����� � A     � � � n     � � � 1    ��
�� 
leng � o    ���� 0 lstdocs lstDocs � m    ����  � L     ����  ��  ��   �  � � � r   % + � � � n   % ) � � � 4   & )�� �
�� 
cobj � m   ' (����  � o   % &���� 0 lstdocs lstDocs � o      ���� 0 odoc oDoc �  � � � l  , ,��������  ��  ��   �  � � � l  , ,�� � ���   � @ : GET A NESTED LIST REPRESENTATION OF THE OUTLINE STRUCTURE    � � � � t   G E T   A   N E S T E D   L I S T   R E P R E S E N T A T I O N   O F   T H E   O U T L I N E   S T R U C T U R E �  � � � l  , ,�� � ���   � + % AND THE LEVEL OF ITS DEEPEST NESTING    � � � � J   A N D   T H E   L E V E L   O F   I T S   D E E P E S T   N E S T I N G �  � � � l  , ,��������  ��  ��   �  � � � Z   , Q � ��� � � o   , 1���� 0 pblndev pblnDev � r   4 A � � � I  4 ?�� � �
�� .PTsugtnDnull���     docu � o   4 5���� 0 odoc oDoc � �� ���
�� 
FTph � o   6 ;���� 0 pstrnotempty pstrNotEmpty��   � o      ���� 0 lstroots lstRoots��   � r   D Q � � � I  D O�� � �
�� .PTsugtnrnull���     docu � o   D E���� 0 odoc oDoc � �� ���
�� 
PTpt � o   F K���� 0 pstrnotempty pstrNotEmpty��   � o      ���� 0 lstroots lstRoots �  � � � l  R R��������  ��  ��   �  � � � r   R h � � � n  R Y � � � I   S Y�� ����� 0 	nestlists 	NestLists �  � � � o   S T���� 0 odoc oDoc �  ��� � o   T U���� 0 lstroots lstRoots��  ��   �  f   R S � J       � �  � � � o      ���� 0 lsttree lstTree �  ��� � o      ���� 0 lngdepth lngDepth��   �  � � � l  i i��������  ��  ��   �  � � � l  i i�� ��    O I PROMPT THE USER TO CHOOSE HOW MANY OF THE OUTLINE LEVELS WILL BE HEADERS    � �   P R O M P T   T H E   U S E R   T O   C H O O S E   H O W   M A N Y   O F   T H E   O U T L I N E   L E V E L S   W I L L   B E   H E A D E R S �  r   i s n  i o I   j o��	���� 0 getmaxheader GetMaxHeader	 
��
 o   j k���� 0 lngdepth lngDepth��  ��    f   i j o      ���� 0 lngmaxheader lngMaxHeader �� Z   t ����� >  t { o   t w���� 0 lngmaxheader lngMaxHeader m   w z�
� 
msng k   ~ �  l  ~ ~�~�~   M G RESTRICT HEADERS TO THE TOP N LEVELS, ADJUSTING TABS BEYOND THAT LEVEL    � �   R E S T R I C T   H E A D E R S   T O   T H E   T O P   N   L E V E L S ,   A D J U S T I N G   T A B S   B E Y O N D   T H A T   L E V E L �} n  ~ � I    ��|�{�| 0 
setheaders 
SetHeaders  o    ��z�z 0 odoc oDoc  o   � ��y�y 0 lsttree lstTree  o   � ��x�x 0 lngmaxheader lngMaxHeader  �w  o   � ��v�v 0 lngmaxheader lngMaxHeader�w  �{    f   ~ �}  ��  ��  ��   � m     !!�                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                O1�֝�        ����  	                Applications    �9�S      �֝�    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��   � "�u" o   � ��t�t 0 lngdepth lngDepth�u   � #$# l     �s�r�q�s  �r  �q  $ %&% l     �p'(�p  ' Z T PROMPT THE USER TO CHOOSE HOW DEPTH INTO THE OUTLINE THE MARKDOWN HEADERS SHOULD GO   ( �)) �   P R O M P T   T H E   U S E R   T O   C H O O S E   H O W   D E P T H   I N T O   T H E   O U T L I N E   T H E   M A R K D O W N   H E A D E R S   S H O U L D   G O& *+* i    ,-, I      �o.�n�o 0 getmaxheader GetMaxHeader. /�m/ o      �l�l 0 lngdepth lngDepth�m  �n  - k     �00 121 l     �k34�k  3 4 . MAKE A LIST OF THE OUTLINE LEVELS [ONE BASED]   4 �55 \   M A K E   A   L I S T   O F   T H E   O U T L I N E   L E V E L S   [ O N E   B A S E D ]2 676 r     898 J     :: ;�j; m     << �==  N o   H e a d e r s�j  9 o      �i�i 0 lstlevel lstLevel7 >?> Y    @�hAB�g@ r    CDC c    EFE b    GHG m    II �JJ  L e v e l  H o    �f�f 0 i  F m    �e
�e 
TEXTD n      KLK  ;    L o    �d�d 0 lstlevel lstLevel�h 0 i  A m   	 
�c�c B o   
 �b�b 0 lngdepth lngDepth�g  ? MNM l   �a�`�_�a  �`  �_  N OPO l   �^QR�^  Q I C PROMPT THE USER TO DECIDE HOW MANY LEVELS DOWN THE HASH HEADERS GO   R �SS �   P R O M P T   T H E   U S E R   T O   D E C I D E   H O W   M A N Y   L E V E L S   D O W N   T H E   H A S H   H E A D E R S   G OP TUT O    bVWV k   " aXX YZY I  " '�]�\�[
�] .miscactvnull��� ��� null�\  �[  Z [\[ r   ( R]^] I  ( P�Z_`
�Z .gtqpchltns    @   @ ns  _ o   ( )�Y�Y 0 lstlevel lstLevel` �Xab
�X 
appra b   * 7cdc b   * 1efe o   * /�W�W 0 ptitle pTitlef 1   / 0�V
�V 
tab d o   1 6�U�U 0 pver pVerb �Tgh
�T 
prmpg l 	 8 9i�S�Ri m   8 9jj �kk < H e a d e r s   d o w n   t o   o u t l i n e   l e v e l :�S  �R  h �Qlm
�Q 
inSLl l 
 : @n�P�On J   : @oo p�Np n   : >qrq 4   ; >�Ms
�M 
cobjs m   < =�L�L r o   : ;�K�K 0 lstlevel lstLevel�N  �P  �O  m �Jtu
�J 
okbtt m   A Bvv �ww  O Ku �Ixy
�I 
cnbtx m   C Dzz �{{  C a n c e ly �H|}
�H 
empL| m   E F�G
�G boovtrue} �F~�E
�F 
mlsl~ m   I J�D
�D boovfals�E  ^ o      �C�C 0 	varchoice 	varChoice\ �B Z  S a���A�@� =   S V��� o   S T�?�? 0 	varchoice 	varChoice� m   T U�>
�> boovfals� L   Y ]�� m   Y \�=
�= 
msng�A  �@  �B  W m    ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                O1�֝�        ����  	                Applications    �9�S      �֝�    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  U ��� r   c ���� J   c m�� ��� n  c h��� 1   d h�<
�< 
txdl�  f   c d� ��;� 1   h k�:
�: 
spac�;  � J      �� ��� o      �9�9 0 dlm  � ��8� n     ��� 1   z ~�7
�7 
txdl�  f   y z�8  � ��� Q   � ����� r   � ���� c   � ���� l  � ���6�5� n   � ���� 4   � ��4�
�4 
cobj� m   � ��3�3 � n   � ���� 2  � ��2
�2 
citm� l  � ���1�0� n   � ���� 4   � ��/�
�/ 
cobj� m   � ��.�. � o   � ��-�- 0 	varchoice 	varChoice�1  �0  �6  �5  � m   � ��,
�, 
long� o      �+�+ 0 	lngchoice 	lngChoice� R      �*�)�(
�* .ascrerr ****      � ****�)  �(  � r   � ���� m   � ��'�'  � o      �&�& 0 	lngchoice 	lngChoice� ��� l  � ��%�$�#�%  �$  �#  � ��� r   � ���� o   � ��"�" 0 dlm  � n     ��� 1   � ��!
�! 
txdl�  f   � �� �� � L   � ��� \   � ���� o   � ��� 0 	lngchoice 	lngChoice� m   � ��� �   + ��� l     ����  �  �  � ��� l     ����  � @ : GET A NESTED LIST REPRESENTATION OF THE OUTLINE STRUCTURE   � ��� t   G E T   A   N E S T E D   L I S T   R E P R E S E N T A T I O N   O F   T H E   O U T L I N E   S T R U C T U R E� ��� l     ����  � 3 - AND THE MAXIMUM NESTING DEPTH OF THE OUTLINE   � ��� Z   A N D   T H E   M A X I M U M   N E S T I N G   D E P T H   O F   T H E   O U T L I N E� ��� i    ��� I      ���� 0 	nestlists 	NestLists� ��� o      �� 0 odoc oDoc� ��� o      �� 0 lstroot lstRoot�  �  � k     ��� ��� r     ��� J     ��  � o      �� 0 lst  � ��� r    ��� J    	�� ��� m    ��  � ��� m    ��  �  � J      �� ��� o      �� 0 lngdepth lngDepth� ��� o      �� 0 lngmax lngMax�  � ��� O    ���� Y    ������
� k   * ��� ��� r   * 2��� n   * 0��� 1   . 0�	
�	 
pcnt� n   * .��� 4   + .��
� 
cobj� o   , -�� 0 i  � o   * +�� 0 lstroot lstRoot� o      �� 0 oroot oRoot� ��� Z   3 d����� o   3 8�� 0 pblndev pblnDev� r   ; N��� l  ; L���� I  ; L� ��
�  .PTsugtnDnull���     docu� o   ; <���� 0 odoc oDoc� �����
�� 
FTph� b   = H��� b   = B��� m   = >�� ���  / / @ i d =� l  > A������ n   > A� � o   ? A���� 0 id    o   > ?���� 0 oroot oRoot��  ��  � o   B G���� 0 pstrnotempty pstrNotEmpty��  �  �  � o      ���� 0 lstchiln lstChiln�  � r   Q d I  Q b��
�� .PTsugtnrnull���     docu o   Q R���� 0 odoc oDoc ����
�� 
PTpt b   S ^ b   S X	 m   S T

 �  / / @ i d =	 l  T W���� n   T W o   U W���� 0 id   o   T U���� 0 oroot oRoot��  ��   o   X ]���� 0 pstrnotempty pstrNotEmpty��   o      ���� 0 lstchiln lstChiln�  Z   e ����� ?   e j n   e h 1   f h��
�� 
leng o   e f���� 0 lstchiln lstChiln m   h i����   k   m �  r   m � n  m t I   n t������ 0 	nestlists 	NestLists   o   n o���� 0 odoc oDoc  !��! o   o p���� 0 lstchiln lstChiln��  ��    f   m n J      "" #$# o      ���� 0 lstchiln lstChiln$ %��% o      ���� 0 lngdepth lngDepth��   &��& Z  � �'(����' ?   � �)*) o   � ����� 0 lngdepth lngDepth* o   � ����� 0 lngmax lngMax( r   � �+,+ o   � ����� 0 lngdepth lngDepth, o      ���� 0 lngmax lngMax��  ��  ��  ��  ��   -��- r   � �./. J   � �00 121 o   � ����� 0 oroot oRoot2 3��3 o   � ����� 0 lstchiln lstChiln��  / n      454  ;   � �5 o   � ����� 0 lst  ��  � 0 i  � m     !���� � n   ! %676 1   " $��
�� 
leng7 o   ! "���� 0 lstroot lstRoot�
  � m    88�                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                O1�֝�        ����  	                Applications    �9�S      �֝�    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � 9��9 L   � �:: J   � �;; <=< o   � ����� 0 lst  = >��> [   � �?@? o   � ����� 0 lngmax lngMax@ m   � ����� ��  ��  � ABA l     ��������  ��  ��  B CDC l     ��EF��  E C = APPLY MARKDOWN HASH HEADERS TO THE TOP N LEVELS OF SUBTREE,    F �GG z   A P P L Y   M A R K D O W N   H A S H   H E A D E R S   T O   T H E   T O P   N   L E V E L S   O F   S U B T R E E ,  D HIH l     ��JK��  J - ' AND ADJUST TAB-INDENTS AT LOWER LEVELS   K �LL N   A N D   A D J U S T   T A B - I N D E N T S   A T   L O W E R   L E V E L SI MNM i    OPO I      ��Q���� 0 
setheaders 
SetHeadersQ RSR o      ���� 0 odoc oDocS TUT o      ���� 0 lsttree lstTreeU VWV o      ���� 0 lngmaxlevel lngMaxLevelW X��X o      ���� 0 
iremaining 
iRemaining��  ��  P k     �YY Z[Z O     �\]\ O    �^_^ X    �`��a` k    �bb cdc r    efe n    ghg 4    ��i
�� 
cobji m    ���� h o    ���� 0 otree oTreef o      ���� 0 onode oNoded jkj r    $lml n    "non o     "���� 0 type  o o     ���� 0 onode oNodem o      ���� 0 strtype strTypek pqp Z   % \rs��tr @   % (uvu o   % &���� 0 
iremaining 
iRemainingv m   & '����  s Z   + Dwx��yw E   + 2z{z J   + 0|| }~} m   + , ���  h e a d i n g~ ��� m   , -�� ���  u n o r d e r e d� ���� m   - .�� ���  o r d e r e d��  { o   0 1���� 0 strtype strTypex k   5 >�� ��� r   5 8��� m   5 6�� ���  h e a d i n g� o      ���� 0 strtype strType� ���� r   9 >��� \   9 <��� o   9 :���� 0 lngmaxlevel lngMaxLevel� o   : ;���� 0 
iremaining 
iRemaining� o      ���� 0 lnglevel lngLevel��  ��  y l  A D���� r   A D��� m   A B���� � o      ���� 0 lnglevel lngLevel� ( " (indent body notes under headers)   � ��� D   ( i n d e n t   b o d y   n o t e s   u n d e r   h e a d e r s )��  t k   G \�� ��� Z  G T������� =   G J��� o   G H���� 0 strtype strType� m   H I�� ���  h e a d i n g� r   M P��� m   M N�� ���  u n o r d e r e d� o      ���� 0 strtype strType��  ��  � ���� r   U \��� \   U Z��� l  U X������ \   U X��� m   U V����  � o   V W���� 0 
iremaining 
iRemaining��  ��  � m   X Y���� � o      ���� 0 lnglevel lngLevel��  q ��� r   ] d��� b   ] b��� m   ] ^�� ���  / / @ i d =� n   ^ a��� o   _ a���� 0 id  � o   ^ _���� 0 onode oNode� o      ���� 0 strpath strPath� ��� Z   e ������� o   e j���� 0 pblndev pblnDev� I  m ����
�� .PTsuudnDnull���     docu�  g   m n� ����
�� 
FTph� o   o p���� 0 strpath strPath� �����
�� 
FTcg� K   q y�� ������ 0 type  � o   r s���� 0 strtype strType� ������� 	0 level  � o   t u���� 0 lnglevel lngLevel��  ��  ��  � I  � �����
�� .PTsuudndnull���     docu� o   � ����� 0 odoc oDoc� ����
�� 
PTpt� o   � ����� 0 strpath strPath� �����
�� 
PTur� K   � ��� ������ 0 type  � o   � ����� 0 strtype strType� ������� 	0 level  � o   � ����� 0 lnglevel lngLevel��  ��  � ��� r   � ���� n   � ���� 4   � ����
�� 
cobj� m   � ����� � o   � ����� 0 otree oTree� o      ���� 0 lstchiln lstChiln� ���� Z  � ������� ?   � ���� n   � ���� 1   � ��~
�~ 
leng� o   � ��}�} 0 lstchiln lstChiln� m   � ��|�|  � n  � ���� I   � ��{��z�{ 0 
setheaders 
SetHeaders� ��� o   � ��y�y 0 odoc oDoc� ��� o   � ��x�x 0 lstchiln lstChiln� ��� o   � ��w�w 0 lngmaxlevel lngMaxLevel� ��v� \   � ���� o   � ��u�u 0 
iremaining 
iRemaining� m   � ��t�t �v  �z  �  f   � ���  �  ��  �� 0 otree oTreea o    �s�s 0 lsttree lstTree_ o    �r�r 0 odoc oDoc] m     ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                O1�֝�        ����  	                Applications    �9�S      �֝�    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  [ ��q� L   � ��� o   � ��p�p 0 onode oNode�q  N ��o� l     �n�m�l�n  �m  �l  �o       �k� � ��j � ����������i�h�g�f�e�k  � �d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�d 0 ptitle pTitle�c 0 pver pVer�b 0 pblndev pblnDev�a 0 pstrnotempty pstrNotEmpty�` $0 pstrheaderorlist pstrHeaderOrList
�_ .aevtoappnull  �   � ****�^ 0 getmaxheader GetMaxHeader�] 0 	nestlists 	NestLists�\ 0 
setheaders 
SetHeaders�[ 0 lstdocs lstDocs�Z 0 odoc oDoc�Y 0 lstroots lstRoots�X 0 lsttree lstTree�W 0 lngdepth lngDepth�V 0 lngmaxheader lngMaxHeader�U  �T  �S  
�j boovfals� �R ��Q�P���O
�R .aevtoappnull  �   � ****�Q  �P  �  � !�N ��M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<
�N 
vers
�M 
docu�L 0 lstdocs lstDocs
�K 
leng
�J 
cobj�I 0 odoc oDoc
�H 
FTph
�G .PTsugtnDnull���     docu�F 0 lstroots lstRoots
�E 
PTpt
�D .PTsugtnrnull���     docu�C 0 	nestlists 	NestLists�B 0 lsttree lstTree�A 0 lngdepth lngDepth�@ 0 getmaxheader GetMaxHeader�? 0 lngmaxheader lngMaxHeader
�> 
msng�= �< 0 
setheaders 
SetHeaders�O �� �*�,�Ec  O*�-E�O��,k hY hO��k/E�Ob   ��b  l 	E�Y ��b  l E�O)��l+ E[�k/E�Z[�l/E�ZO)�k+ E` O_ a  )��_ _ a + Y hUO�� �;-�:�9���8�; 0 getmaxheader GetMaxHeader�: �7��7 �  �6�6 0 lngdepth lngDepth�9  � �5�4�3�2�1�0�5 0 lngdepth lngDepth�4 0 lstlevel lstLevel�3 0 i  �2 0 	varchoice 	varChoice�1 0 dlm  �0 0 	lngchoice 	lngChoice� <I�/��.�-�,�+j�*�)�(v�'z�&�%�$�#�"�!� ����
�/ 
TEXT
�. .miscactvnull��� ��� null
�- 
appr
�, 
tab 
�+ 
prmp
�* 
inSL
�) 
cobj
�( 
okbt
�' 
cnbt
�& 
empL
�% 
mlsl�$ 
�# .gtqpchltns    @   @ ns  
�" 
msng
�! 
txdl
�  
spac
� 
citm
� 
long�  �  �8 ��kvE�O k�kh �%�&�6F[OY��O� A*j O��b   �%b  %����l/kv�����ea fa  E�O�f  	a Y hUO)a ,_ lvE[�k/E�Z[�l/)a ,FZO ��k/a -�l/a &E�W 
X  jE�O�)a ,FO�k� �������� 0 	nestlists 	NestLists� ��� �  ��� 0 odoc oDoc� 0 lstroot lstRoot�  � ��������� 0 odoc oDoc� 0 lstroot lstRoot� 0 lst  � 0 lngdepth lngDepth� 0 lngmax lngMax� 0 i  � 0 oroot oRoot� 0 lstchiln lstChiln� �8��
�	����
��
� 
cobj
� 
leng
�
 
pcnt
�	 
FTph� 0 id  
� .PTsugtnDnull���     docu
� 
PTpt
� .PTsugtnrnull���     docu� 0 	nestlists 	NestLists� �jvE�OjjlvE[�k/E�Z[�l/E�ZO� � �k��,Ekh ��/�,E�Ob   ����,%b  %l E�Y ����,%b  %l 
E�O��,j ))��l+ E[�k/E�Z[�l/E�ZO�� �E�Y hY hO��lv�6F[OY��UO��klv� �P��� � � 0 
setheaders 
SetHeaders� ����   ���������� 0 odoc oDoc�� 0 lsttree lstTree�� 0 lngmaxlevel lngMaxLevel�� 0 
iremaining 
iRemaining�  � 
���������������������� 0 odoc oDoc�� 0 lsttree lstTree�� 0 lngmaxlevel lngMaxLevel�� 0 
iremaining 
iRemaining�� 0 otree oTree�� 0 onode oNode�� 0 strtype strType�� 0 lnglevel lngLevel�� 0 strpath strPath�� 0 lstchiln lstChiln  �������������������������������������
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 type  �� 0 id  
�� 
FTph
�� 
FTcg�� 	0 level  �� 
�� .PTsuudnDnull���     docu
�� 
PTpt
�� 
PTur
�� .PTsuudndnull���     docu
�� 
leng�� 0 
setheaders 
SetHeaders�  �� �� � ��[��l kh ��k/E�O��,E�O�j ���mv� �E�O��E�Y kE�Y ��  �E�Y hOj�kE�O��,%E�Ob   *�����a a  Y �a �a ��a a  O��l/E�O�a ,j )����ka + Y h[OY�WUUO�� ����   ��  !��
�� 
docu �  S c r i p t   t e x t s . m d  !��
�� 
docu �		  U s e r ' s   G u i d e� ��
�� 
   ���� 0 id   �  1 ���� 0 tagnames tagNames ����      ������ 0 	textindex 	textIndex��   ������ 0 
childindex 
childIndex��   ������ 0 tags  ��   ���� 0 parentid parentID �  0 ������ 0 	lineindex 	lineIndex��   ���� 0 type   �  h e a d i n g ������ 	0 level  ��   ���� 0 lastchildid lastChildID �  1 4 5 �� !�� 0 text    �""  S c r i p t   t e x t s! ��#$�� 0 nextsiblingid nextSiblingID# �%%  1 4 4$ ��&'�� 0 firstchildid firstChildID& �((  4' ��)���� 0 line  ) �**  #   S c r i p t   t e x t s��  � ��+�� +  ,������������������������������, ��-�� -  ./. ��0�� 0 id  0 ��1�� 0 tagnames tagNames1 ����2�� 0 	textindex 	textIndex��  2 ����3�� 0 
childindex 
childIndex��  3 ����4�� 0 tags  ��  4 ��5�� 0 parentid parentID5 ����6�� 0 	lineindex 	lineIndex��  6 ��7�� 0 type  7 ����8�� 	0 level  ��  8 ��9�� 0 lastchildid lastChildID9 �� :�� 0 text  : ��#;�� 0 nextsiblingid nextSiblingID; ��&<�� 0 firstchildid firstChildID< ��)���� 0 line  ��  / ��=�� =  >������������������������������> ��?�� ?  @A@ ��BC�� 0 id  B �DD  1 4 5C ��EF�� 0 tagnames tagNamesE ��G��  G   F ����H�� 0 	textindex 	textIndex�� H ����I�� 0 
childindex 
childIndex�� I ����J�� 0 tags  ��  J ��KL�� 0 parentid parentIDK �MM  1L ����N�� 0 	lineindex 	lineIndex�� N ��OP�� 0 type  O �QQ  h e a d i n gP ����R�� 	0 level  �� R ��ST�� 0 lastchildid lastChildIDS �UU  1 4 2T ��VW�� 0 text  V �XX ( F o l d i n g T e x t   s c r i p t s /W ��YZ�� 0 firstchildid firstChildIDY �[[  7 9Z ��\]�� 0 line  \ �^^ . # #   F o l d i n g T e x t   s c r i p t s /] �_�~� &0 previoussiblingid previousSiblingID_ �``  4�~  A �}a�} 
a  bcdefghijk�|�{�z�y�x�wb �vl�v l  mnm �uop�u 0 id  o �qq  7 9p �trs�t 0 tagnames tagNamesr �st�s  t   s �r�qu�r 0 	textindex 	textIndex�q (u �p�ov�p 0 
childindex 
childIndex�o  v �n�mw�n 0 tags  �m  w �lxy�l 0 parentid parentIDx �zz  1 4 5y �k�j{�k 0 	lineindex 	lineIndex�j { �i|}�i 0 type  | �~~  u n o r d e r e d} �h�g�h 	0 level  �g   �f���f 0 lastchildid lastChildID� ���  8 2� �e���e 0 text  � ��� D D e c o r a t i n g   o u t l i n e s   w i t h   M a r k d o w n /� �d���d 0 nextsiblingid nextSiblingID� ���  8 3� �c���c 0 firstchildid firstChildID� ���  8 0� �b��a�b 0 line  � ��� H -   D e c o r a t i n g   o u t l i n e s   w i t h   M a r k d o w n /�a  n �`��` �  ����_�^�]�\�[�Z�Y�X�W�V�U�T�S� �R��R �  ��� �Q���Q 0 id  � ���  8 0� �P���P 0 tagnames tagNames� �O��O  �   � �N�M��N 0 	textindex 	textIndex�M M� �L�K��L 0 
childindex 
childIndex�K  � �J�I��J 0 tags  �I  � �H���H 0 parentid parentID� ���  7 9� �G�F��G 0 	lineindex 	lineIndex�F � �E���E 0 type  � ���  u n o r d e r e d� �D�C��D 	0 level  �C � �B���B 0 lastchildid lastChildID� ���  1 4 7� �A���A 0 text  � ��� 0 F T H e a d e r L e v e l s - 0 0 8 . s c p t  � �@���@ 0 nextsiblingid nextSiblingID� ���  8 1� �?���? 0 firstchildid firstChildID� ���  1 4 9� �>��=�> 0 line  � ��� 6 	 -   F T H e a d e r L e v e l s - 0 0 8 . s c p t  �=  � �<��< �  ����;�:�9�8�7�6�5�4�3�2�1�0�/� �.��. �  ��� �-���- 0 id  � ���  1 4 9� �,���, 0 tagnames tagNames� �+��+  �   � �*�)��* 0 	textindex 	textIndex�) i� �(�'��( 0 
childindex 
childIndex�'  � �&�%��& 0 tags  �%  � �$���$ 0 parentid parentID� ���  8 0� �#�"��# 0 	lineindex 	lineIndex�" � �!���! 0 type  � ���  o r d e r e d� � ���  	0 level  � � ���� 0 text  � ��� \ A l l o w s   f l u i d   m o v e m e n t   b e t w e e n   o u t l i n i n g   a n d   M D� ���� 0 nextsiblingid nextSiblingID� ���  1 4 6� ���� 0 line  � ��� f 	 	 1 .   A l l o w s   f l u i d   m o v e m e n t   b e t w e e n   o u t l i n i n g   a n d   M D�  � ���  �   � ��� �  ��� ���� 0 id  � ���  1 4 6� ���� 0 tagnames tagNames� ���  �   � ���� 0 	textindex 	textIndex� �� ���� 0 
childindex 
childIndex� � ���� 0 tags  �  � ���� 0 parentid parentID� ���  8 0� ���� 0 	lineindex 	lineIndex� � ���� 0 type  � ���  o r d e r e d� ��
�� 	0 level  �
 � �	���	 0 text  � ��� 0 C a n   s t r i p   o r   a d d   h e a d e r s� ���� 0 nextsiblingid nextSiblingID� ���  1 4 7� ���� 0 line  � ��� : 	 	 2 .   C a n   s t r i p   o r   a d d   h e a d e r s� ���� &0 previoussiblingid previousSiblingID� ���  1 4 9�  � ���  �   � ��� �  ��� ���� 0 id  � ���  1 4 7� ���� 0 tagnames tagNames� � ��   �   � ������� 0 	textindex 	textIndex�� �� ������� 0 
childindex 
childIndex�� � ���� �� 0 tags  ��    ���� 0 parentid parentID �  8 0 ������ 0 	lineindex 	lineIndex��  ���� 0 type   �  o r d e r e d ������ 	0 level  ��  ��	
�� 0 text  	 � > A l l o w s   d e f e r r a l   o f   h a s h   h e a d e r s
 ���� 0 line   � H 	 	 3 .   A l l o w s   d e f e r r a l   o f   h a s h   h e a d e r s ������ &0 previoussiblingid previousSiblingID �  1 4 6��  � ����     �;  �:  �9  �8  �7  �6  �5  �4  �3  �2  �1  �0  �/  � ����    ���� 0 id   �  8 1 ���� 0 tagnames tagNames ����      ������ 0 	textindex 	textIndex�� � ������ 0 
childindex 
childIndex��  ������ 0 tags  ��   ���� 0 parentid parentID �    7 9 ����!�� 0 	lineindex 	lineIndex�� ! ��"#�� 0 type  " �$$  u n o r d e r e d# ����%�� 	0 level  �� % ��&'�� 0 text  & �(( 2 M a k e O r D e e p e n H e a d i n g . s c p t  ' ��)*�� 0 nextsiblingid nextSiblingID) �++  8 2* ��,-�� 0 line  , �.. 8 	 -   M a k e O r D e e p e n H e a d i n g . s c p t  - ��/���� &0 previoussiblingid previousSiblingID/ �00  8 0��   ��1��  1   � ��2�� 2  343 ��56�� 0 id  5 �77  8 26 ��89�� 0 tagnames tagNames8 ��:��  :   9 ����;�� 0 	textindex 	textIndex�� �; ����<�� 0 
childindex 
childIndex�� < ����=�� 0 tags  ��  = ��>?�� 0 parentid parentID> �@@  7 9? ����A�� 0 	lineindex 	lineIndex�� 	A ��BC�� 0 type  B �DD  u n o r d e r e dC ����E�� 	0 level  �� E ��FG�� 0 text  F �HH $ V i e w I n M a r k e d . s c p t  G ��IJ�� 0 line  I �KK * 	 -   V i e w I n M a r k e d . s c p t  J ��L���� &0 previoussiblingid previousSiblingIDL �MM  8 1��  4 ��N��  N   �_  �^  �]  �\  �[  �Z  �Y  �X  �W  �V  �U  �T  �S  c ��O�� O  PQP ��RS�� 0 id  R �TT  8 3S ��UV�� 0 tagnames tagNamesU ��W��  W   V ����X�� 0 	textindex 	textIndex��X ����Y�� 0 
childindex 
childIndex�� Y ����Z�� 0 tags  ��  Z ��[\�� 0 parentid parentID[ �]]  1 4 5\ ����^�� 0 	lineindex 	lineIndex�� 
^ ��_`�� 0 type  _ �aa  u n o r d e r e d` ����b�� 	0 level  ��  b ��cd�� 0 lastchildid lastChildIDc �ee  8 5d ��fg�� 0 text  f �hh  E n t e r i n g   d a t e s /g ��ij�� 0 nextsiblingid nextSiblingIDi �kk  8 6j ��lm�� 0 firstchildid firstChildIDl �nn  8 4m ��op�� 0 line  o �qq " -   E n t e r i n g   d a t e s /p ��r���� &0 previoussiblingid previousSiblingIDr �ss  7 9��  Q ��t�� t  uv����������������������������u ��w�� w  xyx ��z{�� 0 id  z �||  8 4{ ��}~�� 0 tagnames tagNames} ����     ~ ������� 0 	textindex 	textIndex��%� ������� 0 
childindex 
childIndex��  � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  8 3� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 text  � ��� 2 F o l d i n g T e x t . t e x t e x p a n d e r  � ������ 0 nextsiblingid nextSiblingID� ���  8 5� ������� 0 line  � ��� 8 	 -   F o l d i n g T e x t . t e x t e x p a n d e r  ��  y �����  �   v ����� �  ��� ������ 0 id  � ���  8 5� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��B� ������� 0 
childindex 
childIndex�� � ������ 0 tags  �  � �~���~ 0 parentid parentID� ���  8 3� �}�|��} 0 	lineindex 	lineIndex�| � �{���{ 0 type  � ���  u n o r d e r e d� �z�y��z 	0 level  �y � �x���x 0 text  � ��� * g e t - F T - d a t e t i m e . s c p t  � �w���w 0 line  � ��� 0 	 -   g e t - F T - d a t e t i m e . s c p t  � �v��u�v &0 previoussiblingid previousSiblingID� ���  8 4�u  � �t��t  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  d �s��s �  ��� �r���r 0 id  � ���  8 6� �q���q 0 tagnames tagNames� �p��p  �   � �o�n��o 0 	textindex 	textIndex�n[� �m�l��m 0 
childindex 
childIndex�l � �k�j��k 0 tags  �j  � �i���i 0 parentid parentID� ���  1 4 5� �h�g��h 0 	lineindex 	lineIndex�g � �f���f 0 type  � ���  u n o r d e r e d� �e�d��e 	0 level  �d  � �c���c 0 lastchildid lastChildID� ���  8 9� �b���b 0 text  � ���   E x p a n d   c o l l a p s e /� �a���a 0 nextsiblingid nextSiblingID� ���  9 0� �`���` 0 firstchildid firstChildID� ���  8 7� �_���_ 0 line  � ��� $ -   E x p a n d   c o l l a p s e /� �^��]�^ &0 previoussiblingid previousSiblingID� ���  8 3�]  � �\��\ �  ����[�Z�Y�X�W�V�U�T�S�R�Q�P�O� �N��N �  ��� �M���M 0 id  � ���  8 7� �L���L 0 tagnames tagNames� �K��K  �   � �J�I��J 0 	textindex 	textIndex�In� �H�G��H 0 
childindex 
childIndex�G  � �F�E��F 0 tags  �E  � �D���D 0 parentid parentID� ���  8 6� �C�B��C 0 	lineindex 	lineIndex�B � �A���A 0 type  � ���  u n o r d e r e d� �@�?��@ 	0 level  �? � �>���> 0 text  � ��� . E x p a n d F T - L e s s - 0 0 8 . s c p t  � �=���= 0 nextsiblingid nextSiblingID� ���  8 8� �<��;�< 0 line  � ��� 4 	 -   E x p a n d F T - L e s s - 0 0 8 . s c p t  �;  � �:��:  �   � �9��9 �  ��� �8���8 0 id  � ���  8 8� �7���7 0 tagnames tagNames� �6��6  �   � �5�4 �5 0 	textindex 	textIndex�4�  �3�2�3 0 
childindex 
childIndex�2  �1�0�1 0 tags  �0   �/�/ 0 parentid parentID �  8 6 �.�-�. 0 	lineindex 	lineIndex�-  �,�, 0 type   �		  u n o r d e r e d �+�*
�+ 	0 level  �* 
 �)�) 0 text   � . E x p a n d F T - M o r e - 0 0 8 . s c p t   �(�( 0 nextsiblingid nextSiblingID �  8 9 �'�' 0 line   � 4 	 -   E x p a n d F T - M o r e - 0 0 8 . s c p t   �&�%�& &0 previoussiblingid previousSiblingID �  8 7�%  � �$�$     � �#�#    �"�" 0 id   �  8 9 �!�! 0 tagnames tagNames � �       �� � 0 	textindex 	textIndex��  ��!� 0 
childindex 
childIndex� ! ��"� 0 tags  �  " �#$� 0 parentid parentID# �%%  8 6$ ��&� 0 	lineindex 	lineIndex� & �'(� 0 type  ' �))  u n o r d e r e d( ��*� 	0 level  � * �+,� 0 text  + �-- 6 E x p a n d F T - T o L e v e l N - 0 0 8 . s c p t  , �./� 0 line  . �00 < 	 -   E x p a n d F T - T o L e v e l N - 0 0 8 . s c p t  / �1�� &0 previoussiblingid previousSiblingID1 �22  8 8�   �3�  3   �[  �Z  �Y  �X  �W  �V  �U  �T  �S  �R  �Q  �P  �O  e �4� 4  565 �78� 0 id  7 �99  9 08 �:;� 0 tagnames tagNames: �<�  <   ; �
�	=�
 0 	textindex 	textIndex�	�= ��>� 0 
childindex 
childIndex� > ��?� 0 tags  �  ? �@A� 0 parentid parentID@ �BB  1 4 5A ��C� 0 	lineindex 	lineIndex� C �DE� 0 type  D �FF  u n o r d e r e dE � ��G�  	0 level  ��  G ��HI�� 0 lastchildid lastChildIDH �JJ  9 3I ��KL�� 0 text  K �MM " F o l d   p e r s i s t e n c e /L ��NO�� 0 nextsiblingid nextSiblingIDN �PP  9 4O ��QR�� 0 firstchildid firstChildIDQ �SS  9 1R ��TU�� 0 line  T �VV & -   F o l d   p e r s i s t e n c e /U ��W���� &0 previoussiblingid previousSiblingIDW �XX  8 6��  6 ��Y�� Y  Z[\��������������������������Z ��]�� ]  ^_^ ��`a�� 0 id  ` �bb  9 1a ��cd�� 0 tagnames tagNamesc ��e��  e   d ����f�� 0 	textindex 	textIndex���f ����g�� 0 
childindex 
childIndex��  g ����h�� 0 tags  ��  h ��ij�� 0 parentid parentIDi �kk  9 0j ����l�� 0 	lineindex 	lineIndex�� l ��mn�� 0 type  m �oo  u n o r d e r e dn ����p�� 	0 level  �� p ��qr�� 0 text  q �ss & C l e a r F o l d T a g s . s c p t  r ��tu�� 0 nextsiblingid nextSiblingIDt �vv  9 2u ��w���� 0 line  w �xx , 	 -   C l e a r F o l d T a g s . s c p t  ��  _ ��y��  y   [ ��z�� z  {|{ ��}~�� 0 id  } �  9 2~ ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  9 0� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 text  � ��� & F o l d A l l T a g g e d . s c p t  � ������ 0 nextsiblingid nextSiblingID� ���  9 3� ������ 0 line  � ��� , 	 -   F o l d A l l T a g g e d . s c p t  � ������� &0 previoussiblingid previousSiblingID� ���  9 1��  | �����  �   \ ����� �  ��� ������ 0 id  � ���  9 3� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  9 0� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 text  � ��� $ T a g A l l F o l d e d . s c p t  � ������ 0 line  � ��� * 	 -   T a g A l l F o l d e d . s c p t  � ������� &0 previoussiblingid previousSiblingID� ���  9 2��  � �����  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  f ����� �  ��� ������ 0 id  � ���  9 4� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 4 5� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  ��  � ������ 0 lastchildid lastChildID� ���  9 8� ������ 0 text  � ��� , I l l u s t r a t i v e   s n i p p e t s /� ������ 0 nextsiblingid nextSiblingID� ���  9 9� ������ 0 firstchildid firstChildID� ���  9 5� ������ 0 line  � ��� 0 -   I l l u s t r a t i v e   s n i p p e t s /� ������� &0 previoussiblingid previousSiblingID� ���  9 0��  � ����� �  ����������������������������� ����� �  ��� ������ 0 id  � ���  9 5� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��4� ��~�� 0 
childindex 
childIndex�~  � �}�|��} 0 tags  �|  � �{���{ 0 parentid parentID� ���  9 4� �z�y��z 0 	lineindex 	lineIndex�y � �x���x 0 type  � ���  u n o r d e r e d� �w�v��w 	0 level  �v � �u���u 0 text  � ��� * F T S e l e c t e d R o o t s . s c p t  � �t���t 0 nextsiblingid nextSiblingID� ���  9 6� �s��r�s 0 line  � ��� 0 	 -   F T S e l e c t e d R o o t s . s c p t  �r  � �q��q  �   � �p��p �  � � �o�o 0 id   �  9 6 �n�n 0 tagnames tagNames �m�m      �l�k�l 0 	textindex 	textIndex�kM �j�i�j 0 
childindex 
childIndex�i  �h�g	�h 0 tags  �g  	 �f
�f 0 parentid parentID
 �  9 4 �e�d�e 0 	lineindex 	lineIndex�d  �c�c 0 type   �  u n o r d e r e d �b�a�b 	0 level  �a  �`�` 0 text   � $ G e t T a g V a l u e s . s c p t   �_�_ 0 nextsiblingid nextSiblingID �  9 7 �^�^ 0 line   � * 	 -   G e t T a g V a l u e s . s c p t   �]�\�] &0 previoussiblingid previousSiblingID �  9 5�\    �[�[     � �Z�Z     �Y!"�Y 0 id  ! �##  9 7" �X$%�X 0 tagnames tagNames$ �W&�W  &   % �V�U'�V 0 	textindex 	textIndex�Uc' �T�S(�T 0 
childindex 
childIndex�S ( �R�Q)�R 0 tags  �Q  ) �P*+�P 0 parentid parentID* �,,  9 4+ �O�N-�O 0 	lineindex 	lineIndex�N - �M./�M 0 type  . �00  u n o r d e r e d/ �L�K1�L 	0 level  �K 1 �J23�J 0 text  2 �44 & P a r s e D a t e - 0 0 4 . s c p t  3 �I56�I 0 nextsiblingid nextSiblingID5 �77  9 86 �H89�H 0 line  8 �:: , 	 -   P a r s e D a t e - 0 0 4 . s c p t  9 �G;�F�G &0 previoussiblingid previousSiblingID; �<<  9 6�F    �E=�E  =   � �D>�D >  ?@? �CAB�C 0 id  A �CC  9 8B �BDE�B 0 tagnames tagNamesD �AF�A  F   E �@�?G�@ 0 	textindex 	textIndex�?zG �>�=H�> 0 
childindex 
childIndex�= H �<�;I�< 0 tags  �;  I �:JK�: 0 parentid parentIDJ �LL  9 4K �9�8M�9 0 	lineindex 	lineIndex�8 M �7NO�7 0 type  N �PP  u n o r d e r e dO �6�5Q�6 	0 level  �5 Q �4RS�4 0 text  R �TT $ S e l e c t N o d e F n . s c p t  S �3UV�3 0 line  U �WW * 	 -   S e l e c t N o d e F n . s c p t  V �2X�1�2 &0 previoussiblingid previousSiblingIDX �YY  9 7�1  @ �0Z�0  Z   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  g �/[�/ [  \]\ �.^_�. 0 id  ^ �``  9 9_ �-ab�- 0 tagnames tagNamesa �,c�,  c   b �+�*d�+ 0 	textindex 	textIndex�*�d �)�(e�) 0 
childindex 
childIndex�( e �'�&f�' 0 tags  �&  f �%gh�% 0 parentid parentIDg �ii  1 4 5h �$�#j�$ 0 	lineindex 	lineIndex�# j �"kl�" 0 type  k �mm  u n o r d e r e dl �!� n�! 	0 level  �   n �op� 0 lastchildid lastChildIDo �qq  1 2 6p �rs� 0 text  r �tt  I m p o r t   E x p o r t /s �uv� 0 nextsiblingid nextSiblingIDu �ww  1 2 7v �xy� 0 firstchildid firstChildIDx �zz  1 0 0y �{|� 0 line  { �}}   -   I m p o r t   E x p o r t /| �~�� &0 previoussiblingid previousSiblingID~ �  9 4�  ] ��� �  ����������������� ��� �  ��� ���� 0 id  � ���  1 0 0� �
���
 0 tagnames tagNames� �	��	  �   � ���� 0 	textindex 	textIndex��� ���� 0 
childindex 
childIndex�  � ���� 0 tags  �  � ���� 0 parentid parentID� ���  9 9� �� �� 0 	lineindex 	lineIndex�  � ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 lastchildid lastChildID� ���  1 1 2� ������ 0 text  � ��� $ F T 2 O M N I - 0 1 7 . s c p t d /� ������ 0 nextsiblingid nextSiblingID� ���  1 1 3� ������ 0 firstchildid firstChildID� ���  1 0 1� ������� 0 line  � ��� * 	 -   F T 2 O M N I - 0 1 7 . s c p t d /��  � ����� �  ������������������������������� ����� �  ��� ������ 0 id  � ���  1 0 1� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex��  � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 0 0� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 lastchildid lastChildID� ���  1 1 1� ������ 0 text  � ���  C o n t e n t s /� ������ 0 nextsiblingid nextSiblingID� ���  1 1 2� ������ 0 firstchildid firstChildID� ���  1 0 2� ������� 0 line  � ���  	 	 -   C o n t e n t s /��  � ����� �  ������������������������������� ����� �  ��� ������ 0 id  � ���  1 0 2� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex��  � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 0 1� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 lastchildid lastChildID� ���  1 1 0� ������ 0 text  � ���  R e s o u r c e s /� ������ 0 nextsiblingid nextSiblingID� ���  1 1 1� ������ 0 firstchildid firstChildID� ���  1 0 3� ������� 0 line  � ���  	 	 	 -   R e s o u r c e s /��  � ����� �  ���������������������������� ����� �  ��� ������ 0 id  � ���  1 0 3� ������ 0 tagnames tagNames� �� ��      � ������ 0 	textindex 	textIndex��� ������ 0 
childindex 
childIndex��   ������ 0 tags  ��   ���� 0 parentid parentID �  1 0 2 ������ 0 	lineindex 	lineIndex��  ��	�� 0 type   �

  u n o r d e r e d	 ������ 	0 level  ��  ���� 0 lastchildid lastChildID �  1 0 4 ���� 0 text   � " d e s c r i p t i o n . r t f d / ���� 0 nextsiblingid nextSiblingID �  1 0 5 ���� 0 firstchildid firstChildID �  1 0 4 ������ 0 line   � . 	 	 	 	 -   d e s c r i p t i o n . r t f d /��  � ����   ����������������������~�}�|�{ �z�z    �y�x�y 0 	textindex 	textIndex�x� �w !�w 0 parentid parentID  �""  1 0 3! �v#$�v 0 id  # �%%  1 0 4$ �u�t&�u 0 	lineindex 	lineIndex�t & �s�r'�s 	0 level  �r ' �q�p(�q 0 
childindex 
childIndex�p  ( �o)*�o 0 text  ) �++  T X T . r t f  * �n,-�n 0 type  , �..  u n o r d e r e d- �m/0�m 0 tagnames tagNames/ �l1�l  1   0 �k�j2�k 0 tags  �j  2 �i3�h�i 0 line  3 �44  	 	 	 	 	 -   T X T . r t f  �h   �g5�g  5   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �  �~  �}  �|  �{  � �f6�f 6  787 �e9:�e 0 id  9 �;;  1 0 5: �d<=�d 0 tagnames tagNames< �c>�c  >   = �b�a?�b 0 	textindex 	textIndex�a�? �`�_@�` 0 
childindex 
childIndex�_ @ �^�]A�^ 0 tags  �]  A �\BC�\ 0 parentid parentIDB �DD  1 0 2C �[�ZE�[ 0 	lineindex 	lineIndex�Z  E �YFG�Y 0 type  F �HH  u n o r d e r e dG �X�WI�X 	0 level  �W I �VJK�V 0 lastchildid lastChildIDJ �LL  1 0 7K �UMN�U 0 text  M �OO  S c r i p t s /N �TPQ�T 0 nextsiblingid nextSiblingIDP �RR  1 0 8Q �SST�S 0 firstchildid firstChildIDS �UU  1 0 6T �RVW�R 0 line  V �XX  	 	 	 	 -   S c r i p t s /W �QY�P�Q &0 previoussiblingid previousSiblingIDY �ZZ  1 0 3�P  8 �O[�O [  \]�N�M�L�K�J�I�H�G�F�E�D�C�B�A\ �@^�@ ^  _`_ �?ab�? 0 id  a �cc  1 0 6b �>de�> 0 tagnames tagNamesd �=f�=  f   e �<�;g�< 0 	textindex 	textIndex�;g �:�9h�: 0 
childindex 
childIndex�9  h �8�7i�8 0 tags  �7  i �6jk�6 0 parentid parentIDj �ll  1 0 5k �5�4m�5 0 	lineindex 	lineIndex�4 !m �3no�3 0 type  n �pp  u n o r d e r e do �2�1q�2 	0 level  �1 q �0rs�0 0 text  r �tt " m a i n . r e c o v e r . r t f  s �/uv�/ 0 nextsiblingid nextSiblingIDu �ww  1 0 7v �.x�-�. 0 line  x �yy 0 	 	 	 	 	 -   m a i n . r e c o v e r . r t f  �-  ` �,z�,  z   ] �+{�+ {  |}| �*~�* 0 id  ~ ���  1 0 7 �)���) 0 tagnames tagNames� �(��(  �   � �'�&��' 0 	textindex 	textIndex�&%� �%�$��% 0 
childindex 
childIndex�$ � �#�"��# 0 tags  �"  � �!���! 0 parentid parentID� ���  1 0 5� � ���  0 	lineindex 	lineIndex� "� ���� 0 type  � ���  u n o r d e r e d� ���� 	0 level  � � ���� 0 text  � ���  m a i n . s c p t  � ���� 0 line  � ��� " 	 	 	 	 	 -   m a i n . s c p t  � ���� &0 previoussiblingid previousSiblingID� ���  1 0 6�  } ���  �   �N  �M  �L  �K  �J  �I  �H  �G  �F  �E  �D  �C  �B  �A  � ��� �  ��� ���� 0 id  � ���  1 0 8� ���� 0 tagnames tagNames� ���  �   � ���� 0 	textindex 	textIndex�7� ���� 0 
childindex 
childIndex� � ���� 0 tags  �  � ���� 0 parentid parentID� ���  1 0 2� ��
�� 0 	lineindex 	lineIndex�
 #� �	���	 0 type  � ���  u n o r d e r e d� ���� 	0 level  � � ���� 0 text  � ���  T r e e 2 O F . s c p t  � ���� 0 nextsiblingid nextSiblingID� ���  1 0 9� ���� 0 line  � ��� & 	 	 	 	 -   T r e e 2 O F . s c p t  � ���� &0 previoussiblingid previousSiblingID� ���  1 0 5�  � ���  �   � � ��  �  ��� ������ 0 id  � ���  1 0 9� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��K� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 0 2� ������� 0 	lineindex 	lineIndex�� $� ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 text  � ���  T r e e 2 O G . s c p t  � ������ 0 nextsiblingid nextSiblingID� ���  1 1 0� ������ 0 line  � ��� & 	 	 	 	 -   T r e e 2 O G . s c p t  � ������� &0 previoussiblingid previousSiblingID� ���  1 0 8��  � �����  �   � ����� �  ��� ������ 0 id  � ���  1 1 0� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��_� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 0 2� ������� 0 	lineindex 	lineIndex�� %� ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 text  � ���  T r e e 2 O O . s c p t  � ������ 0 line  � ��� & 	 	 	 	 -   T r e e 2 O O . s c p t  � ������� &0 previoussiblingid previousSiblingID� ���  1 0 9��  � �����  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � ����� �  ��� ������ 0 id  � ���  1 1 1� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��s� ������� 0 
childindex 
childIndex�� � ���� �� 0 tags  ��    ���� 0 parentid parentID �  1 0 1 ������ 0 	lineindex 	lineIndex�� & ���� 0 type   �  u n o r d e r e d ������ 	0 level  ��  ��	
�� 0 text  	 � , S c r i p t   D e b u g g e r . p l i s t  
 ���� 0 line   � 6 	 	 	 -   S c r i p t   D e b u g g e r . p l i s t   ������ &0 previoussiblingid previousSiblingID �  1 0 2��  � ����     ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � ����    ���� 0 id   �  1 1 2 ���� 0 tagnames tagNames ����      ������ 0 	textindex 	textIndex��� ������ 0 
childindex 
childIndex��  ������ 0 tags  ��   ���� 0 parentid parentID �    1 0 0 ����!�� 0 	lineindex 	lineIndex�� '! ��"#�� 0 type  " �$$  u n o r d e r e d# ����%�� 	0 level  �� % ��&'�� 0 text  & �((  I c o n' ��)*�� 0 line  ) �++  	 	 -   I c o n* ��,���� &0 previoussiblingid previousSiblingID, �--  1 0 1��   ��.��  .   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � ��/�� /  010 ��23�� 0 id  2 �44  1 1 33 ��56�� 0 tagnames tagNames5 ��7��  7   6 ����8�� 0 	textindex 	textIndex���8 ����9�� 0 
childindex 
childIndex�� 9 ����:�� 0 tags  ��  : ��;<�� 0 parentid parentID; �==  9 9< ����>�� 0 	lineindex 	lineIndex�� (> ��?@�� 0 type  ? �AA  u n o r d e r e d@ ����B�� 	0 level  �� B ��CD�� 0 text  C �EE , F T 2 O M N I - 0 1 7 . s c p t d . z i p  D ��FG�� 0 nextsiblingid nextSiblingIDF �HH  1 1 4G ��IJ�� 0 line  I �KK 2 	 -   F T 2 O M N I - 0 1 7 . s c p t d . z i p  J ��L���� &0 previoussiblingid previousSiblingIDL �MM  1 0 0��  1 ��N��  N   � ��O�� O  PQP ��RS�� 0 id  R �TT  1 1 4S ��UV�� 0 tagnames tagNamesU ��W��  W   V ����X�� 0 	textindex 	textIndex���X ����Y�� 0 
childindex 
childIndex�� Y ����Z�� 0 tags  ��  Z ��[\�� 0 parentid parentID[ �]]  9 9\ ����^�� 0 	lineindex 	lineIndex�� )^ ��_`�� 0 type  _ �aa  u n o r d e r e d` ����b�� 	0 level  �� b ��cd�� 0 lastchildid lastChildIDc �ee  1 2 4d ��fg�� 0 text  f �hh . F T I m p o r t O P M L - 0 0 7 . s c p t d /g ��ij�� 0 nextsiblingid nextSiblingIDi �kk  1 2 5j ��lm�� 0 firstchildid firstChildIDl �nn  1 1 5m ��op�� 0 line  o �qq 4 	 -   F T I m p o r t O P M L - 0 0 7 . s c p t d /p ��r��� &0 previoussiblingid previousSiblingIDr �ss  1 1 3�  Q �~t�~ t  uv�}�|�{�z�y�x�w�v�u�t�s�r�q�pu �ow�o w  xyx �nz{�n 0 id  z �||  1 1 5{ �m}~�m 0 tagnames tagNames} �l�l     ~ �k�j��k 0 	textindex 	textIndex�j�� �i�h��i 0 
childindex 
childIndex�h  � �g�f��g 0 tags  �f  � �e���e 0 parentid parentID� ���  1 1 4� �d�c��d 0 	lineindex 	lineIndex�c *� �b���b 0 type  � ���  u n o r d e r e d� �a�`��a 	0 level  �` � �_���_ 0 lastchildid lastChildID� ���  1 2 3� �^���^ 0 text  � ���  C o n t e n t s /� �]���] 0 nextsiblingid nextSiblingID� ���  1 2 4� �\���\ 0 firstchildid firstChildID� ���  1 1 6� �[��Z�[ 0 line  � ���  	 	 -   C o n t e n t s /�Z  y �Y��Y �  ���X�W�V�U�T�S�R�Q�P�O�N�M�L�K� �J��J �  ��� �I���I 0 id  � ���  1 1 6� �H���H 0 tagnames tagNames� �G��G  �   � �F�E��F 0 	textindex 	textIndex�E�� �D�C��D 0 
childindex 
childIndex�C  � �B�A��B 0 tags  �A  � �@���@ 0 parentid parentID� ���  1 1 5� �?�>��? 0 	lineindex 	lineIndex�> +� �=���= 0 type  � ���  u n o r d e r e d� �<�;��< 	0 level  �; � �:���: 0 lastchildid lastChildID� ���  1 2 0� �9���9 0 text  � ���  R e s o u r c e s /� �8���8 0 nextsiblingid nextSiblingID� ���  1 2 3� �7���7 0 firstchildid firstChildID� ���  1 1 7� �6��5�6 0 line  � ���  	 	 	 -   R e s o u r c e s /�5  � �4��4 �  ����3�2�1�0�/�.�-�,�+�*�)�(�'� �&��& �  ��� �%���% 0 id  � ���  1 1 7� �$���$ 0 tagnames tagNames� �#��#  �   � �"�!��" 0 	textindex 	textIndex�!�� � ���  0 
childindex 
childIndex�  � ���� 0 tags  �  � ���� 0 parentid parentID� ���  1 1 6� ���� 0 	lineindex 	lineIndex� ,� ���� 0 type  � ���  u n o r d e r e d� ���� 	0 level  � � ���� 0 lastchildid lastChildID� ���  1 1 8� ���� 0 text  � ��� " d e s c r i p t i o n . r t f d /� ���� 0 nextsiblingid nextSiblingID� ���  1 1 9� ���� 0 firstchildid firstChildID� ���  1 1 8� ���� 0 line  � ��� . 	 	 	 	 -   d e s c r i p t i o n . r t f d /�  � ��� �  �������
�	��������� � ��  �  ��� ������� 0 	textindex 	textIndex��� ������ 0 parentid parentID� ���  1 1 7� ������ 0 id  � ���  1 1 8� ������� 0 	lineindex 	lineIndex�� -� ������� 	0 level  �� � ������� 0 
childindex 
childIndex��  � ������ 0 text  � ���  T X T . r t f  � ������ 0 type  � ���  u n o r d e r e d� ������ 0 tagnames tagNames� �����  �   � ������� 0 tags  ��  � ������� 0 line  � ���  	 	 	 	 	 -   T X T . r t f  ��  � �����  �   �  �  �  �  �  �
  �	  �  �  �  �  �  �  �  �  � ��	 �� 	   			 ��		�� 0 id  	 �		  1 1 9	 ��		�� 0 tagnames tagNames	 ��	��  	   	 ����		�� 0 	textindex 	textIndex��		 ����	
�� 0 
childindex 
childIndex�� 	
 ����	�� 0 tags  ��  	 ��		�� 0 parentid parentID	 �		  1 1 6	 ����	�� 0 	lineindex 	lineIndex�� .	 ��		�� 0 type  	 �		  u n o r d e r e d	 ����	�� 	0 level  �� 	 ��		�� 0 text  	 �		  O P M L 2 F T . p y  	 ��		�� 0 nextsiblingid nextSiblingID	 �		  1 2 0	 ��		�� 0 line  	 �		 " 	 	 	 	 -   O P M L 2 F T . p y  	 ��	���� &0 previoussiblingid previousSiblingID	 �		  1 1 7��  	 ��	��  	   � ��	 �� 	   	!	"	! ��	#	$�� 0 id  	# �	%	%  1 2 0	$ ��	&	'�� 0 tagnames tagNames	& ��	(��  	(   	' ����	)�� 0 	textindex 	textIndex��%	) ����	*�� 0 
childindex 
childIndex�� 	* ����	+�� 0 tags  ��  	+ ��	,	-�� 0 parentid parentID	, �	.	.  1 1 6	- ����	/�� 0 	lineindex 	lineIndex�� /	/ ��	0	1�� 0 type  	0 �	2	2  u n o r d e r e d	1 ����	3�� 	0 level  �� 	3 ��	4	5�� 0 lastchildid lastChildID	4 �	6	6  1 2 2	5 ��	7	8�� 0 text  	7 �	9	9  S c r i p t s /	8 ��	:	;�� 0 firstchildid firstChildID	: �	<	<  1 2 1	; ��	=	>�� 0 line  	= �	?	?  	 	 	 	 -   S c r i p t s /	> ��	@���� &0 previoussiblingid previousSiblingID	@ �	A	A  1 1 9��  	" ��	B�� 	B  	C	D����������������������������	C ��	E�� 	E  	F	G	F ��	H	I�� 0 id  	H �	J	J  1 2 1	I ��	K	L�� 0 tagnames tagNames	K ��	M��  	M   	L ����	N�� 0 	textindex 	textIndex��4	N ����	O�� 0 
childindex 
childIndex��  	O ����	P�� 0 tags  ��  	P ��	Q	R�� 0 parentid parentID	Q �	S	S  1 2 0	R ����	T�� 0 	lineindex 	lineIndex�� 0	T ��	U	V�� 0 type  	U �	W	W  u n o r d e r e d	V ����	X�� 	0 level  �� 	X ��	Y	Z�� 0 text  	Y �	[	[ " m a i n . r e c o v e r . r t f  	Z ��	\	]�� 0 nextsiblingid nextSiblingID	\ �	^	^  1 2 2	] ��	_���� 0 line  	_ �	`	` 0 	 	 	 	 	 -   m a i n . r e c o v e r . r t f  ��  	G ��	a��  	a   	D ��	b�� 	b  	c	d	c ��	e	f�� 0 id  	e �	g	g  1 2 2	f ��	h	i�� 0 tagnames tagNames	h ��	j��  	j   	i ����	k�� 0 	textindex 	textIndex��M	k ����	l�� 0 
childindex 
childIndex�� 	l ����	m�� 0 tags  ��  	m ��	n	o�� 0 parentid parentID	n �	p	p  1 2 0	o ����	q�� 0 	lineindex 	lineIndex�� 1	q ��	r	s�� 0 type  	r �	t	t  u n o r d e r e d	s ����	u�� 	0 level  �� 	u ��	v	w�� 0 text  	v �	x	x  m a i n . s c p t  	w ��	y	z�� 0 line  	y �	{	{ " 	 	 	 	 	 -   m a i n . s c p t  	z ��	|���� &0 previoussiblingid previousSiblingID	| �	}	}  1 2 1��  	d ��	~��  	~   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �3  �2  �1  �0  �/  �.  �-  �,  �+  �*  �)  �(  �'  � ��	�� 	  	�	�	� ��	�	��� 0 id  	� �	�	�  1 2 3	� ��	�	��� 0 tagnames tagNames	� ��	���  	�   	� ����	��� 0 	textindex 	textIndex��_	� ����	��� 0 
childindex 
childIndex�� 	� ��~	�� 0 tags  �~  	� �}	�	��} 0 parentid parentID	� �	�	�  1 1 5	� �|�{	��| 0 	lineindex 	lineIndex�{ 2	� �z	�	��z 0 type  	� �	�	�  u n o r d e r e d	� �y�x	��y 	0 level  �x 	� �w	�	��w 0 text  	� �	�	� , S c r i p t   D e b u g g e r . p l i s t  	� �v	�	��v 0 line  	� �	�	� 6 	 	 	 -   S c r i p t   D e b u g g e r . p l i s t  	� �u	��t�u &0 previoussiblingid previousSiblingID	� �	�	�  1 1 6�t  	� �s	��s  	�   �X  �W  �V  �U  �T  �S  �R  �Q  �P  �O  �N  �M  �L  �K  v �r	��r 	�  	�	�	� �q	�	��q 0 id  	� �	�	�  1 2 4	� �p	�	��p 0 tagnames tagNames	� �o	��o  	�   	� �n�m	��n 0 	textindex 	textIndex�m{	� �l�k	��l 0 
childindex 
childIndex�k 	� �j�i	��j 0 tags  �i  	� �h	�	��h 0 parentid parentID	� �	�	�  1 1 4	� �g�f	��g 0 	lineindex 	lineIndex�f 3	� �e	�	��e 0 type  	� �	�	�  u n o r d e r e d	� �d�c	��d 	0 level  �c 	� �b	�	��b 0 text  	� �	�	�  I c o n	� �a	�	��a 0 line  	� �	�	�  	 	 -   I c o n	� �`	��_�` &0 previoussiblingid previousSiblingID	� �	�	�  1 1 5�_  	� �^	��^  	�   �}  �|  �{  �z  �y  �x  �w  �v  �u  �t  �s  �r  �q  �p  � �]	��] 	�  	�	�	� �\	�	��\ 0 id  	� �	�	�  1 2 5	� �[	�	��[ 0 tagnames tagNames	� �Z	��Z  	�   	� �Y�X	��Y 0 	textindex 	textIndex�X�	� �W�V	��W 0 
childindex 
childIndex�V 	� �U�T	��U 0 tags  �T  	� �S	�	��S 0 parentid parentID	� �	�	�  9 9	� �R�Q	��R 0 	lineindex 	lineIndex�Q 4	� �P	�	��P 0 type  	� �	�	�  u n o r d e r e d	� �O�N	��O 	0 level  �N 	� �M	�	��M 0 text  	� �	�	� 8 F T I m p o r t O P M L - 0 0 7 . s c p t   d . z i p  	� �L	�	��L 0 nextsiblingid nextSiblingID	� �	�	�  1 2 6	� �K	�	��K 0 line  	� �	�	� > 	 -   F T I m p o r t O P M L - 0 0 7 . s c p t   d . z i p  	� �J	��I�J &0 previoussiblingid previousSiblingID	� �	�	�  1 1 4�I  	� �H	��H  	�   � �G	��G 	�  	�	�	� �F	�	��F 0 id  	� �	�	�  1 2 6	� �E	�	��E 0 tagnames tagNames	� �D	��D  	�   	� �C�B	��C 0 	textindex 	textIndex�B�	� �A�@	��A 0 
childindex 
childIndex�@ 	� �?�>	��? 0 tags  �>  	� �=	�	��= 0 parentid parentID	� �	�	�  9 9	� �<�;	��< 0 	lineindex 	lineIndex�; 5	� �:	�	��: 0 type  	� �	�	�  u n o r d e r e d	� �9�8	��9 	0 level  �8 	� �7	�	��7 0 mode  	� �	�	�  p y	� �6	�	��6 0 text  	� �	�	�  O P M L 2 F T	� �5	�	��5 0 line  	� �	�	�  	 -   O P M L 2 F T . p y	� �4	��3�4 &0 previoussiblingid previousSiblingID	� �	�	�  1 2 5�3  	� �2	��2  	�   �  �  �  �  �  �  �  �  �  �  �  h �1	��1 	�  	�	�	� �0	�	��0 0 id  	� �	�	�  1 2 7	� �/	�
 �/ 0 tagnames tagNames	� �.
�.  
   
  �-�,
�- 0 	textindex 	textIndex�,�
 �+�*
�+ 0 
childindex 
childIndex�* 
 �)�(
�) 0 tags  �(  
 �'

�' 0 parentid parentID
 �

  1 4 5
 �&�%
�& 0 	lineindex 	lineIndex�% 6
 �$
	

�$ 0 type  
	 �

  u n o r d e r e d

 �#�"
�# 	0 level  �"  
 �!

�! 0 lastchildid lastChildID
 �

  1 3 7
 � 

�  0 text  
 �

  P a s t i n g /
 �

� 0 nextsiblingid nextSiblingID
 �

  1 3 8
 �

� 0 firstchildid firstChildID
 �

  1 2 8
 �

� 0 line  
 �

  -   P a s t i n g /
 �
�� &0 previoussiblingid previousSiblingID
 �

  9 9�  	� �
� 

  

 
!
"
#
$
%
&
'
(������
 �
)� 
)  
*
+
* �
,
-� 0 id  
, �
.
.  1 2 8
- �
/
0� 0 tagnames tagNames
/ �
1�  
1   
0 ��
2� 0 	textindex 	textIndex��
2 ��
3� 0 
childindex 
childIndex�  
3 ��

4� 0 tags  �
  
4 �	
5
6�	 0 parentid parentID
5 �
7
7  1 2 7
6 ��
8� 0 	lineindex 	lineIndex� 7
8 �
9
:� 0 type  
9 �
;
;  u n o r d e r e d
: ��
<� 	0 level  � 
< �
=
>� 0 text  
= �
?
? 4 F o l d i n g T e x t P a s t e . k m m a c r o s  
> �
@
A� 0 nextsiblingid nextSiblingID
@ �
B
B  1 2 9
A �
C� � 0 line  
C �
D
D : 	 -   F o l d i n g T e x t P a s t e . k m m a c r o s  �   
+ ��
E��  
E   
  ��
F�� 
F  
G
H
G ��
I
J�� 0 id  
I �
K
K  1 2 9
J ��
L
M�� 0 tagnames tagNames
L ��
N��  
N   
M ����
O�� 0 	textindex 	textIndex���
O ����
P�� 0 
childindex 
childIndex�� 
P ����
Q�� 0 tags  ��  
Q ��
R
S�� 0 parentid parentID
R �
T
T  1 2 7
S ����
U�� 0 	lineindex 	lineIndex�� 8
U ��
V
W�� 0 type  
V �
X
X  u n o r d e r e d
W ����
Y�� 	0 level  �� 
Y ��
Z
[�� 0 text  
Z �
\
\ & p a s t e _ a s _ c o d e . s c p t  
[ ��
]
^�� 0 nextsiblingid nextSiblingID
] �
_
_  1 3 0
^ ��
`
a�� 0 line  
` �
b
b , 	 -   p a s t e _ a s _ c o d e . s c p t  
a ��
c���� &0 previoussiblingid previousSiblingID
c �
d
d  1 2 8��  
H ��
e��  
e   
! ��
f�� 
f  
g
h
g ��
i
j�� 0 id  
i �
k
k  1 3 0
j ��
l
m�� 0 tagnames tagNames
l ��
n��  
n   
m ����
o�� 0 	textindex 	textIndex���
o ����
p�� 0 
childindex 
childIndex�� 
p ����
q�� 0 tags  ��  
q ��
r
s�� 0 parentid parentID
r �
t
t  1 2 7
s ����
u�� 0 	lineindex 	lineIndex�� 9
u ��
v
w�� 0 type  
v �
x
x  u n o r d e r e d
w ����
y�� 	0 level  �� 
y ��
z
{�� 0 text  
z �
|
| & p a s t e _ a s _ l i s t . s c p t  
{ ��
}
~�� 0 nextsiblingid nextSiblingID
} �

  1 3 1
~ ��
�
��� 0 line  
� �
�
� , 	 -   p a s t e _ a s _ l i s t . s c p t  
� ��
����� &0 previoussiblingid previousSiblingID
� �
�
�  1 2 9��  
h ��
���  
�   
" ��
��� 
�  
�
�
� ��
�
��� 0 id  
� �
�
�  1 3 1
� ��
�
��� 0 tagnames tagNames
� ��
���  
�   
� ����
��� 0 	textindex 	textIndex��	
� ����
��� 0 
childindex 
childIndex�� 
� ����
��� 0 tags  ��  
� ��
�
��� 0 parentid parentID
� �
�
�  1 2 7
� ����
��� 0 	lineindex 	lineIndex�� :
� ��
�
��� 0 type  
� �
�
�  u n o r d e r e d
� ����
��� 	0 level  �� 
� ��
�
��� 0 text  
� �
�
� . p a s t e _ a s _ m d _ m o d e s . s c p t  
� ��
�
��� 0 nextsiblingid nextSiblingID
� �
�
�  1 3 2
� ��
�
��� 0 line  
� �
�
� 4 	 -   p a s t e _ a s _ m d _ m o d e s . s c p t  
� ��
����� &0 previoussiblingid previousSiblingID
� �
�
�  1 3 0��  
� ��
���  
�   
# ��
��� 
�  
�
�
� ��
�
��� 0 id  
� �
�
�  1 3 2
� ��
�
��� 0 tagnames tagNames
� ��
���  
�   
� ����
��� 0 	textindex 	textIndex��$
� ����
��� 0 
childindex 
childIndex�� 
� ����
��� 0 tags  ��  
� ��
�
��� 0 parentid parentID
� �
�
�  1 2 7
� ����
��� 0 	lineindex 	lineIndex�� ;
� ��
�
��� 0 type  
� �
�
�  u n o r d e r e d
� ����
��� 	0 level  �� 
� ��
�
��� 0 text  
� �
�
� , p a s t e _ a s _ o r d e r e d . s c p t  
� ��
�
��� 0 nextsiblingid nextSiblingID
� �
�
�  1 3 3
� ��
�
��� 0 line  
� �
�
� 2 	 -   p a s t e _ a s _ o r d e r e d . s c p t  
� ��
����� &0 previoussiblingid previousSiblingID
� �
�
�  1 3 1��  
� ��
���  
�   
$ ��
��� 
�  
�
�
� ��
�
��� 0 id  
� �
�
�  1 3 3
� ��
�
��� 0 tagnames tagNames
� ��
���  
�   
� ����
��� 0 	textindex 	textIndex��>
� ����
��� 0 
childindex 
childIndex�� 
� ����
��� 0 tags  ��  
� ��
�
��� 0 parentid parentID
� �
�
�  1 2 7
� ����
��� 0 	lineindex 	lineIndex�� <
� ��
�
��� 0 type  
� �
�
�  u n o r d e r e d
� ����
��� 	0 level  �� 
� ��
�
��� 0 text  
� �
�
� ( p a s t e _ a s _ q u o t e . s c p t  
� ��
�
��� 0 nextsiblingid nextSiblingID
� �
�
�  1 3 4
� ��
�
��� 0 line  
� �
�
� . 	 -   p a s t e _ a s _ q u o t e . s c p t  
� ��
����� &0 previoussiblingid previousSiblingID
� �
�
�  1 3 2��  
� ��
���  
�   
% ��
��� 
�  
�
�
� ��
�
��� 0 id  
� �
�
�  1 3 4
� ��
�
��� 0 tagnames tagNames
� ��
���  
�   
� ����
��� 0 	textindex 	textIndex��V
� ����
��� 0 
childindex 
childIndex�� 
� ����
��� 0 tags  ��  
� ��
�
��� 0 parentid parentID
� �
�
�  1 2 7
� ����
��� 0 	lineindex 	lineIndex�� =
� ��
�
��� 0 type  
� �
�
�  u n o r d e r e d
� ����
��� 	0 level  �� 
� ��
�
��� 0 text  
� �
�
� @ p a s t e _ a s _ q u o t e _ s t r i p b l a n k s . s c p t  
� �
�
�� 0 nextsiblingid nextSiblingID
� �
�
�  1 3 5
� �~ �~ 0 line    � F 	 -   p a s t e _ a s _ q u o t e _ s t r i p b l a n k s . s c p t   �}�|�} &0 previoussiblingid previousSiblingID �  1 3 3�|  
� �{�{     
& �z�z    �y	
�y 0 id  	 �  1 3 5
 �x�x 0 tagnames tagNames �w�w      �v�u�v 0 	textindex 	textIndex�uz �t�s�t 0 
childindex 
childIndex�s  �r�q�r 0 tags  �q   �p�p 0 parentid parentID �  1 2 7 �o�n�o 0 	lineindex 	lineIndex�n > �m�m 0 type   �  u n o r d e r e d �l�k�l 	0 level  �k  �j�j 0 text   � $ P a s t e A t L e v e l . s c p t   �i�i 0 nextsiblingid nextSiblingID �  1 3 6 �h !�h 0 line    �"" * 	 -   P a s t e A t L e v e l . s c p t  ! �g#�f�g &0 previoussiblingid previousSiblingID# �$$  1 3 4�f   �e%�e  %   
' �d&�d &  '(' �c)*�c 0 id  ) �++  1 3 6* �b,-�b 0 tagnames tagNames, �a.�a  .   - �`�_/�` 0 	textindex 	textIndex�_�/ �^�]0�^ 0 
childindex 
childIndex�] 0 �\�[1�\ 0 tags  �[  1 �Z23�Z 0 parentid parentID2 �44  1 2 73 �Y�X5�Y 0 	lineindex 	lineIndex�X ?5 �W67�W 0 type  6 �88  u n o r d e r e d7 �V�U9�V 	0 level  �U 9 �T:;�T 0 text  : �<< " P a s t e M D L i n k . s c p t  ; �S=>�S 0 nextsiblingid nextSiblingID= �??  1 3 7> �R@A�R 0 line  @ �BB ( 	 -   P a s t e M D L i n k . s c p t  A �QC�P�Q &0 previoussiblingid previousSiblingIDC �DD  1 3 5�P  ( �OE�O  E   
( �NF�N F  GHG �MIJ�M 0 id  I �KK  1 3 7J �LLM�L 0 tagnames tagNamesL �KN�K  N   M �J�IO�J 0 	textindex 	textIndex�I�O �H�GP�H 0 
childindex 
childIndex�G 	P �F�EQ�F 0 tags  �E  Q �DRS�D 0 parentid parentIDR �TT  1 2 7S �C�BU�C 0 	lineindex 	lineIndex�B @U �AVW�A 0 type  V �XX  u n o r d e r e dW �@�?Y�@ 	0 level  �? Y �>Z[�> 0 text  Z �\\ 2 s t r i p _ c l i p _ p r e f i x e s . s c p t  [ �=]^�= 0 line  ] �__ 8 	 -   s t r i p _ c l i p _ p r e f i x e s . s c p t  ^ �<`�;�< &0 previoussiblingid previousSiblingID` �aa  1 3 6�;  H �:b�:  b   �  �  �  �  �  �  i �9c�9 c  ded �8fg�8 0 id  f �hh  1 3 8g �7ij�7 0 tagnames tagNamesi �6k�6  k   j �5�4l�5 0 	textindex 	textIndex�4�l �3�2m�3 0 
childindex 
childIndex�2 m �1�0n�1 0 tags  �0  n �/op�/ 0 parentid parentIDo �qq  1 4 5p �.�-r�. 0 	lineindex 	lineIndex�- Ar �,st�, 0 type  s �uu  u n o r d e r e dt �+�*v�+ 	0 level  �*  v �)wx�) 0 lastchildid lastChildIDw �yy  1 3 9x �(z{�( 0 text  z �||  P a t h   s y n t a x /{ �'}~�' 0 nextsiblingid nextSiblingID} �  1 4 0~ �&���& 0 firstchildid firstChildID� ���  1 3 9� �%���% 0 line  � ���  -   P a t h   s y n t a x /� �$��#�$ &0 previoussiblingid previousSiblingID� ���  1 2 7�#  e �"��" �  ��!� �������������� ��� �  ��� ���� 0 	textindex 	textIndex��� ���� 0 parentid parentID� ���  1 3 8� ���� 0 id  � ���  1 3 9� ���� 0 	lineindex 	lineIndex� B� ��
�� 	0 level  �
 � �	���	 0 
childindex 
childIndex�  � ���� 0 text  � ��� $ T e s t P a t h - 0 1 4 . s c p t  � ���� 0 type  � ���  u n o r d e r e d� ���� 0 tagnames tagNames� ���  �   � ���� 0 tags  �  � ��� � 0 line  � ��� * 	 -   T e s t P a t h - 0 1 4 . s c p t  �   � �����  �   �!  �   �  �  �  �  �  �  �  �  �  �  �  �  �  j ����� �  ��� ������ 0 id  � ���  1 4 0� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 4 5� ������� 0 	lineindex 	lineIndex�� C� ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  ��  � ������ 0 lastchildid lastChildID� ���  1 4 1� ������ 0 text  � ���   T a s k   m a n a g e m e n t /� ������ 0 nextsiblingid nextSiblingID� ���  1 4 2� ������ 0 firstchildid firstChildID� ���  1 4 1� ������ 0 line  � ��� $ -   T a s k   m a n a g e m e n t /� ������� &0 previoussiblingid previousSiblingID� ���  1 3 8��  � ����� �  �������������������������������� ����� �  ��� ������� 0 	textindex 	textIndex���� ������ 0 parentid parentID� ���  1 4 0� ������ 0 id  � ���  1 4 1� ������� 0 	lineindex 	lineIndex�� D� ������� 	0 level  �� � ������� 0 
childindex 
childIndex��  � ������ 0 text  � ��� $ M a r k D o n e T i m e . s c p t  � ������ 0 type  � ���  u n o r d e r e d� ������ 0 tagnames tagNames� �����  �   � ������� 0 tags  ��  � ������� 0 line  � ��� * 	 -   M a r k D o n e T i m e . s c p t  ��  � �����  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  k ����� �  ��� ������ 0 id  � ���  1 4 2� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��� ������� 0 
childindex 
childIndex�� 	� ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 4 5� ������� 0 	lineindex 	lineIndex�� E� ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  ��  � ������ 0 lastchildid lastChildID� ���  1 4 3� ������ 0 text  � ���  T h e m e s /� ��� �� 0 firstchildid firstChildID� �  1 4 3  ���� 0 line   �  -   T h e m e s / ������ &0 previoussiblingid previousSiblingID �  1 4 0��  � ����   ������������������������������ ��	�� 	  

 ������ 0 	textindex 	textIndex�� ���� 0 parentid parentID �  1 4 2 ���� 0 id   �  1 4 3 ������ 0 	lineindex 	lineIndex�� F ������ 	0 level  ��  ������ 0 
childindex 
childIndex��   ���� 0 text   � > C h o o s e F o l d i n g T e x t T h e m e - 0 3 . s c p t   ���� 0 type   �  u n o r d e r e d ���� 0 tagnames tagNames ����      ������ 0 tags  ��   �� ���� 0 line    �!! D 	 -   C h o o s e F o l d i n g T e x t T h e m e - 0 3 . s c p t  ��   ��"��  "   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �|  �{  �z  �y  �x  �w  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �i 
�h 
msng�g  �f  �e  ascr  ��ޭ