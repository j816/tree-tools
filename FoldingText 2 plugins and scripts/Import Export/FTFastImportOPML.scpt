FasdUAS 1.101.10   ��   ��    k             l     ��  ��    $  Copyright (C) 2014 Robin Trew     � 	 	 <   C o p y r i g h t   ( C )   2 0 1 4   R o b i n   T r e w   
  
 l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��  ��    4 . to deal in the Software without restriction,      �   \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,       !   l     �� " #��   " = 7 including without limitation the rights to use, copy,     # � $ $ n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   !  % & % l     �� ' (��   ' 7 1 modify, merge, publish, distribute, sublicense,     ( � ) ) b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   &  * + * l     �� , -��   , A ; and/or sell copies of the Software, and to permit persons     - � . . v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   +  / 0 / l     �� 1 2��   1 3 - to whom the Software is furnished to do so,     2 � 3 3 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   0  4 5 4 l     �� 6 7��   6 + % subject to the following conditions:    7 � 8 8 J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   =   *******    > � ? ?    * * * * * * * <  @ A @ l     �� B C��   B = 7 The above copyright notice and this permission notice     C � D D n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   A  E F E l     �� G H��   G ' ! shall be included in ALL copies     H � I I B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   F  J K J l     �� L M��   L / ) or substantial portions of the Software.    M � N N R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . K  O P O l     �� Q R��   Q   *******    R � S S    * * * * * * * P  T U T l     ��������  ��  ��   U  V W V l     �� X Y��   X G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     Y � Z Z �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   W  [ \ [ l     �� ] ^��   ] G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ^ � _ _ �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   \  ` a ` l     �� b c��   b Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     c � d d �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   a  e f e l     �� g h��   g S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     h � i i �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   f  j k j l     �� l m��   l E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     m � n n ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   k  o p o l     �� q r��   q R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     r � s s �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   p  t u t l     �� v w��   v 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    w � x x \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . u  y z y l     ��������  ��  ��   z  { | { j     �� }�� 0 ptitle pTitle } m      ~ ~ �   > I m p o r t   O P M L   f i l e   t o   F o l d i n g T e x t |  � � � l      � � � � j    �� ��� 0 pver pVer � m     � � � � �  0 . 1 � ? 9 FIRST DRAFT OF VERSION WHICH PARSES AND TRANSLATES IN JS    � � � � r   F I R S T   D R A F T   O F   V E R S I O N   W H I C H   P A R S E S   A N D   T R A N S L A T E S   I N   J S �  � � � j    �� ��� 0 pauthor pAuthor � m     � � � � �  R o b i n   T r e w �  � � � l     ��������  ��  ��   �  � � � j   	 �� ��� 0 	pblndebug 	pblnDebug � m   	 
��
�� boovfals �  � � � l     ��������  ��  ��   �  � � � l      � � � � j    �� ��� $0 plngheaderlevels plngHeaderLevels � m    ����  � T N Make the top N (N � 0) levels of the OPML outline into Markdown hash headers     � � � � �   M a k e   t h e   t o p   N   ( N  "e   0 )   l e v e l s   o f   t h e   O P M L   o u t l i n e   i n t o   M a r k d o w n   h a s h   h e a d e r s   �  � � � l     ��������  ��  ��   �  � � � j    �� ��� 0 precoptions precOptions � K     � � �� ����� 0 
hashlevels   � o    ���� $0 plngheaderlevels plngHeaderLevels��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � j    �� ��� 0 
psrcfolder 
pSrcFolder � l    ����� � I   �� ���
�� .earsffdralis        afdr � m    ��
�� afdrdesk��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � j    �� ��� 0 pstropml2md pstrOPML2MD � m     � � � � � 
 	 f u n c t i o n ( e d i t o r ,   o p t i o n s )   { 
 	 	 v a r 	 o P a r s e r   =   n e w   D O M P a r s e r ( ) , 
 	 	 	 o X M L D o c   =   o P a r s e r . p a r s e F r o m S t r i n g ( o p t i o n s . o p m l , ' t e x t / x m l ' ) , 
 	 	 	 o O P M L   =   o X M L D o c . c h i l d N o d e s [ 0 ] , 
 	 	 	 o B o d y   =   o O P M L . l a s t E l e m e n t C h i l d ,   o O u t l i n e   =   o B o d y . f i r s t E l e m e n t C h i l d , 
 	 	 	 l n g M a x H a s h   =   o p t i o n s . h a s h l e v e l s ,   s t r M D   =   ' ' ; 
 	 
 	 	 / /   R e c u r s i v e   f u n c t i o n :   w a l k s   X M L   ( O P M L )   p a r s e   t r a n s l a t i n g   t o   M D 
 	 	 f u n c t i o n   m d T r a n s ( o N o d e ,   l n g L e v e l )   { 
 	 	 	 v a r   d c t A t t r i b   =   o N o d e . a t t r i b u t e s , 
 	 	 	 	 l s t K e y s   =   O b j e c t . k e y s ( d c t A t t r i b ) , 
 	 	 	 	 s t r K e y ,   s t r N a m e ,   s t r V a l u e ,   l n g N e x t L e v e l   =   l n g L e v e l   + 1 , 
 	 	 	 	 s t r T e x t   =   ' ' ,   s t r T a g s   =   ' ' , 
 	 	 	 	 s t r O u t   =   ' ' ,   s t r P r e f i x ,   o C h i l d = n u l l ; 
 	 
 	 	 	 i f   ( l n g L e v e l   <   l n g M a x H a s h )   { 
 	 	 	 	 s t r P r e f i x   =   A r r a y ( l n g L e v e l   + 2 ) . j o i n ( ' # ' )   +   '   ' ; 
 	 	 	 }   e l s e   { 
 	 	 	 	 s t r P r e f i x   =   A r r a y ( l n g L e v e l - l n g M a x H a s h ) . j o i n ( ' 	 ' )   +   ' -   ' ; 
 	 	 	 } 
 	 	 	 / /   g e t   t h e   s t r i n g   o f   t h i s   n o d e 
 	 
 	 	 	 O b j e c t . k e y s ( d c t A t t r i b ) . f o r E a c h ( f u n c t i o n ( s t r K e y )   { 
 	 	 	 	 s t r N a m e   =   d c t A t t r i b [ s t r K e y ] . n a m e ; 
 	 	 	 	 i f   ( s t r N a m e   ! = =   ' t e x t ' )   { 
 	 	 	 	 	 i f   ( s t r K e y   ! = =   ' l e n g t h ' )   { 
 	 	 	 	 	 	 s t r T a g s   + =   ( '   @ '   +   s t r N a m e ) ; 
 	 	 	 	 	 	 s t r V a l u e   =   d c t A t t r i b [ s t r K e y ] . t e x t C o n t e n t ; 
 	 	 	 	 	 	 i f   ( s t r V a l u e )   s t r T a g s   + =   ( ' ( '   +   s t r V a l u e   +   ' ) ' ) ; 
 	 	 	 	 	 } 
 	 	 	 	 }   e l s e   { 
 	 	 	 	 	 s t r T e x t   =   s t r P r e f i x   +   d c t A t t r i b [ ' t e x t ' ] . t e x t C o n t e n t ; 
 	 	 	 	 } 
 	 	 	 } ) ; 
 	 	 	 s t r O u t   + =   ( s t r T e x t   +   s t r T a g s   +   ' \ n ' ) ; 
 	 
 	 	 	 / /   a n d   a p p e n d   t h a t   o f   a n y   d e s c e n d a n t s   b y   r e c u r s i o n 
 	 	 	 i f   ( o N o d e . c h i l d E l e m e n t C o u n t   >   0 )   { 
 	 	 	 	 o C h i l d   =   o N o d e . f i r s t E l e m e n t C h i l d ; 
 	 	 	 	 w h i l e   ( o C h i l d   ! = =   n u l l )   { 
 	 	 	 	 	 s t r O u t   + =   m d T r a n s ( o C h i l d ,   l n g N e x t L e v e l ) ; 
 	 	 	 	 	 o C h i l d   =   o C h i l d . n e x t E l e m e n t S i b l i n g ; 
 	 	 	 	 } 
 	 	 	 } 
 	 
 	 	 	 r e t u r n   s t r O u t ; 
 	 	 } 
 	 
 	 	 / /   M A I N 
 	 	 w h i l e   ( o O u t l i n e   ! = =   n u l l )   { 
 	 	 	 s t r M D   + =   m d T r a n s ( o O u t l i n e ,   0 ) ; 
 	 	 	 o O u t l i n e   =   o O u t l i n e . n e x t E l e m e n t S i b l i n g ; 
 	 	 } 
 	 	 e d i t o r . s e t T e x t C o n t e n t ( s t r M D ) ; 
 	 	 r e t u r n   s t r M D ; 
 	 } 
 �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i    " � � � I     ������
�� .aevtoappnull  �   � ****��  ��   � k    N � �  � � � l     �� � ���   �   CHOOSE AN OPML FILE    � � � � (   C H O O S E   A N   O P M L   F I L E �  � � � O     , � � � k    + � �  � � � o    	���� 0 
psrcfolder 
pSrcFolder �  ��� � Z   
 + � ��� � � I  
 �� ���
�� .coredoexbool        obj  � o   
 ���� 0 
psrcfolder 
pSrcFolder��   � r     � � � n     � � � 1    ��
�� 
psxp � o    ���� 0 
psrcfolder 
pSrcFolder � o      ���� 0 strsrcfolder strSrcFolder��   � r   " + � � � n   " ) � � � 1   ' )��
�� 
psxp � l  " ' ����� � I  " '�� ���
�� .earsffdralis        afdr � m   " #��
�� afdrcusr��  ��  ��   � o      ���� 0 strsrcfolder strSrcFolder��   � m      � ��                                                                                  MACS  alis    t  Macintosh HD               �9�SH+  P/�
Finder.app                                                     RU ζ�h        ����  	                CoreServices    �9�S      ζ�h    P/�P/�P/�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  � � � l  - -��������  ��  ��   �  ��� � O   -N � � � k   1M � �  � � � I  1 6������
�� .miscactvnull��� ��� null��  ��   �  � � � r   7 H � � � l  7 F ����� � n   7 F � � � 1   D F��
�� 
psxp � l 	 7 D ����� � l  7 D ����� � I  7 D���� �
�� .sysostdfalis    ��� null��   � �� � �
�� 
prmp � o   9 >���� 0 ptitle pTitle � �� ���
�� 
dflc � o   ? @���� 0 strsrcfolder strSrcFolder��  ��  ��  ��  ��  ��  ��   � o      ���� 0 stropmlfile strOPMLFile �  � � � l  I I��������  ��  ��   �  � � � l  I I�� � ���   � d ^ REMEMBER THIS FOLDER FOR THE NEXT RUN - VALUES OF APPLESCRIPT PROPERTIES PERSIST BETWEEN RUNS    � � � � �   R E M E M B E R   T H I S   F O L D E R   F O R   T H E   N E X T   R U N   -   V A L U E S   O F   A P P L E S C R I P T   P R O P E R T I E S   P E R S I S T   B E T W E E N   R U N S �  � � � r   I b � � � J   I O � �  � � � n  I L � � � 1   J L��
�� 
txdl �  f   I J �  ��� � m   L M � � � � �  /��   � J          o      ���� 0 dlm   �� n      1   ^ `��
�� 
txdl  f   ] ^��   �  r   c �	 c   c �

 4   c }�
� 
psxf l  g |�~�} c   g | l  g x�|�{ n   g x 7  l x�z
�z 
cobj m   p r�y�y  m   s w�x�x�� l  g l�w�v n   g l 2  h l�u
�u 
citm o   g h�t�t 0 stropmlfile strOPMLFile�w  �v  �|  �{   m   x {�s
�s 
TEXT�~  �}   m   } ��r
�r 
alis	 o      �q�q 0 
psrcfolder 
pSrcFolder  r   � � o   � ��p�p 0 dlm   n      1   � ��o
�o 
txdl  f   � �  l  � ��n�m�l�n  �m  �l    !  Z   � �"#�k�j" H   � �$$ D   � �%&% o   � ��i�i 0 stropmlfile strOPMLFile& m   � �'' �(( 
 . o p m l# k   � �)) *+* I  � ��h�g�f
�h .miscactvnull��� ��� null�g  �f  + ,-, I  � ��e./
�e .sysodlogaskr        TEXT. b   � �010 b   � �232 b   � �454 o   � ��d�d 0 stropmlfile strOPMLFile5 o   � ��c
�c 
ret 3 o   � ��b
�b 
ret 1 l 	 � �6�a�`6 m   � �77 �88 < F i l e   m u s t   h a v e   . o p m l   e x t e n s i o n�a  �`  / �_9:
�_ 
btns9 J   � �;; <�^< m   � �== �>>  O K�^  : �]?@
�] 
dflt? m   � �AA �BB  O K@ �\C�[
�\ 
apprC b   � �DED b   � �FGF o   � ��Z�Z 0 ptitle pTitleG m   � �HH �II      v e r .  E o   � ��Y�Y 0 pver pVer�[  - J�XJ L   � ��W�W  �X  �k  �j  ! KLK r   � �MNM n  � �OPO I   � ��VQ�U�V 0 readfile readFileQ R�TR o   � ��S�S 0 stropmlfile strOPMLFile�T  �U  P  f   � �N o      �R�R 0 stropml strOPMLL STS l  � ��Q�P�O�Q  �P  �O  T UVU l  � ��NWX�N  W 7 1 CREATE A NEW FT DOC CONTAINING THE IMPORTED TEXT   X �YY b   C R E A T E   A   N E W   F T   D O C   C O N T A I N I N G   T H E   I M P O R T E D   T E X TV Z[Z Z   �I\]�M^\ o   � ��L�L 0 	pblndebug 	pblnDebug] r   �_`_ l  �a�K�Ja I  ��I�Hb
�I .FTsudbjSnull��� ��� null�H  b �Gcd
�G 
FTjsc o   � ��F�F 0 pstropml2md pstrOPML2MDd �Ee�D
�E 
FTope b   �fgf o   � ��C�C 0 precoptions precOptionsg K   �hh �Bi�A�B 0 opml  i o  �@�@ 0 stropml strOPML�A  �D  �K  �J  ` o      �?�? 0 	varresult 	varResult�M  ^ k  Ijj klk O  Cmnm l  Bopqo r   Brsr l  >t�>�=t I  >�<�;u
�< .FTsuevjSnull���     docu�;  u �:vw
�: 
FTjsv o  $)�9�9 0 pstropml2md pstrOPML2MDw �8x�7
�8 
FTopx b  ,:yzy o  ,1�6�6 0 precoptions precOptionsz K  19{{ �5|�4�5 0 opml  | o  47�3�3 0 stropml strOPML�4  �7  �>  �=  s o      �2�2 0 	varresult 	varResultp . (with properties {text contents:strOPML})   q �}} P w i t h   p r o p e r t i e s   { t e x t   c o n t e n t s : s t r O P M L } )n l ~�1�0~ I �/�.
�/ .corecrel****      � null�.   �-��,
�- 
kocl� m  �+
�+ 
docu�,  �1  �0  l ��*� I DI�)�(�'
�) .miscactvnull��� ��� null�(  �'  �*  [ ��&� o  JM�%�% 0 	varresult 	varResult�&   � m   - .���                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                ���Ϭ
_        ����  	                Applications    �9�S      ϫ�O    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  ��   � ��� l     �$�#�"�$  �#  �"  � ��� l     �!� ��!  �   �  � ��� i   # &��� I      ���� 0 readfile readFile� ��� o      �� 0 strpath strPath�  �  � k     #�� ��� r     
��� l    ���� I    ���
� .rdwropenshor       file� l    ���� 4     ��
� 
psxf� o    �� 0 strpath strPath�  �  �  �  �  � o      �� 0 ofile oFile� ��� r    ��� l   ���� I   ���
� .rdwrread****        ****� o    �� 0 ofile oFile� ���
� 
rdfr� l   ���� I   �
��	
�
 .rdwrgeofcomp       ****� o    �� 0 ofile oFile�	  �  �  � ���
� 
as  � m    �
� 
utf8�  �  �  � o      �� 0 strtext strText� ��� I    ���
� .rdwrclosnull���     ****� o    �� 0 ofile oFile�  � �� � L   ! #�� o   ! "���� 0 strtext strText�   � ���� l     ��������  ��  ��  ��       ��� ~ � ������� �����  � 
���������������������� 0 ptitle pTitle�� 0 pver pVer�� 0 pauthor pAuthor�� 0 	pblndebug 	pblnDebug�� $0 plngheaderlevels plngHeaderLevels�� 0 precoptions precOptions�� 0 
psrcfolder 
pSrcFolder�� 0 pstropml2md pstrOPML2MD
�� .aevtoappnull  �   � ****�� 0 readfile readFile
�� boovfals�� � �������� 0 
hashlevels  �� ��  �Talis    P  Macintosh HD               �9�SH+   EDesktop                                                        	���ʂO        ����  	                	robintrew     �9�S      ʂA     E  |  &Macintosh HD:Users: robintrew: Desktop    D e s k t o p    M a c i n t o s h   H D  Users/robintrew/Desktop   /    ��  � �� ���������
�� .aevtoappnull  �   � ****��  ��  �  � , �������������������������� ���������������'��7��=��A��H��������������������������
�� .coredoexbool        obj 
�� 
psxp�� 0 strsrcfolder strSrcFolder
�� afdrcusr
�� .earsffdralis        afdr
�� .miscactvnull��� ��� null
�� 
prmp
�� 
dflc�� 
�� .sysostdfalis    ��� null�� 0 stropmlfile strOPMLFile
�� 
txdl
�� 
cobj�� 0 dlm  
�� 
psxf
�� 
citm����
�� 
TEXT
�� 
alis
�� 
ret 
�� 
btns
�� 
dflt
�� 
appr�� 
�� .sysodlogaskr        TEXT�� 0 readfile readFile�� 0 stropml strOPML
�� 
FTjs
�� 
FTop�� 0 opml  
�� .FTsudbjSnull��� ��� null�� 0 	varresult 	varResult
�� 
kocl
�� 
docu
�� .corecrel****      � null
�� .FTsuevjSnull���     docu��O� )b  Ob  j  b  �,E�Y �j �,E�UO�*j O*�b   ��� �,E�O)�,�lvE[�k/E` Z[�l/)�,FZO*a �a -[�\[Zk\Za 2a &/a &Ec  O_ )�,FO�a  A*j O�_ %_ %a %a a kva a a b   a %b  %a   OhY hO)�k+ !E` "Ob   '*a #b  a $b  a %_ "l%� &E` 'Y 9*a (a )l * $*a #b  a $b  a %_ "l%� +E` 'UO*j O_ 'U� ������������� 0 readfile readFile�� ����� �  ���� 0 strpath strPath��  � �������� 0 strpath strPath�� 0 ofile oFile�� 0 strtext strText� 	������������������
�� 
psxf
�� .rdwropenshor       file
�� 
rdfr
�� .rdwrgeofcomp       ****
�� 
as  
�� 
utf8�� 
�� .rdwrread****        ****
�� .rdwrclosnull���     ****�� $*�/j E�O��j ��� E�O�j O�ascr  ��ޭ