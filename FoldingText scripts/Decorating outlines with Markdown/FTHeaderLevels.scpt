FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 $  Copyright (C) 2012 Robin Trew    
 �   <   C o p y r i g h t   ( C )   2 0 1 2   R o b i n   T r e w      l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��   ��    4 . to deal in the Software without restriction,       � ! ! \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,     " # " l     �� $ %��   $ = 7 including without limitation the rights to use, copy,     % � & & n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   #  ' ( ' l     �� ) *��   ) 7 1 modify, merge, publish, distribute, sublicense,     * � + + b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   (  , - , l     �� . /��   . A ; and/or sell copies of the Software, and to permit persons     / � 0 0 v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   -  1 2 1 l     �� 3 4��   3 3 - to whom the Software is furnished to do so,     4 � 5 5 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   2  6 7 6 l     �� 8 9��   8 + % subject to the following conditions:    9 � : : J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 7  ; < ; l     ��������  ��  ��   <  = > = l     �� ? @��   ?   *******    @ � A A    * * * * * * * >  B C B l     �� D E��   D = 7 The above copyright notice and this permission notice     E � F F n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   C  G H G l     �� I J��   I ' ! shall be included in ALL copies     J � K K B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   H  L M L l     �� N O��   N / ) or substantial portions of the Software.    O � P P R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . M  Q R Q l     �� S T��   S   *******    T � U U    * * * * * * * R  V W V l     ��������  ��  ��   W  X Y X l     �� Z [��   Z G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     [ � \ \ �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   Y  ] ^ ] l     �� _ `��   _ G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ` � a a �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   ^  b c b l     �� d e��   d Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     e � f f �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   c  g h g l     �� i j��   i S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     j � k k �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   h  l m l l     �� n o��   n E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     o � p p ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   m  q r q l     �� s t��   s R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     t � u u �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   r  v w v l     �� x y��   x 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    y � z z \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . w  { | { l     ��������  ��  ��   |  } ~ } j     �� �� 0 ptitle pTitle  m      � � � � � > S e t   F T   h e a d e r s   b y   o u t l i n e   l e v e l ~  � � � j    �� ��� 0 pver pVer � m     � � � � �  . 0 1 1 �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � W Q Ver .008 Adjusted the handling of body paragraphs to make the changes reversible    � � � � �   V e r   . 0 0 8   A d j u s t e d   t h e   h a n d l i n g   o f   b o d y   p a r a g r a p h s   t o   m a k e   t h e   c h a n g e s   r e v e r s i b l e �  � � � l     �� � ���   � @ : Ver .009 Added a warning that Level 6 is the max for HTML    � � � � t   V e r   . 0 0 9   A d d e d   a   w a r n i n g   t h a t   L e v e l   6   i s   t h e   m a x   f o r   H T M L �  � � � l     �� � ���   � X R Ver .010 Improved focus handling to enable return key as alternative to OK button    � � � � �   V e r   . 0 1 0   I m p r o v e d   f o c u s   h a n d l i n g   t o   e n a b l e   r e t u r n   k e y   a s   a l t e r n a t i v e   t o   O K   b u t t o n �  � � � l     �� � ���   � 2 , Ver .011 Pruned out support for the old API    � � � � X   V e r   . 0 1 1   P r u n e d   o u t   s u p p o r t   f o r   t h e   o l d   A P I �  � � � l     ��������  ��  ��   �  � � � j    �� ��� 0 pstrnotempty pstrNotEmpty � m     � � � � �  / @ t y p e ! = e m p t y �  � � � j   	 �� ��� $0 pstrheaderorlist pstrHeaderOrList � m   	 
 � � � � � J / @ t y p e = h e a d i n g   o r   @ t y p e   c o n t a i n s   l i s t �  � � � l     ��������  ��  ��   �  � � � i     � � � I     ������
�� .aevtoappnull  �   � ****��  ��   � k     d � �  � � � O     b � � � k    a � �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � , &set pblnDev to (version as number) > 1    � � � � L s e t   p b l n D e v   t o   ( v e r s i o n   a s   n u m b e r )   >   1 �  � � � l   ��������  ��  ��   �  � � � r    	 � � � 2   ��
�� 
docu � o      ���� 0 lstdocs lstDocs �  � � � Z  
  � ����� � A   
  � � � n   
  � � � 1    ��
�� 
leng � o   
 ���� 0 lstdocs lstDocs � m    ����  � L    ����  ��  ��   �  � � � r     � � � n     � � � 4    �� �
�� 
cobj � m    ����  � o    ���� 0 lstdocs lstDocs � o      ���� 0 odoc oDoc �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � @ : GET A NESTED LIST REPRESENTATION OF THE OUTLINE STRUCTURE    � � � � t   G E T   A   N E S T E D   L I S T   R E P R E S E N T A T I O N   O F   T H E   O U T L I N E   S T R U C T U R E �  � � � l     �� � ���   � + % AND THE LEVEL OF ITS DEEPEST NESTING    � � � � J   A N D   T H E   L E V E L   O F   I T S   D E E P E S T   N E S T I N G �  � � � l     ��������  ��  ��   �  � � � r     - � � � I    +�� � �
�� .PTsugtnDnull���     docu � o     !���� 0 odoc oDoc � �� ���
�� 
FTph � o   " '���� 0 pstrnotempty pstrNotEmpty��   � o      ���� 0 lstroots lstRoots �  � � � l  . .��������  ��  ��   �  � � � r   . D � � � n  . 5 � � � I   / 5�� ����� 0 	nestlists 	NestLists �  � � � o   / 0���� 0 odoc oDoc �  ��� � o   0 1���� 0 lstroots lstRoots��  ��   �  f   . / � J       � �  � � � o      ���� 0 lsttree lstTree �  ��� � o      ���� 0 lngdepth lngDepth��   �  � � � l  E E��������  ��  ��   �  � � � l  E E�� � ���   � O I PROMPT THE USER TO CHOOSE HOW MANY OF THE OUTLINE LEVELS WILL BE HEADERS    � � � � �   P R O M P T   T H E   U S E R   T O   C H O O S E   H O W   M A N Y   O F   T H E   O U T L I N E   L E V E L S   W I L L   B E   H E A D E R S �  � � � r   E M �  � n  E K I   F K������ 0 getmaxheader GetMaxHeader �� o   F G���� 0 lngdepth lngDepth��  ��    f   E F  o      ���� 0 lngmaxheader lngMaxHeader � �� Z   N a���� >  N Q	 o   N O���� 0 lngmaxheader lngMaxHeader	 m   O P��
�� 
msng k   T ]

  l  T T����   M G RESTRICT HEADERS TO THE TOP N LEVELS, ADJUSTING TABS BEYOND THAT LEVEL    � �   R E S T R I C T   H E A D E R S   T O   T H E   T O P   N   L E V E L S ,   A D J U S T I N G   T A B S   B E Y O N D   T H A T   L E V E L �� n  T ] I   U ]������ 0 
setheaders 
SetHeaders  o   U V���� 0 odoc oDoc  o   V W���� 0 lsttree lstTree  o   W X���� 0 lngmaxheader lngMaxHeader �� o   X Y���� 0 lngmaxheader lngMaxHeader��  ��    f   T U��  ��  ��  ��   � m     �                                                                                      @ alis    `  Macintosh HD               �9�SH+   �QFoldingText.app                                                ;��H0B        ����  	                Applications    �9�S      �H0B     �Q  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��   � �� o   c d���� 0 lngdepth lngDepth��   �  l     ����~��  �  �~     l     �}!"�}  ! Z T PROMPT THE USER TO CHOOSE HOW DEPTH INTO THE OUTLINE THE MARKDOWN HEADERS SHOULD GO   " �## �   P R O M P T   T H E   U S E R   T O   C H O O S E   H O W   D E P T H   I N T O   T H E   O U T L I N E   T H E   M A R K D O W N   H E A D E R S   S H O U L D   G O  $%$ i    &'& I      �|(�{�| 0 getmaxheader GetMaxHeader( )�z) o      �y�y 0 lngdepth lngDepth�z  �{  ' k     �** +,+ l     �x-.�x  - 4 . MAKE A LIST OF THE OUTLINE LEVELS [ONE BASED]   . �// \   M A K E   A   L I S T   O F   T H E   O U T L I N E   L E V E L S   [ O N E   B A S E D ], 010 r     232 J     44 5�w5 m     66 �77  N o   H e a d e r s�w  3 o      �v�v 0 lstlevel lstLevel1 898 Y    *:�u;<�t: Z    %=>�s?= =    @A@ o    �r�r 0 i  A m    �q�q > r    BCB m    DD �EE , L e v e l   6   ( M a x   f o r   H T M L )C n      FGF  ;    G o    �p�p 0 lstlevel lstLevel�s  ? r    %HIH c    "JKJ b     LML m    NN �OO  L e v e l  M o    �o�o 0 i  K m     !�n
�n 
TEXTI n      PQP  ;   # $Q o   " #�m�m 0 lstlevel lstLevel�u 0 i  ; m   	 
�l�l < o   
 �k�k 0 lngdepth lngDepth�t  9 RSR l  + +�j�i�h�j  �i  �h  S TUT l  + +�gVW�g  V I C PROMPT THE USER TO DECIDE HOW MANY LEVELS DOWN THE HASH HEADERS GO   W �XX �   P R O M P T   T H E   U S E R   T O   D E C I D E   H O W   M A N Y   L E V E L S   D O W N   T H E   H A S H   H E A D E R S   G OU YZY O   + {[\[ k   3 z]] ^_^ I  3 8�f�e�d
�f .miscactvnull��� ��� null�e  �d  _ `a` r   9 kbcb I  9 i�cde
�c .gtqpchltns    @   @ ns  d o   9 :�b�b 0 lstlevel lstLevele �afg
�a 
apprf b   ; Hhih b   ; Bjkj o   ; @�`�` 0 ptitle pTitlek 1   @ A�_
�_ 
tab i o   B G�^�^ 0 pver pVerg �]lm
�] 
prmpl l 	 I Jn�\�[n m   I Joo �pp < H e a d e r s   d o w n   t o   o u t l i n e   l e v e l :�\  �[  m �Zqr
�Z 
inSLq l 
 K Qs�Y�Xs J   K Qtt u�Wu n   K Ovwv 4   L O�Vx
�V 
cobjx m   M N�U�U w o   K L�T�T 0 lstlevel lstLevel�W  �Y  �X  r �Syz
�S 
okbty m   R U{{ �||  O Kz �R}~
�R 
cnbt} m   X [ ���  C a n c e l~ �Q��
�Q 
empL� m   ^ _�P
�P boovtrue� �O��N
�O 
mlsl� m   b c�M
�M boovfals�N  c o      �L�L 0 	varchoice 	varChoicea ��� l  l l�K�J�I�K  �J  �I  � ��H� Z  l z���G�F� =   l o��� o   l m�E�E 0 	varchoice 	varChoice� m   m n�D
�D boovfals� L   r v�� m   r u�C
�C 
msng�G  �F  �H  \ 5   + 0�B��A
�B 
capp� m   - .�� ���  s e v s
�A kfrmID  Z ��� O  | ���� I  � ��@�?�>
�@ .miscactvnull��� ��� null�?  �>  � m   | ���                                                                                      @ alis    `  Macintosh HD               �9�SH+   �QFoldingText.app                                                ;��H0B        ����  	                Applications    �9�S      �H0B     �Q  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � ��� l  � ��=�<�;�=  �<  �;  � ��� r   � ���� J   � ��� ��� n  � ���� 1   � ��:
�: 
txdl�  f   � �� ��9� 1   � ��8
�8 
spac�9  � J      �� ��� o      �7�7 0 dlm  � ��6� n     ��� 1   � ��5
�5 
txdl�  f   � ��6  � ��� Q   � ����� r   � ���� c   � ���� l  � ���4�3� n   � ���� 4   � ��2�
�2 
cobj� m   � ��1�1 � n   � ���� 2  � ��0
�0 
citm� l  � ���/�.� n   � ���� 4   � ��-�
�- 
cobj� m   � ��,�, � o   � ��+�+ 0 	varchoice 	varChoice�/  �.  �4  �3  � m   � ��*
�* 
long� o      �)�) 0 	lngchoice 	lngChoice� R      �(�'�&
�( .ascrerr ****      � ****�'  �&  � r   � ���� m   � ��%�%  � o      �$�$ 0 	lngchoice 	lngChoice� ��� l  � ��#�"�!�#  �"  �!  � ��� r   � ���� o   � �� �  0 dlm  � n     ��� 1   � ��
� 
txdl�  f   � �� ��� L   � ��� \   � ���� o   � ��� 0 	lngchoice 	lngChoice� m   � ��� �  % ��� l     ����  �  �  � ��� l     ����  � @ : GET A NESTED LIST REPRESENTATION OF THE OUTLINE STRUCTURE   � ��� t   G E T   A   N E S T E D   L I S T   R E P R E S E N T A T I O N   O F   T H E   O U T L I N E   S T R U C T U R E� ��� l     ����  � 3 - AND THE MAXIMUM NESTING DEPTH OF THE OUTLINE   � ��� Z   A N D   T H E   M A X I M U M   N E S T I N G   D E P T H   O F   T H E   O U T L I N E� ��� i    ��� I      ���� 0 	nestlists 	NestLists� ��� o      �� 0 odoc oDoc� ��� o      �� 0 lstroot lstRoot�  �  � k     ��� ��� r     ��� J     ��  � o      �� 0 lst  � ��� r    ��� J    	�� ��� m    ��  � ��� m    ��  �  � J      �� ��� o      �� 0 lngdepth lngDepth� ��� o      �
�
 0 lngmax lngMax�  � ��� O    ���� Y    ���	���� k   * �� ��� r   * 2��� n   * 0��� 1   . 0�
� 
pcnt� n   * .��� 4   + .��
� 
cobj� o   , -�� 0 i  � o   * +�� 0 lstroot lstRoot� o      �� 0 oroot oRoot� ��� r   3 F� � l  3 D�� I  3 D� 
�  .PTsugtnDnull���     docu o   3 4���� 0 odoc oDoc ����
�� 
FTph b   5 @ b   5 : m   5 6		 �

  / / @ i d = l  6 9���� n   6 9 o   7 9���� 0 id   o   6 7���� 0 oroot oRoot��  ��   o   : ?���� 0 pstrnotempty pstrNotEmpty��  �  �    o      ���� 0 lstchiln lstChiln�  l  G G��������  ��  ��    Z   G w���� ?   G L n   G J 1   H J��
�� 
leng o   G H���� 0 lstchiln lstChiln m   J K����   k   O s  r   O e n  O V I   P V������ 0 	nestlists 	NestLists  !  o   P Q���� 0 odoc oDoc! "��" o   Q R���� 0 lstchiln lstChiln��  ��    f   O P J      ## $%$ o      ���� 0 lstchiln lstChiln% &��& o      ���� 0 lngdepth lngDepth��   '��' Z  f s()����( ?   f i*+* o   f g���� 0 lngdepth lngDepth+ o   g h���� 0 lngmax lngMax) r   l o,-, o   l m���� 0 lngdepth lngDepth- o      ���� 0 lngmax lngMax��  ��  ��  ��  ��   .��. r   x /0/ J   x |11 232 o   x y���� 0 oroot oRoot3 4��4 o   y z���� 0 lstchiln lstChiln��  0 n      565  ;   } ~6 o   | }���� 0 lst  ��  �	 0 i  � m     !���� � n   ! %787 1   " $��
�� 
leng8 o   ! "���� 0 lstroot lstRoot�  � m    99�                                                                                      @ alis    `  Macintosh HD               �9�SH+   �QFoldingText.app                                                ;��H0B        ����  	                Applications    �9�S      �H0B     �Q  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � :��: L   � �;; J   � �<< =>= o   � ����� 0 lst  > ?��? [   � �@A@ o   � ����� 0 lngmax lngMaxA m   � ����� ��  ��  � BCB l     ��������  ��  ��  C DED l     ��FG��  F C = APPLY MARKDOWN HASH HEADERS TO THE TOP N LEVELS OF SUBTREE,    G �HH z   A P P L Y   M A R K D O W N   H A S H   H E A D E R S   T O   T H E   T O P   N   L E V E L S   O F   S U B T R E E ,  E IJI l     ��KL��  K - ' AND ADJUST TAB-INDENTS AT LOWER LEVELS   L �MM N   A N D   A D J U S T   T A B - I N D E N T S   A T   L O W E R   L E V E L SJ NON i    PQP I      ��R���� 0 
setheaders 
SetHeadersR STS o      ���� 0 odoc oDocT UVU o      ���� 0 lsttree lstTreeV WXW o      ���� 0 lngmaxlevel lngMaxLevelX Y��Y o      ���� 0 
iremaining 
iRemaining��  ��  Q k     �ZZ [\[ O     �]^] O    �_`_ X    �a��ba k    �cc ded r    fgf n    hih 4    ��j
�� 
cobjj m    ���� i o    ���� 0 otree oTreeg o      ���� 0 onode oNodee klk r    $mnm n    "opo o     "���� 0 type  p o     ���� 0 onode oNoden o      ���� 0 strtype strTypel qrq Z   % \st��us @   % (vwv o   % &���� 0 
iremaining 
iRemainingw m   & '����  t Z   + Dxy��zx E   + 2{|{ J   + 0}} ~~ m   + ,�� ���  h e a d i n g ��� m   , -�� ���  u n o r d e r e d� ���� m   - .�� ���  o r d e r e d��  | o   0 1���� 0 strtype strTypey k   5 >�� ��� r   5 8��� m   5 6�� ���  h e a d i n g� o      ���� 0 strtype strType� ���� r   9 >��� \   9 <��� o   9 :���� 0 lngmaxlevel lngMaxLevel� o   : ;���� 0 
iremaining 
iRemaining� o      ���� 0 lnglevel lngLevel��  ��  z l  A D���� r   A D��� m   A B���� � o      ���� 0 lnglevel lngLevel� ( " (indent body notes under headers)   � ��� D   ( i n d e n t   b o d y   n o t e s   u n d e r   h e a d e r s )��  u k   G \�� ��� Z  G T������� =   G J��� o   G H���� 0 strtype strType� m   H I�� ���  h e a d i n g� r   M P��� m   M N�� ���  u n o r d e r e d� o      ���� 0 strtype strType��  ��  � ���� r   U \��� \   U Z��� l  U X������ \   U X��� m   U V����  � o   V W���� 0 
iremaining 
iRemaining��  ��  � m   X Y���� � o      ���� 0 lnglevel lngLevel��  r ��� r   ] d��� b   ] b��� m   ] ^�� ���  / / @ i d =� n   ^ a��� o   _ a���� 0 id  � o   ^ _���� 0 onode oNode� o      ���� 0 strpath strPath� ��� l  e e��������  ��  ��  � ��� I  e w����
�� .PTsuudnDnull���     docu�  g   e f� ����
�� 
FTph� o   g h���� 0 strpath strPath� �����
�� 
FTcg� K   i q�� ������ 0 type  � o   j k���� 0 strtype strType� ������� 	0 level  � o   l m���� 0 lnglevel lngLevel��  ��  � ��� r   x ~��� n   x |��� 4   y |���
�� 
cobj� m   z {���� � o   x y���� 0 otree oTree� o      ���� 0 lstchiln lstChiln� ���� Z   �������� ?    ���� n    ���� 1   � ���
�� 
leng� o    ����� 0 lstchiln lstChiln� m   � �����  � n  � ���� I   � �������� 0 
setheaders 
SetHeaders� ��� o   � ����� 0 odoc oDoc� ��� o   � ����� 0 lstchiln lstChiln� ��� o   � ����� 0 lngmaxlevel lngMaxLevel� ���� \   � ���� o   � ����� 0 
iremaining 
iRemaining� m   � ����� ��  ��  �  f   � ���  ��  ��  �� 0 otree oTreeb o    ���� 0 lsttree lstTree` o    ���� 0 odoc oDoc^ m     ���                                                                                      @ alis    `  Macintosh HD               �9�SH+   �QFoldingText.app                                                ;��H0B        ����  	                Applications    �9�S      �H0B     �Q  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  \ ���� L   � ��� o   � ����� 0 onode oNode��  O ���� l     ��~�}�  �~  �}  ��       �|� � � � ����������{�z�y�x�|  � �w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�w 0 ptitle pTitle�v 0 pver pVer�u 0 pstrnotempty pstrNotEmpty�t $0 pstrheaderorlist pstrHeaderOrList
�s .aevtoappnull  �   � ****�r 0 getmaxheader GetMaxHeader�q 0 	nestlists 	NestLists�p 0 
setheaders 
SetHeaders�o 0 lstdocs lstDocs�n 0 odoc oDoc�m 0 lstroots lstRoots�l 0 lsttree lstTree�k 0 lngdepth lngDepth�j 0 lngmaxheader lngMaxHeader�i  �h  � �g ��f�e���d
�g .aevtoappnull  �   � ****�f  �e  �  � �c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T
�c 
docu�b 0 lstdocs lstDocs
�a 
leng
�` 
cobj�_ 0 odoc oDoc
�^ 
FTph
�] .PTsugtnDnull���     docu�\ 0 lstroots lstRoots�[ 0 	nestlists 	NestLists�Z 0 lsttree lstTree�Y 0 lngdepth lngDepth�X 0 getmaxheader GetMaxHeader�W 0 lngmaxheader lngMaxHeader
�V 
msng�U �T 0 
setheaders 
SetHeaders�d e� _*�-E�O��,k hY hO��k/E�O��b  l E�O)��l+ 	E[�k/E�Z[�l/E�ZO)�k+ E�O�� )�����+ Y hUO�� �S'�R�Q���P�S 0 getmaxheader GetMaxHeader�R �O��O �  �N�N 0 lngdepth lngDepth�Q  � �M�L�K�J�I�H�M 0 lngdepth lngDepth�L 0 lstlevel lstLevel�K 0 i  �J 0 	varchoice 	varChoice�I 0 dlm  �H 0 	lngchoice 	lngChoice� 6�GDN�F�E��D�C�B�A�@o�?�>�={�<�;�:�9�8�7��6�5�4�3�2�1�G 
�F 
TEXT
�E 
capp
�D kfrmID  
�C .miscactvnull��� ��� null
�B 
appr
�A 
tab 
�@ 
prmp
�? 
inSL
�> 
cobj
�= 
okbt
�< 
cnbt
�; 
empL
�: 
mlsl�9 
�8 .gtqpchltns    @   @ ns  
�7 
msng
�6 
txdl
�5 
spac
�4 
citm
�3 
long�2  �1  �P ��kvE�O #k�kh ��  	�6FY 
�%�&�6F[OY��O)���0 I*j O��b   �%b  %�����l/kv�a a a a ea fa  E�O�f  	a Y hUOa  *j UO)a ,_ lvE[�k/E�Z[�l/)a ,FZO ��k/a -�l/a &E�W 
X  jE�O�)a ,FO�k� �0��/�.���-�0 0 	nestlists 	NestLists�/ �,��, �  �+�*�+ 0 odoc oDoc�* 0 lstroot lstRoot�.  � �)�(�'�&�%�$�#�"�) 0 odoc oDoc�( 0 lstroot lstRoot�' 0 lst  �& 0 lngdepth lngDepth�% 0 lngmax lngMax�$ 0 i  �# 0 oroot oRoot�" 0 lstchiln lstChiln� 	�!9� ��	���
�! 
cobj
�  
leng
� 
pcnt
� 
FTph� 0 id  
� .PTsugtnDnull���     docu� 0 	nestlists 	NestLists�- �jvE�OjjlvE[�k/E�Z[�l/E�ZO� i fk��,Ekh ��/�,E�O����,%b  %l E�O��,j ))��l+ E[�k/E�Z[�l/E�ZO�� �E�Y hY hO��lv�6F[OY��UO��klv� �Q������ 0 
setheaders 
SetHeaders� ��� �  ����� 0 odoc oDoc� 0 lsttree lstTree� 0 lngmaxlevel lngMaxLevel� 0 
iremaining 
iRemaining�  � 
��������
�	�� 0 odoc oDoc� 0 lsttree lstTree� 0 lngmaxlevel lngMaxLevel� 0 
iremaining 
iRemaining� 0 otree oTree� 0 onode oNode� 0 strtype strType�
 0 lnglevel lngLevel�	 0 strpath strPath� 0 lstchiln lstChiln� ���������������� ��������
� 
kocl
� 
cobj
� .corecnte****       ****� 0 type  � 0 id  
� 
FTph
� 
FTcg�  	0 level  �� 
�� .PTsuudnDnull���     docu
�� 
leng�� 0 
setheaders 
SetHeaders� �� �� � ��[��l kh ��k/E�O��,E�O�j ���mv� �E�O��E�Y kE�Y ��  �E�Y hOj�kE�O��,%E�O*�����a a  O��l/E�O�a ,j )����ka + Y h[OY�xUUO�� ����� �  �� �� ���
�� 
docu� ��� ( n o t e s - 2 0 1 3 - 0 3 - 0 7 . t x t� ����� �  ��� �� �� 0 id    �  1 ���� 0 tagnames tagNames ����    �  l o c a l r o o t ������ 0 	textindex 	textIndex��   ����	�� 0 
childindex 
childIndex��  	 ��
�� 0 tags  
 ������ 0 	localroot   �  ��   ���� 0 parentid parentID �  0 ������ 0 	lineindex 	lineIndex��   ���� 0 type   �  h e a d i n g ������ 	0 level  ��   ���� 0 lastchildid lastChildID �  8 3 ���� 0 text   � z U s e   l o c a l   s t o r a g e   t o   r e m e m b e r   t h e   c u r r e n t   v i e w   b e t w e e n   e d i t s . ���� 0 nextsiblingid nextSiblingID �  9 3 �� �� 0 firstchildid firstChildID �!!  6 2  ��"���� 0 line  " �## � #   U s e   l o c a l   s t o r a g e   t o   r e m e m b e r   t h e   c u r r e n t   v i e w   b e t w e e n   e d i t s .   @ l o c a l r o o t��  � ��$%�� 0 id  $ �&&  9 4% ��'(�� 0 tagnames tagNames' ��)��  )   ( ����*�� 0 	textindex 	textIndex���* ����+�� 0 
childindex 
childIndex�� + ����,�� 0 tags  ��  , ��-.�� 0 parentid parentID- �//  0. ����0�� 0 	lineindex 	lineIndex�� "0 ��12�� 0 type  1 �33  h e a d i n g2 ����4�� 	0 level  ��  4 ��56�� 0 lastchildid lastChildID5 �77  1 1 86 ��89�� 0 text  8 �:: F b e g i n   e n a b l i n g   e x p l o r a t i o n   o f   p a t h s9 ��;<�� 0 firstchildid firstChildID; �==  9 5< ��>?�� 0 line  > �@@ J #   b e g i n   e n a b l i n g   e x p l o r a t i o n   o f   p a t h s? ��A���� &0 previoussiblingid previousSiblingIDA �BB  9 3��  � ��C�� C  DE����������������������������D ��F�� F  GHG �� I�� 0 id  I ��J�� 0 tagnames tagNamesJ ����K�� 0 	textindex 	textIndex��  K ����L�� 0 
childindex 
childIndex��  L ��
M�� 0 tags  M ��N�� 0 parentid parentIDN ����O�� 0 	lineindex 	lineIndex��  O ��P�� 0 type  P ����Q�� 	0 level  ��  Q ��R�� 0 lastchildid lastChildIDR ��S�� 0 text  S ��T�� 0 nextsiblingid nextSiblingIDT ��U�� 0 firstchildid firstChildIDU ��"���� 0 line  ��  H ��V�� V  WXY��������������������������W ��Z�� Z  [\[ ��]^�� 0 id  ] �__  6 2^ ��`a�� 0 tagnames tagNames` ��b��  b   a ����c�� 0 	textindex 	textIndex�� Kc ����d�� 0 
childindex 
childIndex��  d ����e�� 0 tags  ��  e ��fg�� 0 parentid parentIDf �hh  1g ����i�� 0 	lineindex 	lineIndex�� i ��jk�� 0 type  j �ll  h e a d i n gk ����m�� 	0 level  �� m ��no�� 0 lastchildid lastChildIDn �pp  6 9o ��qr�� 0 text  q �ss " U s e   l o c a l S t o r a g e ,r ��tu�� 0 nextsiblingid nextSiblingIDt �vv  7 2u ��wx�� 0 firstchildid firstChildIDw �yy  6 3x ��z���� 0 line  z �{{ ( # #   U s e   l o c a l S t o r a g e ,��  \ ��|�� |  }~��������������~�}�|�{�z�y} �x��x �  ��� �w���w 0 id  � ���  6 3� �v���v 0 tagnames tagNames� �u��u  �   � �t�s��t 0 	textindex 	textIndex�s `� �r�q��r 0 
childindex 
childIndex�q  � �p�o��p 0 tags  �o  � �n���n 0 parentid parentID� ���  6 2� �m�l��m 0 	lineindex 	lineIndex�l � �k���k 0 type  � ���  h e a d i n g� �j�i��j 	0 level  �i � �h���h 0 lastchildid lastChildID� ���  6 5� �g���g 0 text  � ���  S t o r e ,� �f���f 0 nextsiblingid nextSiblingID� ���  6 6� �e���e 0 firstchildid firstChildID� ���  6 4� �d��c�d 0 line  � ���  # # #   S t o r e ,�c  � �b��b �  ���a�`�_�^�]�\�[�Z�Y�X�W�V�U�T� �S��S �  ��� �R���R 0 id  � ���  6 4� �Q���Q 0 tagnames tagNames� �P��P  �   � �O�N��O 0 	textindex 	textIndex�N k� �M�L��M 0 
childindex 
childIndex�L  � �K�J��K 0 tags  �J  � �I���I 0 parentid parentID� ���  6 3� �H�G��H 0 	lineindex 	lineIndex�G � �F���F 0 type  � ���  h e a d i n g� �E�D��E 	0 level  �D � �C���C 0 text  � ��� P l o c a l S t o r a g e . s e t I t e m ( " n a m e " ,   " S h e l l e y " ) ;� �B���B 0 nextsiblingid nextSiblingID� ���  6 5� �A��@�A 0 line  � ��� Z # # # #   l o c a l S t o r a g e . s e t I t e m ( " n a m e " ,   " S h e l l e y " ) ;�@  � �?��?  �   � �>��> �  ��� �=���= 0 id  � ���  6 5� �<���< 0 tagnames tagNames� �;��;  �   � �:�9��: 0 	textindex 	textIndex�9 �� �8�7��8 0 
childindex 
childIndex�7 � �6�5��6 0 tags  �5  � �4���4 0 parentid parentID� ���  6 3� �3�2��3 0 	lineindex 	lineIndex�2 � �1���1 0 type  � ���  h e a d i n g� �0�/��0 	0 level  �/ � �.���. 0 text  � ��� < l o c a l S t o r a g e . c i t y = " S t .   L o u i s " ;� �-���- 0 line  � ��� F # # # #   l o c a l S t o r a g e . c i t y = " S t .   L o u i s " ;� �,��+�, &0 previoussiblingid previousSiblingID� ���  6 4�+  � �*��*  �   �a  �`  �_  �^  �]  �\  �[  �Z  �Y  �X  �W  �V  �U  �T  ~ �)��) �  ��� �(���( 0 id  � ���  6 6� �'���' 0 tagnames tagNames� �&��&  �   � �%�$��% 0 	textindex 	textIndex�$ �� �#�"��# 0 
childindex 
childIndex�" � �!� ��! 0 tags  �   � ���� 0 parentid parentID� ���  6 2� ���� 0 	lineindex 	lineIndex� � ���� 0 type  � ���  h e a d i n g� ���� 	0 level  � � ���� 0 lastchildid lastChildID� ���  6 8� ���� 0 text  � ���  r e t r i e v e ,� ���� 0 nextsiblingid nextSiblingID� ���  6 9� ���� 0 firstchildid firstChildID� ���  6 7� �� � 0 line  � �  # # #   r e t r i e v e ,  ��� &0 previoussiblingid previousSiblingID �  6 3�  � ��   ��������
�	����� ��   	 �
� 0 id  
 �  6 7 �� 0 tagnames tagNames � �       ������ 0 	textindex 	textIndex�� � ������ 0 
childindex 
childIndex��   ������ 0 tags  ��   ���� 0 parentid parentID �  6 6 ������ 0 	lineindex 	lineIndex��  ���� 0 type   �  h e a d i n g ������ 	0 level  ��  ���� 0 text   � P v a r   n a m e   =   l o c a l S t o r a g e , g e t I t e m ( " n a m e " ) ; ���� 0 nextsiblingid nextSiblingID �    6 8 ��!���� 0 line  ! �"" Z # # # #   v a r   n a m e   =   l o c a l S t o r a g e , g e t I t e m ( " n a m e " ) ;��  	 ��#��  #    ��$�� $  %&% ��'(�� 0 id  ' �))  6 8( ��*+�� 0 tagnames tagNames* ��,��  ,   + ����-�� 0 	textindex 	textIndex�� �- ����.�� 0 
childindex 
childIndex�� . ����/�� 0 tags  ��  / ��01�� 0 parentid parentID0 �22  6 61 ����3�� 0 	lineindex 	lineIndex�� 3 ��45�� 0 type  4 �66  h e a d i n g5 ����7�� 	0 level  �� 7 ��89�� 0 text  8 �:: : v a r   c i t y   =   l o c a l S t o r a g e . c i t y ;9 ��;<�� 0 line  ; �== D # # # #   v a r   c i t y   =   l o c a l S t o r a g e . c i t y ;< ��>���� &0 previoussiblingid previousSiblingID> �??  6 7��  & ��@��  @   �  �  �  �  �  �  �  �
  �	  �  �  �  �  �   ��A�� A  BCB ��DE�� 0 id  D �FF  6 9E ��GH�� 0 tagnames tagNamesG ��I��  I   H ����J�� 0 	textindex 	textIndex��J ����K�� 0 
childindex 
childIndex�� K ����L�� 0 tags  ��  L ��MN�� 0 parentid parentIDM �OO  6 2N ����P�� 0 	lineindex 	lineIndex�� P ��QR�� 0 type  Q �SS  h e a d i n gR ����T�� 	0 level  �� T ��UV�� 0 lastchildid lastChildIDU �WW  7 1V ��XY�� 0 text  X �ZZ  a n d   h o u s e - k e e p .Y ��[\�� 0 firstchildid firstChildID[ �]]  7 0\ ��^_�� 0 line  ^ �`` & # # #   a n d   h o u s e - k e e p ._ ��a���� &0 previoussiblingid previousSiblingIDa �bb  6 6��  C ��c�� c  de����������������������������d ��f�� f  ghg ��ij�� 0 id  i �kk  7 0j ��lm�� 0 tagnames tagNamesl ��n��  n   m ����o�� 0 	textindex 	textIndex��0o ����p�� 0 
childindex 
childIndex��  p ����q�� 0 tags  ��  q ��rs�� 0 parentid parentIDr �tt  6 9s ����u�� 0 	lineindex 	lineIndex�� 	u ��vw�� 0 type  v �xx  h e a d i n gw ����y�� 	0 level  �� y ��z{�� 0 text  z �|| @ l o c a l S t o r a g e . r e m o v e I t e m ( " n a m e " ) ;{ ��}~�� 0 nextsiblingid nextSiblingID} �  7 1~ ������� 0 line  � ��� J # # # #   l o c a l S t o r a g e . r e m o v e I t e m ( " n a m e " ) ;��  h �����  �   e ����� �  ��� ������ 0 id  � ���  7 1� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��V� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  6 9� ������� 0 	lineindex 	lineIndex�� 
� ������ 0 type  � ���  h e a d i n g� ������� 	0 level  �� � ������ 0 text  � ��� * l o c a l S t o r a g e . c l e a r ( ) ;� ������ 0 line  � ��� 4 # # # #   l o c a l S t o r a g e . c l e a r ( ) ;� ������� &0 previoussiblingid previousSiblingID� ���  7 0��  � �����  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �  �~  �}  �|  �{  �z  �y  X ����� �  ��� ������ 0 id  � ���  7 2� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��q� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1� ��~�� 0 	lineindex 	lineIndex�~ � �}���} 0 type  � ���  h e a d i n g� �|�{��| 	0 level  �{ � �z���z 0 lastchildid lastChildID� ���  8 1� �y���y 0 text  � ��� 2 a n d   a   s c h e m e   f o r   i t s   u s e ,� �x���x 0 nextsiblingid nextSiblingID� ���  8 3� �w���w 0 firstchildid firstChildID� ���  7 3� �v���v 0 line  � ��� 8 # #   a n d   a   s c h e m e   f o r   i t s   u s e ,� �u��t�u &0 previoussiblingid previousSiblingID� ���  6 2�t  � �s��s �  ���r�q�p�o�n�m�l�k�j�i�h�g�f�e� �d��d �  ��� �c���c 0 id  � ���  7 3� �b���b 0 tagnames tagNames� �a��a  �   � �`�_��` 0 	textindex 	textIndex�_�� �^�]��^ 0 
childindex 
childIndex�]  � �\�[��\ 0 tags  �[  � �Z���Z 0 parentid parentID� ���  7 2� �Y�X��Y 0 	lineindex 	lineIndex�X � �W���W 0 type  � ���  h e a d i n g� �V�U��V 	0 level  �U � �T���T 0 lastchildid lastChildID� ���  1 2 2� �S���S 0 text  � ��� v S t o r e   t h e   r e l e v a n t   v a l u e s   w h e n e v e r   a   u s e r   m a k e s   a n y   c h a n g e ,� �R���R 0 nextsiblingid nextSiblingID� ���  8 1� �Q���Q 0 firstchildid firstChildID� ���  7 4� �P��O�P 0 line  � ��� ~ # # #   S t o r e   t h e   r e l e v a n t   v a l u e s   w h e n e v e r   a   u s e r   m a k e s   a n y   c h a n g e ,�O  � �N��N �  ������M�L�K�J�I�H�G�F�E�D�C� �B��B �  ��� �A���A 0 id  � ���  7 4� �@���@ 0 tagnames tagNames� �?��?  �   � �>�=��> 0 	textindex 	textIndex�=�� �<�;��< 0 
childindex 
childIndex�;  � �:�9��: 0 tags  �9  � �8���8 0 parentid parentID� ���  7 3� �7�6��7 0 	lineindex 	lineIndex�6 � �5 �5 0 type    �  h e a d i n g �4�3�4 	0 level  �3  �2�2 0 text   �   R o o t   i d   i n t e g e r , �1�1 0 nextsiblingid nextSiblingID �		  7 5 �0
�/�0 0 line  
 � * # # # #   R o o t   i d   i n t e g e r ,�/  � �.�.     � �-�-    �,�, 0 id   �  7 5 �+�+ 0 tagnames tagNames �*�*      �)�(�) 0 	textindex 	textIndex�(� �'�&�' 0 
childindex 
childIndex�&  �%�$�% 0 tags  �$   �#�# 0 parentid parentID �  7 3 �"�!�" 0 	lineindex 	lineIndex�!  � �  0 type   �  h e a d i n g �� � 	0 level  �   �!"� 0 text  ! �##  r o o t   t e x t ," �$%� 0 nextsiblingid nextSiblingID$ �&&  7 6% �'(� 0 line  ' �))  # # # #   r o o t   t e x t ,( �*�� &0 previoussiblingid previousSiblingID* �++  7 4�   �,�  ,   � �-� -  ./. �01� 0 id  0 �22  7 61 �34� 0 tagnames tagNames3 �5�  5   4 ��6� 0 	textindex 	textIndex��6 ��7� 0 
childindex 
childIndex� 7 ��8� 0 tags  �  8 �9:� 0 parentid parentID9 �;;  7 3: ��<� 0 	lineindex 	lineIndex� < �
=>�
 0 type  = �??  h e a d i n g> �	�@�	 	0 level  � @ �AB� 0 text  A �CC  l a y o u t   i n t e g e r ,B �DE� 0 nextsiblingid nextSiblingIDD �FF  7 7E �GH� 0 line  G �II ( # # # #   l a y o u t   i n t e g e r ,H �J�� &0 previoussiblingid previousSiblingIDJ �KK  7 5�  / �L�  L   � �M� M  NON � PQ�  0 id  P �RR  7 7Q ��ST�� 0 tagnames tagNamesS ��U��  U   T ����V�� 0 	textindex 	textIndex��	V ����W�� 0 
childindex 
childIndex�� W ����X�� 0 tags  ��  X ��YZ�� 0 parentid parentIDY �[[  7 3Z ����\�� 0 	lineindex 	lineIndex�� \ ��]^�� 0 type  ] �__  h e a d i n g^ ����`�� 	0 level  �� ` ��ab�� 0 text  a �cc , a n d   e x p a n s i o n   i n t e g e r .b ��de�� 0 nextsiblingid nextSiblingIDd �ff  1 2 2e ��gh�� 0 line  g �ii 6 # # # #   a n d   e x p a n s i o n   i n t e g e r .h ��j���� &0 previoussiblingid previousSiblingIDj �kk  7 6��  O ��l��  l   � ��m�� m  non ��pq�� 0 id  p �rr  1 2 2q ��st�� 0 tagnames tagNamess ��u��  u   t ����v�� 0 	textindex 	textIndex��%v ����w�� 0 
childindex 
childIndex�� w ����x�� 0 tags  ��  x ��yz�� 0 parentid parentIDy �{{  7 3z ����|�� 0 	lineindex 	lineIndex�� | ��}~�� 0 type  } �  h e a d i n g~ ������� 	0 level  �� � ������ 0 lastchildid lastChildID� ���  8 0� ������ 0 text  � ��� . ( P l u s   f o r g o t t e n   e x t r a s )� ������ 0 firstchildid firstChildID� ���  7 8� ������ 0 line  � ��� 8 # # # #   ( P l u s   f o r g o t t e n   e x t r a s )� ������� &0 previoussiblingid previousSiblingID� ���  7 7��  o ����� �  ������������������������������ ����� �  ��� ������ 0 id  � ���  7 8� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��B� ������� 0 
childindex 
childIndex��  � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 2 2� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  h e a d i n g� ������� 	0 level  �� � ������ 0 text  � ��� $ B a n n e r   v i s i b i l i t y ,� ������ 0 nextsiblingid nextSiblingID� ���  7 9� ������� 0 line  � ��� 0 # # # # #   B a n n e r   v i s i b i l i t y ,��  � �����  �   � ����� �  ��� ������ 0 id  � ���  7 9� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��[� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 2 2� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  h e a d i n g� ������� 	0 level  �� � ������ 0 text  � ���  b a n n e r   s h a d i n g ,� ������ 0 nextsiblingid nextSiblingID� ���  8 0� ������ 0 line  � ��� * # # # # #   b a n n e r   s h a d i n g ,� ������� &0 previoussiblingid previousSiblingID� ���  7 8��  � �����  �   � ����� �  ��� ������ 0 id  � ���  8 0� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��q� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 2 2� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  h e a d i n g� ������� 	0 level  �� � ������ 0 text  � ���   a n d   g a p   s h a d i n g .� ������ 0 line  � ��� , # # # # #   a n d   g a p   s h a d i n g .� ������� &0 previoussiblingid previousSiblingID� ���  7 9��  � �����  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �M  �L  �K  �J  �I  �H  �G  �F  �E  �D  �C  � ����� �  ��� ������ 0 id  � ���  8 1� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ��~�� 0 tags  �~  � �}���} 0 parentid parentID� ���  7 2� �|�{��| 0 	lineindex 	lineIndex�{ � �z���z 0 type  � ���  h e a d i n g� �y�x �y 	0 level  �x   �w�w 0 lastchildid lastChildID �  8 2 �v�v 0 text   � � a n d   u s e   a n y   p r e v i o u s l y   s t o r e d   d a t a   w h e n e v e r   a   p a g e   i s   n e w l y   g e n e r a t e d   f r o m   o u t s i d e . �u�u 0 firstchildid firstChildID �		  8 2 �t
�t 0 line  
 � � # # #   a n d   u s e   a n y   p r e v i o u s l y   s t o r e d   d a t a   w h e n e v e r   a   p a g e   i s   n e w l y   g e n e r a t e d   f r o m   o u t s i d e . �s�r�s &0 previoussiblingid previousSiblingID �  7 3�r  � �q�q   �p�o�n�m�l�k�j�i�h�g�f�e�d�c�b �a�a    �`�_�` 0 	textindex 	textIndex�_� �^�^ 0 parentid parentID �  8 1 �]�] 0 id   �  8 2 �\�[�\ 0 	lineindex 	lineIndex�[  �Z�Y�Z 	0 level  �Y  �X�W�X 0 
childindex 
childIndex�W   �V�V 0 text   �   0 ( W h e n   t h e   j s o n p   i s   r e a d ) �U!"�U 0 type  ! �##  h e a d i n g" �T$%�T 0 tagnames tagNames$ �S&�S  &   % �R�Q'�R 0 tags  �Q  ' �P(�O�P 0 line  ( �)) : # # # #   ( W h e n   t h e   j s o n p   i s   r e a d )�O   �N*�N  *   �p  �o  �n  �m  �l  �k  �j  �i  �h  �g  �f  �e  �d  �c  �b  �r  �q  �p  �o  �n  �m  �l  �k  �j  �i  �h  �g  �f  �e  Y �M+�M +  ,-, �L./�L 0 id  . �00  8 3/ �K12�K 0 tagnames tagNames1 �J3�J  3   2 �I�H4�I 0 	textindex 	textIndex�H�4 �G�F5�G 0 
childindex 
childIndex�F 5 �E�D6�E 0 tags  �D  6 �C78�C 0 parentid parentID7 �99  18 �B�A:�B 0 	lineindex 	lineIndex�A : �@;<�@ 0 type  ; �==  h e a d i n g< �?�>>�? 	0 level  �> > �=?@�= 0 lastchildid lastChildID? �AA  8 9@ �<BC�< 0 text  B �DD 8 i m p l e m e n t i n g   i n c r e m e n t a l l y .  C �;EF�; 0 firstchildid firstChildIDE �GG  8 4F �:HI�: 0 line  H �JJ > # #   i m p l e m e n t i n g   i n c r e m e n t a l l y .  I �9K�8�9 &0 previoussiblingid previousSiblingIDK �LL  7 2�8  - �7M�7 M  NOP�6�5�4�3�2�1�0�/�.�-�,�+�*N �)Q�) Q  RSR �(TU�( 0 id  T �VV  8 4U �'WX�' 0 tagnames tagNamesW �&Y�& Y  ZZ �[[  d o n eX �%�$\�% 0 	textindex 	textIndex�$\ �#�"]�# 0 
childindex 
childIndex�"  ] �!^_�! 0 tags  ^ � `��  0 done  ` �aa   2 0 1 3 - 0 3 - 0 7   1 0 : 2 8�  _ �bc� 0 parentid parentIDb �dd  8 3c ��e� 0 	lineindex 	lineIndex� e �fg� 0 type  f �hh  h e a d i n gg ��i� 	0 level  � i �jk� 0 text  j �ll , B a c k u p   t h e   s t a t u s   q u o ,k �mn� 0 nextsiblingid nextSiblingIDm �oo  8 5n �p�� 0 line  p �qq d # # #   B a c k u p   t h e   s t a t u s   q u o ,   @ d o n e ( 2 0 1 3 - 0 3 - 0 7   1 0 : 2 8 )�  S �r�  r   O �s� s  tut �vw� 0 id  v �xx  8 5w �yz� 0 tagnames tagNamesy �{�  {   z ��|� 0 	textindex 	textIndex�Q| ��}� 0 
childindex 
childIndex� } ��
~� 0 tags  �
  ~ �	��	 0 parentid parentID ���  8 3� ���� 0 	lineindex 	lineIndex� � ���� 0 type  � ���  h e a d i n g� ���� 	0 level  � � ���� 0 lastchildid lastChildID� ���  8 7� ���� 0 text  � ��� z t r y   w r i t i n g   s t r I D   a n d   . v i e w l e v e l   a t   t h e   m o s t   e f f i c i e n t   p o i n t ,� ���� 0 nextsiblingid nextSiblingID� ���  8 9� � ���  0 firstchildid firstChildID� ���  8 6� ������ 0 line  � ��� � # # #   t r y   w r i t i n g   s t r I D   a n d   . v i e w l e v e l   a t   t h e   m o s t   e f f i c i e n t   p o i n t ,� ������� &0 previoussiblingid previousSiblingID� ���  8 4��  u ����� �  ������������������������������� ����� �  ��� ������ 0 id  � ���  8 6� ������ 0 tagnames tagNames� ����� �  �� ���  d o n e� ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex��  � ������ 0 tags  � ������� 0 done  � ���   2 0 1 3 - 0 3 - 0 7   1 0 : 3 6��  � ������ 0 parentid parentID� ���  8 5� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  h e a d i n g� ������� 	0 level  �� � ������ 0 text  � ��� \ R e a d   s o m e   o f   t h e   c o d e   t o   f i n d   a   w r i t i n g   p o i n t ,� ������ 0 nextsiblingid nextSiblingID� ���  8 7� ������� 0 line  � ��� � # # # #   R e a d   s o m e   o f   t h e   c o d e   t o   f i n d   a   w r i t i n g   p o i n t ,   @ d o n e ( 2 0 1 3 - 0 3 - 0 7   1 0 : 3 6 )��  � �����  �   � ����� �  ��� ������ 0 id  � ���  8 7� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  8 5� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  h e a d i n g� ������� 	0 level  �� � ������ 0 lastchildid lastChildID� ���  8 8� ������ 0 text  � ��� B a n d   s t a r t   t r y i n g   t o   i m p l e m e n t   i t .� ������ 0 firstchildid firstChildID� ���  8 8� ������ 0 line  � ��� L # # # #   a n d   s t a r t   t r y i n g   t o   i m p l e m e n t   i t .� ������� &0 previoussiblingid previousSiblingID� ���  8 6��  � ����� �  �������������������������������� ����� �  ��� ������� 0 	textindex 	textIndex��� ������ 0 parentid parentID� ���  8 7� ������ 0 id  � ���  8 8� ������� 0 	lineindex 	lineIndex�� � ������� 	0 level  �� � ������� 0 
childindex 
childIndex��  � ������ 0 text  � ��� 6 I n   D r a w N o d e ( ) ;   f o r   e x a m p l e .� ������ 0 type  � ���  h e a d i n g� ������ 0 tagnames tagNames� �����  �   � ������� 0 tags  ��  � ������� 0 line  � ��� B # # # # #   I n   D r a w N o d e ( ) ;   f o r   e x a m p l e .��  � �����  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  P ����� �  ��� ������ 0 id  � �    8 9� ���� 0 tagnames tagNames ����      ������ 0 	textindex 	textIndex��( ������ 0 
childindex 
childIndex��  ������ 0 tags  ��   ���� 0 parentid parentID �		  8 3 ����
�� 0 	lineindex 	lineIndex�� 
 ���� 0 type   �  h e a d i n g ������ 	0 level  ��  ���� 0 lastchildid lastChildID �  9 1 ���� 0 text   � N a n d   r e a d i n g   t h e m   a t   a n   e f f i c i e n t   p o i n t . ���� 0 firstchildid firstChildID �  9 0 ���� 0 line   � V # # #   a n d   r e a d i n g   t h e m   a t   a n   e f f i c i e n t   p o i n t . ������ &0 previoussiblingid previousSiblingID �  8 5��  � ����   ����������������~�}�|�{�z�y �x �x    !"! �w#$�w 0 id  # �%%  9 0$ �v&'�v 0 tagnames tagNames& �u(�u  (   ' �t�s)�t 0 	textindex 	textIndex�sT) �r�q*�r 0 
childindex 
childIndex�q  * �p�o+�p 0 tags  �o  + �n,-�n 0 parentid parentID, �..  8 9- �m�l/�m 0 	lineindex 	lineIndex�l / �k01�k 0 type  0 �22  h e a d i n g1 �j�i3�j 	0 level  �i 3 �h45�h 0 text  4 �66 p S t u d y   s o m e   c o d e   t o   f i n d   a   p o i n t   f o r   r e - r e a d i n g   t h e   d a t a ,5 �g78�g 0 nextsiblingid nextSiblingID7 �99  9 18 �f:�e�f 0 line  : �;; z # # # #   S t u d y   s o m e   c o d e   t o   f i n d   a   p o i n t   f o r   r e - r e a d i n g   t h e   d a t a ,�e  " �d<�d  <    �c=�c =  >?> �b@A�b 0 id  @ �BB  9 1A �aCD�a 0 tagnames tagNamesC �`E�`  E   D �_�^F�_ 0 	textindex 	textIndex�^�F �]�\G�] 0 
childindex 
childIndex�\ G �[�ZH�[ 0 tags  �Z  H �YIJ�Y 0 parentid parentIDI �KK  8 9J �X�WL�X 0 	lineindex 	lineIndex�W L �VMN�V 0 type  M �OO  h e a d i n gN �U�TP�U 	0 level  �T P �SQR�S 0 lastchildid lastChildIDQ �SS  9 2R �RTU�R 0 text  T �VV H a n d   t h e n   e x p e r i m e n t   w i t h   r e a d i n g   i t ,U �QWX�Q 0 firstchildid firstChildIDW �YY  9 2X �PZ[�P 0 line  Z �\\ R # # # #   a n d   t h e n   e x p e r i m e n t   w i t h   r e a d i n g   i t ,[ �O]�N�O &0 previoussiblingid previousSiblingID] �^^  9 0�N  ? �M_�M _  `�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>` �=a�= a  bcb �<�;d�< 0 	textindex 	textIndex�;�d �:ef�: 0 parentid parentIDe �gg  9 1f �9hi�9 0 id  h �jj  9 2i �8�7k�8 0 	lineindex 	lineIndex�7  k �6�5l�6 	0 level  �5 l �4�3m�4 0 
childindex 
childIndex�3  m �2no�2 0 text  n �pp : a n d   t h e n   s i m p l y   t r y   u s i n g   i t .o �1qr�1 0 type  q �ss  h e a d i n gr �0tu�0 0 tagnames tagNamest �/v�/  v   u �.�-w�. 0 tags  �-  w �,x�+�, 0 line  x �yy F # # # # #   a n d   t h e n   s i m p l y   t r y   u s i n g   i t .�+  c �*z�*  z   �L  �K  �J  �I  �H  �G  �F  �E  �D  �C  �B  �A  �@  �?  �>  ��  ��  ��  ��  ��  ��  ��  �  �~  �}  �|  �{  �z  �y  �6  �5  �4  �3  �2  �1  �0  �/  �.  �-  �,  �+  �*  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  E �){�) {  |}| �($~�( 0 id  ~ �''�' 0 tagnames tagNames �&�%��& 0 	textindex 	textIndex�%�� �$�#��$ 0 
childindex 
childIndex�# � �"�!��" 0 tags  �!  � � -��  0 parentid parentID� ���� 0 	lineindex 	lineIndex� "� �1�� 0 type  � ���� 	0 level  �  � �5�� 0 lastchildid lastChildID� �8�� 0 text  � �;�� 0 firstchildid firstChildID� �>�� 0 line  � �A�� &0 previoussiblingid previousSiblingID�  } ��� �  ��������������
�	�� ��� �  ��� ���� 0 id  � ���  9 5� ���� 0 tagnames tagNames� ���  �   � ���� 0 	textindex 	textIndex�� �� �� 0 
childindex 
childIndex�   � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  9 4� ������� 0 	lineindex 	lineIndex�� #� ������ 0 type  � ���  h e a d i n g� ������� 	0 level  �� � ������ 0 text  � ���  R e s t o r e   F L I P� ������ 0 nextsiblingid nextSiblingID� ���  9 6� ������� 0 line  � ���  # #   R e s t o r e   F L I P��  � �����  �   � ����� �  ��� ������ 0 id  � ���  9 6� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  9 4� ������� 0 	lineindex 	lineIndex�� $� ������ 0 type  � ���  h e a d i n g� ������� 	0 level  �� � ������ 0 lastchildid lastChildID� ���  1 0 1� ������ 0 text  � ���  C h o o s e   a   r o u t e ,� ������ 0 nextsiblingid nextSiblingID� ���  1 1 1� ������ 0 firstchildid firstChildID� ���  9 7� ������ 0 line  � ��� $ # #   C h o o s e   a   r o u t e ,� ������� &0 previoussiblingid previousSiblingID� ���  9 5��  � ����� �  ������������������������������� ����� �  ��� ������ 0 id  � ���  9 7� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��*� ������� 0 
childindex 
childIndex��  � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  9 6� ������� 0 	lineindex 	lineIndex�� %� ������ 0 type  � ���  h e a d i n g� ������� 	0 level  �� � ������ 0 lastchildid lastChildID� ���  1 0 0� ������ 0 text  � ��� $ W h e t h e r   s t a n d a r d ,  � ������ 0 nextsiblingid nextSiblingID� ���  1 0 1� ������ 0 firstchildid firstChildID� ���  9 8� ������� 0 line  � ��� , # # #   W h e t h e r   s t a n d a r d ,  ��  � ����� �  ������������������������������ ����� �  ��� ������ 0 id  � �    9 8� ���� 0 tagnames tagNames ����      ������ 0 	textindex 	textIndex��A ������ 0 
childindex 
childIndex��   ������ 0 tags  ��   ���� 0 parentid parentID �		  9 7 ����
�� 0 	lineindex 	lineIndex�� &
 ���� 0 type   �  h e a d i n g ������ 	0 level  ��  ���� 0 text   � , T o p - d o w n   o r   b o t t o m - u p , ���� 0 nextsiblingid nextSiblingID �  9 9 ������ 0 line   � 6 # # # #   T o p - d o w n   o r   b o t t o m - u p ,��  � ����     � ����    ���� 0 id   �  9 9 ���� 0 tagnames tagNames �� ��       ����!�� 0 	textindex 	textIndex��]! ����"�� 0 
childindex 
childIndex�� " ����#�� 0 tags  ��  # ��$%�� 0 parentid parentID$ �&&  9 7% ����'�� 0 	lineindex 	lineIndex�� '' ��()�� 0 type  ( �**  h e a d i n g) ����+�� 	0 level  �� + ��,-�� 0 text  , �.. : d e p t h - f i r s t   o r   b r e a d t h - f i r s t ,- ��/0�� 0 nextsiblingid nextSiblingID/ �11  1 0 00 ��23�� 0 line  2 �44 D # # # #   d e p t h - f i r s t   o r   b r e a d t h - f i r s t ,3 ��5��� &0 previoussiblingid previousSiblingID5 �66  9 8�   �~7�~  7   � �}8�} 8  9:9 �|;<�| 0 id  ; �==  1 0 0< �{>?�{ 0 tagnames tagNames> �z@�z  @   ? �y�xA�y 0 	textindex 	textIndex�x�A �w�vB�w 0 
childindex 
childIndex�v B �u�tC�u 0 tags  �t  C �sDE�s 0 parentid parentIDD �FF  9 7E �r�qG�r 0 	lineindex 	lineIndex�q (G �pHI�p 0 type  H �JJ  h e a d i n gI �o�nK�o 	0 level  �n K �mLM�m 0 text  L �NN , w i t h   o r   w i t h o u t   r e c a p .M �lOP�l 0 line  O �QQ 6 # # # #   w i t h   o r   w i t h o u t   r e c a p .P �kR�j�k &0 previoussiblingid previousSiblingIDR �SS  9 9�j  : �iT�i  T   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � �hU�h U  VWV �gXY�g 0 id  X �ZZ  1 0 1Y �f[\�f 0 tagnames tagNames[ �e]�e  ]   \ �d�c^�d 0 	textindex 	textIndex�c�^ �b�a_�b 0 
childindex 
childIndex�a _ �`�_`�` 0 tags  �_  ` �^ab�^ 0 parentid parentIDa �cc  9 6b �]�\d�] 0 	lineindex 	lineIndex�\ )d �[ef�[ 0 type  e �gg  h e a d i n gf �Z�Yh�Z 	0 level  �Y h �Xij�X 0 lastchildid lastChildIDi �kk  1 0 8j �Wlm�W 0 text  l �nn  o r   c u s t o m .m �Vop�V 0 firstchildid firstChildIDo �qq  1 0 2p �Urs�U 0 line  r �tt  # # #   o r   c u s t o m .s �Tu�S�T &0 previoussiblingid previousSiblingIDu �vv  9 7�S  W �Rw�R w  xy�Q�P�O�N�M�L�K�J�I�H�G�F�E�Dx �Cz�C z  {|{ �B}~�B 0 id  } �  1 0 2~ �A���A 0 tagnames tagNames� �@��@  �   � �?�>��? 0 	textindex 	textIndex�>�� �=�<��= 0 
childindex 
childIndex�<  � �;�:��; 0 tags  �:  � �9���9 0 parentid parentID� ���  1 0 1� �8�7��8 0 	lineindex 	lineIndex�7 *� �6���6 0 type  � ���  h e a d i n g� �5�4��5 	0 level  �4 � �3���3 0 lastchildid lastChildID� ���  1 0 6� �2���2 0 text  � ��� " C h o o s e   t h e   m o d e l ,� �1���1 0 nextsiblingid nextSiblingID� ���  1 0 8� �0���0 0 firstchildid firstChildID� ���  1 0 3� �/��.�/ 0 line  � ��� , # # # #   C h o o s e   t h e   m o d e l ,�.  | �-��- �  ���,�+�*�)�(�'�&�%�$�#�"�!� �� ��� �  ��� ���� 0 id  � ���  1 0 3� ���� 0 tagnames tagNames� ���  �   � ���� 0 	textindex 	textIndex��� ���� 0 
childindex 
childIndex�  � ���� 0 tags  �  � ���� 0 parentid parentID� ���  1 0 2� ���� 0 	lineindex 	lineIndex� +� ���� 0 type  � ���  h e a d i n g� ���� 	0 level  � � ���� 0 lastchildid lastChildID� ���  1 0 5� ���� 0 text  � ���  F r o m   O O 3 ,� ���� 0 nextsiblingid nextSiblingID� ���  1 0 6� ���� 0 firstchildid firstChildID� ���  1 0 4� �
��	�
 0 line  � ���  # # # # #   F r o m   O O 3 ,�	  � ��� �  ���������� ������������� ����� �  ��� ������ 0 id  � ���  1 0 4� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex��  � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 0 3� ������� 0 	lineindex 	lineIndex�� ,� ������ 0 type  � ���  h e a d i n g� ������� 	0 level  �� � ������ 0 text  � ���  C h o o s e   a   f i l e ,� ������ 0 nextsiblingid nextSiblingID� ���  1 0 5� ������� 0 line  � ��� * # # # # # #   C h o o s e   a   f i l e ,��  � �����  �   � ����� �  ��� ������ 0 id  � ���  1 0 5� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 0 3� ������� 0 	lineindex 	lineIndex�� -� ������ 0 type  � ���  h e a d i n g� ������� 	0 level  �� � ������ 0 text  � ��� 0 a n d   e x p o r t   t o   t r e e   v i e w .� ������ 0 line  � ��� > # # # # # #   a n d   e x p o r t   t o   t r e e   v i e w .� ������� &0 previoussiblingid previousSiblingID� ���  1 0 4��  � �����  �   �  �  �  �  �  �  �  �   ��  ��  ��  ��  ��  ��  � ����� �  �	 � ��		�� 0 id  	 �		  1 0 6	 ��		�� 0 tagnames tagNames	 ��	��  	   	 ����	�� 0 	textindex 	textIndex��	 ����	�� 0 
childindex 
childIndex�� 	 ����		�� 0 tags  ��  		 ��	
	�� 0 parentid parentID	
 �		  1 0 2	 ����	�� 0 	lineindex 	lineIndex�� .	 ��		�� 0 type  	 �		  h e a d i n g	 ����	�� 	0 level  �� 	 ��		�� 0 lastchildid lastChildID	 �		  1 0 7	 ��		�� 0 text  	 �		  o r   f r o m   w e b .	 ��		�� 0 firstchildid firstChildID	 �		  1 0 7	 ��		�� 0 line  	 �		 $ # # # # #   o r   f r o m   w e b .	 ��	���� &0 previoussiblingid previousSiblingID	 �		  1 0 3��  	  ��	 �� 	   	!������������������������������	! ��	"�� 	"  	#	$	# ����	%�� 0 	textindex 	textIndex��	% ��	&	'�� 0 parentid parentID	& �	(	(  1 0 6	' ��	)	*�� 0 id  	) �	+	+  1 0 7	* ����	,�� 0 	lineindex 	lineIndex�� /	, ����	-�� 	0 level  �� 	- ����	.�� 0 
childindex 
childIndex��  	. ��	/	0�� 0 text  	/ �	1	1 T C l i c k   i n d e x . h t m l   i n   a   p r e g e n e r a t e d   f o l d e r .	0 ��	2	3�� 0 type  	2 �	4	4  h e a d i n g	3 ��	5	6�� 0 tagnames tagNames	5 ��	7��  	7   	6 ����	8�� 0 tags  ��  	8 ��	9���� 0 line  	9 �	:	: b # # # # # #   C l i c k   i n d e x . h t m l   i n   a   p r e g e n e r a t e d   f o l d e r .��  	$ ��	;��  	;   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �,  �+  �*  �)  �(  �'  �&  �%  �$  �#  �"  �!  �   �  y ��	<�� 	<  	=	>	= ��	?	@�� 0 id  	? �	A	A  1 0 8	@ ��	B	C�� 0 tagnames tagNames	B ��	D��  	D   	C ����	E�� 0 	textindex 	textIndex��M	E ����	F�� 0 
childindex 
childIndex�� 	F ����	G�� 0 tags  ��  	G ��	H	I�� 0 parentid parentID	H �	J	J  1 0 1	I ����	K�� 0 	lineindex 	lineIndex�� 0	K ��	L	M�� 0 type  	L �	N	N  h e a d i n g	M ����	O�� 	0 level  �� 	O ��	P	Q�� 0 lastchildid lastChildID	P �	R	R  1 1 0	Q ��	S	T�� 0 text  	S �	U	U . a n d   c h o o s e   t h e   p a t h ( s ) .	T ��	V	W�� 0 firstchildid firstChildID	V �	X	X  1 0 9	W ��	Y	Z�� 0 line  	Y �	[	[ 8 # # # #   a n d   c h o o s e   t h e   p a t h ( s ) .	Z ��	\���� &0 previoussiblingid previousSiblingID	\ �	]	]  1 0 2��  	> �	^� 	^  	_	`�~�}�|�{�z�y�x�w�v�u�t�s�r�q	_ �p	a�p 	a  	b	c	b �o	d	e�o 0 id  	d �	f	f  1 0 9	e �n	g	h�n 0 tagnames tagNames	g �m	i�m  	i   	h �l�k	j�l 0 	textindex 	textIndex�kj	j �j�i	k�j 0 
childindex 
childIndex�i  	k �h�g	l�h 0 tags  �g  	l �f	m	n�f 0 parentid parentID	m �	o	o  1 0 8	n �e�d	p�e 0 	lineindex 	lineIndex�d 1	p �c	q	r�c 0 type  	q �	s	s  h e a d i n g	r �b�a	t�b 	0 level  �a 	t �`	u	v�` 0 text  	u �	w	w 4 L i s t   t h e   p a t h s   i n   a   m o d e l .	v �_	x	y�_ 0 nextsiblingid nextSiblingID	x �	z	z  1 1 0	y �^	{�]�^ 0 line  	{ �	|	| @ # # # # #   L i s t   t h e   p a t h s   i n   a   m o d e l .�]  	c �\	}�\  	}   	` �[	~�[ 	~  		�	 �Z	�	��Z 0 id  	� �	�	�  1 1 0	� �Y	�	��Y 0 tagnames tagNames	� �X	��X  	�   	� �W�V	��W 0 	textindex 	textIndex�V�	� �U�T	��U 0 
childindex 
childIndex�T 	� �S�R	��S 0 tags  �R  	� �Q	�	��Q 0 parentid parentID	� �	�	�  1 0 8	� �P�O	��P 0 	lineindex 	lineIndex�O 2	� �N	�	��N 0 type  	� �	�	�  h e a d i n g	� �M�L	��M 	0 level  �L 	� �K	�	��K 0 text  	� �	�	� : C h o o s e   w h i c h   p a t h ( s )   t o   s h o w .	� �J	�	��J 0 line  	� �	�	� F # # # # #   C h o o s e   w h i c h   p a t h ( s )   t o   s h o w .	� �I	��H�I &0 previoussiblingid previousSiblingID	� �	�	�  1 0 9�H  	� �G	��G  	�   �~  �}  �|  �{  �z  �y  �x  �w  �v  �u  �t  �s  �r  �q  �Q  �P  �O  �N  �M  �L  �K  �J  �I  �H  �G  �F  �E  �D  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � �F	��F 	�  	�	�	� �E	�	��E 0 id  	� �	�	�  1 1 1	� �D	�	��D 0 tagnames tagNames	� �C	��C  	�   	� �B�A	��B 0 	textindex 	textIndex�A�	� �@�?	��@ 0 
childindex 
childIndex�? 	� �>�=	��> 0 tags  �=  	� �<	�	��< 0 parentid parentID	� �	�	�  9 4	� �;�:	��; 0 	lineindex 	lineIndex�: 3	� �9	�	��9 0 type  	� �	�	�  h e a d i n g	� �8�7	��8 	0 level  �7 	� �6	�	��6 0 lastchildid lastChildID	� �	�	�  1 1 4	� �5	�	��5 0 text  	� �	�	�   d i s p l a y   a   r o u t e ,	� �4	�	��4 0 nextsiblingid nextSiblingID	� �	�	�  1 1 8	� �3	�	��3 0 firstchildid firstChildID	� �	�	�  1 1 2	� �2	�	��2 0 line  	� �	�	� & # #   d i s p l a y   a   r o u t e ,	� �1	��0�1 &0 previoussiblingid previousSiblingID	� �	�	�  9 6�0  	� �/	��/ 	�  	�	��.�-�,�+�*�)�(�'�&�%�$�#�"�!	� � 	��  	�  	�	�	� �	�	�� 0 id  	� �	�	�  1 1 2	� �	�	�� 0 tagnames tagNames	� �	��  	�   	� ��	�� 0 	textindex 	textIndex��	� ��	�� 0 
childindex 
childIndex�  	� ��	�� 0 tags  �  	� �	�	�� 0 parentid parentID	� �	�	�  1 1 1	� ��	�� 0 	lineindex 	lineIndex� 4	� �	�	�� 0 type  	� �	�	�  h e a d i n g	� ��	�� 	0 level  � 	� �	�	�� 0 lastchildid lastChildID	� �	�	�  1 1 3	� �	�	�� 0 text  	� �	�	�  I n s t a n t l y ,	� �	�	�� 0 nextsiblingid nextSiblingID	� �	�	�  1 1 4	� �	�	�� 0 firstchildid firstChildID	� �	�	�  1 1 3	� �	��� 0 line  	� �	�	�  # # #   I n s t a n t l y ,�  	� �
	��
 	�  	��	��������� ����������	� ��	��� 	�  	�	�	� ����	��� 0 	textindex 	textIndex���	� ��	�	��� 0 parentid parentID	� �	�	�  1 1 2	� ��	�	��� 0 id  	� �	�	�  1 1 3	� ����	��� 0 	lineindex 	lineIndex�� 5	� ����	��� 	0 level  �� 	� ����	��� 0 
childindex 
childIndex��  	� ��	�	��� 0 text  	� �	�	�   S h o w   w h o l e   p a t h .	� ��	�	��� 0 type  	� �	�	�  h e a d i n g	� ��	�	��� 0 tagnames tagNames	� ��	���  	�   	� ����	��� 0 tags  ��  	� ��	����� 0 line  	� �	�	� * # # # #   S h o w   w h o l e   p a t h .��  	� ��
 ��  
    �	  �  �  �  �  �  �  �  �  �   ��  ��  ��  ��  ��  	� ��
�� 
  


 ��

�� 0 id  
 �

  1 1 4
 ��

�� 0 tagnames tagNames
 ��
	��  
	   
 ����

�� 0 	textindex 	textIndex���

 ����
�� 0 
childindex 
childIndex�� 
 ����
�� 0 tags  ��  
 ��

�� 0 parentid parentID
 �

  1 1 1
 ����
�� 0 	lineindex 	lineIndex�� 6
 ��

�� 0 type  
 �

  h e a d i n g
 ����
�� 	0 level  �� 
 ��

�� 0 lastchildid lastChildID
 �

  1 1 6
 ��

�� 0 text  
 �

   o r   a s   a   p r o c e s s .
 ��

�� 0 firstchildid firstChildID
 �

  1 1 5
 ��

�� 0 line  
 �
 
  ( # # #   o r   a s   a   p r o c e s s .
 ��
!���� &0 previoussiblingid previousSiblingID
! �
"
"  1 1 2��  
 ��
#�� 
#  
$
%����������������������������
$ ��
&�� 
&  
'
(
' ��
)
*�� 0 id  
) �
+
+  1 1 5
* ��
,
-�� 0 tagnames tagNames
, ��
.��  
.   
- ����
/�� 0 	textindex 	textIndex���
/ ����
0�� 0 
childindex 
childIndex��  
0 ����
1�� 0 tags  ��  
1 ��
2
3�� 0 parentid parentID
2 �
4
4  1 1 4
3 ����
5�� 0 	lineindex 	lineIndex�� 7
5 ��
6
7�� 0 type  
6 �
8
8  h e a d i n g
7 ����
9�� 	0 level  �� 
9 ��
:
;�� 0 text  
: �
<
< & S h o w   t h e   n e x t   s t e p ,
; ��
=
>�� 0 nextsiblingid nextSiblingID
= �
?
?  1 1 6
> ��
@���� 0 line  
@ �
A
A 0 # # # #   S h o w   t h e   n e x t   s t e p ,��  
( ��
B��  
B   
% ��
C�� 
C  
D
E
D ��
F
G�� 0 id  
F �
H
H  1 1 6
G ��
I
J�� 0 tagnames tagNames
I ��
K��  
K   
J ����
L�� 0 	textindex 	textIndex��
L ����
M�� 0 
childindex 
childIndex�� 
M ����
N�� 0 tags  ��  
N ��
O
P�� 0 parentid parentID
O �
Q
Q  1 1 4
P ����
R�� 0 	lineindex 	lineIndex�� 8
R ��
S
T�� 0 type  
S �
U
U  h e a d i n g
T ����
V�� 	0 level  �� 
V ��
W
X�� 0 lastchildid lastChildID
W �
Y
Y  1 1 7
X ��
Z
[�� 0 text  
Z �
\
\ 4 o r   p l a y   a   w h o l e   a n i m a t i o n .
[ ��
]
^�� 0 firstchildid firstChildID
] �
_
_  1 1 7
^ ��
`
a�� 0 line  
` �
b
b > # # # #   o r   p l a y   a   w h o l e   a n i m a t i o n .
a ��
c���� &0 previoussiblingid previousSiblingID
c �
d
d  1 1 5��  
E ��
e�� 
e  
f������������������������������
f ��
g�� 
g  
h
i
h ����
j�� 0 	textindex 	textIndex��6
j ��
k
l�� 0 parentid parentID
k �
m
m  1 1 6
l ��
n
o�� 0 id  
n �
p
p  1 1 7
o ����
q�� 0 	lineindex 	lineIndex�� 9
q ��~
r� 	0 level  �~ 
r �}�|
s�} 0 
childindex 
childIndex�|  
s �{
t
u�{ 0 text  
t �
v
v ( S e t   a n i m a t i o n   s p e e d .
u �z
w
x�z 0 type  
w �
y
y  h e a d i n g
x �y
z
{�y 0 tagnames tagNames
z �x
|�x  
|   
{ �w�v
}�w 0 tags  �v  
} �u
~�t�u 0 line  
~ �

 4 # # # # #   S e t   a n i m a t i o n   s p e e d .�t  
i �s
��s  
�   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �.  �-  �,  �+  �*  �)  �(  �'  �&  �%  �$  �#  �"  �!  � �r
��r 
�  
�
�
� �q
�
��q 0 id  
� �
�
�  1 1 8
� �p
�
��p 0 tagnames tagNames
� �o
��o  
�   
� �n�m
��n 0 	textindex 	textIndex�mQ
� �l�k
��l 0 
childindex 
childIndex�k 
� �j�i
��j 0 tags  �i  
� �h
�
��h 0 parentid parentID
� �
�
�  9 4
� �g�f
��g 0 	lineindex 	lineIndex�f :
� �e
�
��e 0 type  
� �
�
�  h e a d i n g
� �d�c
��d 	0 level  �c 
� �b
�
��b 0 lastchildid lastChildID
� �
�
�  1 2 1
� �a
�
��a 0 text  
� �
�
� . o r   c r e a t e / e d i t   a   r o u t e .
� �`
�
��` 0 firstchildid firstChildID
� �
�
�  1 1 9
� �_
�
��_ 0 line  
� �
�
� 4 # #   o r   c r e a t e / e d i t   a   r o u t e .
� �^
��]�^ &0 previoussiblingid previousSiblingID
� �
�
�  1 1 1�]  
� �\
��\ 
�  
�
�
��[�Z�Y�X�W�V�U�T�S�R�Q�P�O
� �N
��N 
�  
�
�
� �M
�
��M 0 id  
� �
�
�  1 1 9
� �L
�
��L 0 tagnames tagNames
� �K
��K  
�   
� �J�I
��J 0 	textindex 	textIndex�Il
� �H�G
��H 0 
childindex 
childIndex�G  
� �F�E
��F 0 tags  �E  
� �D
�
��D 0 parentid parentID
� �
�
�  1 1 8
� �C�B
��C 0 	lineindex 	lineIndex�B ;
� �A
�
��A 0 type  
� �
�
�  h e a d i n g
� �@�?
��@ 	0 level  �? 
� �>
�
��> 0 text  
� �
�
� > C r e a t e   b y   c l i c k i n g   i n   s e q u e n c e ,
� �=
�
��= 0 nextsiblingid nextSiblingID
� �
�
�  1 2 0
� �<
��;�< 0 line  
� �
�
� F # # #   C r e a t e   b y   c l i c k i n g   i n   s e q u e n c e ,�;  
� �:
��:  
�   
� �9
��9 
�  
�
�
� �8
�
��8 0 id  
� �
�
�  1 2 0
� �7
�
��7 0 tagnames tagNames
� �6
��6  
�   
� �5�4
��5 0 	textindex 	textIndex�4�
� �3�2
��3 0 
childindex 
childIndex�2 
� �1�0
��1 0 tags  �0  
� �/
�
��/ 0 parentid parentID
� �
�
�  1 1 8
� �.�-
��. 0 	lineindex 	lineIndex�- <
� �,
�
��, 0 type  
� �
�
�  h e a d i n g
� �+�*
��+ 	0 level  �* 
� �)
�
��) 0 text  
� �
�
� L o r   c r e a t e   a   s t a n d a r d   r o u t e   a n d   m o d i f y .
� �(
�
��( 0 nextsiblingid nextSiblingID
� �
�
�  1 2 1
� �'
�
��' 0 line  
� �
�
� T # # #   o r   c r e a t e   a   s t a n d a r d   r o u t e   a n d   m o d i f y .
� �&
��%�& &0 previoussiblingid previousSiblingID
� �
�
�  1 1 9�%  
� �$
��$  
�   
� �#
��# 
�  
�
�
� �"
�
��" 0 id  
� �
�
�  1 2 1
� �!
�
��! 0 tagnames tagNames
� � 
��   
�   
� ��
�� 0 	textindex 	textIndex��
� ��
�� 0 
childindex 
childIndex� 
� ��
�� 0 tags  �  
� �
�
�� 0 parentid parentID
� �
�
�  1 1 8
� ��
�� 0 	lineindex 	lineIndex� =
� �
�
�� 0 type  
� �
�
�  h e a d i n g
� ��
�� 	0 level  � 
� �
�
�� 0 text  
� �
�
� B T h e n   s a v e / d o w n l o a d   t h e   J S O N   f i l e .
� �
�
�� 0 line  
� �
�
� J # # #   T h e n   s a v e / d o w n l o a d   t h e   J S O N   f i l e .
� �
��� &0 previoussiblingid previousSiblingID
� �
�
�  1 2 0�  
� � �      �[  �Z  �Y  �X  �W  �V  �U  �T  �S  �R  �Q  �P  �O  �  �  �  �  �  �  �  �  �  �
  �	  �  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �{ �z  �y  �x  ascr  ��ޭ