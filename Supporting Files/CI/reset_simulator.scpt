FasdUAS 1.101.10   ��   ��    k             l      ��  ��   |v
For details and documentation:
http://github.com/inkling/Subliminal

Copyright 2013 Inkling Systems, Inc.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

  http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
     � 	 	� 
 F o r   d e t a i l s   a n d   d o c u m e n t a t i o n : 
 h t t p : / / g i t h u b . c o m / i n k l i n g / S u b l i m i n a l 
 
 C o p y r i g h t   2 0 1 3   I n k l i n g   S y s t e m s ,   I n c . 
 
 L i c e n s e d   u n d e r   t h e   A p a c h e   L i c e n s e ,   V e r s i o n   2 . 0   ( t h e   " L i c e n s e " ) ; 
 y o u   m a y   n o t   u s e   t h i s   f i l e   e x c e p t   i n   c o m p l i a n c e   w i t h   t h e   L i c e n s e . 
 Y o u   m a y   o b t a i n   a   c o p y   o f   t h e   L i c e n s e   a t 
 
     h t t p : / / w w w . a p a c h e . o r g / l i c e n s e s / L I C E N S E - 2 . 0 
 
 U n l e s s   r e q u i r e d   b y   a p p l i c a b l e   l a w   o r   a g r e e d   t o   i n   w r i t i n g ,   s o f t w a r e 
 d i s t r i b u t e d   u n d e r   t h e   L i c e n s e   i s   d i s t r i b u t e d   o n   a n   " A S   I S "   B A S I S , 
 W I T H O U T   W A R R A N T I E S   O R   C O N D I T I O N S   O F   A N Y   K I N D ,   e i t h e r   e x p r e s s   o r   i m p l i e d . 
 S e e   t h e   L i c e n s e   f o r   t h e   s p e c i f i c   l a n g u a g e   g o v e r n i n g   p e r m i s s i o n s   a n d 
 l i m i t a t i o n s   u n d e r   t h e   L i c e n s e . 
   
  
 l     ��������  ��  ��        l      ��  ��    S M
Deletes all applications from the iPhone Simulator and resets its settings.
     �   � 
 D e l e t e s   a l l   a p p l i c a t i o n s   f r o m   t h e   i P h o n e   S i m u l a t o r   a n d   r e s e t s   i t s   s e t t i n g s . 
      l     ��������  ��  ��        l     ��  ��    &   Ensure GUI scripting is enabled     �   @   E n s u r e   G U I   s c r i p t i n g   i s   e n a b l e d      l     ����  O         r        c         n     ! " ! m   	 ��
�� 
ctnr " l   	 #���� # I   	�� $��
�� .earsffdralis        afdr $  f    ��  ��  ��     m    ��
�� 
ctxt  o      ���� 0 	scriptdir 	scriptDir  m      % %�                                                                                  MACS  alis    \  Core                       ��GpH+   ��
Finder.app                                                      ڷ�k"        ����  	                CoreServices    ���      �͒     �� �� ��  .Core:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p  
  C o r e  &System/Library/CoreServices/Finder.app  / ��  ��  ��     & ' & l     ��������  ��  ��   '  ( ) ( l    *���� * r     + , + l    -���� - b     . / . o    ���� 0 	scriptdir 	scriptDir / m     0 0 � 1 1 2 e n a b l e _ G U I _ s c r i p t i n g . s c p t��  ��   , o      ���� 40 enableguiscriptingscript enableGUIScriptingScript��  ��   )  2 3 2 l     4���� 4 r      5 6 5 l    7���� 7 I   �� 8��
�� .sysodsct****        scpt 8 l    9���� 9 c     : ; : o    ���� 40 enableguiscriptingscript enableGUIScriptingScript ; m    ��
�� 
alis��  ��  ��  ��  ��   6 o      ���� *0 guiscriptingenabled GUIScriptingEnabled��  ��   3  < = < l  ! , >���� > Z  ! , ? @���� ? H   ! # A A o   ! "���� *0 guiscriptingenabled GUIScriptingEnabled @ L   & ( B B m   & '��
�� boovfals��  ��  ��  ��   =  C D C l     ��������  ��  ��   D  E F E l     �� G H��   G T N Below, make sure to open the Simulator corresponding to the current dev tools    H � I I �   B e l o w ,   m a k e   s u r e   t o   o p e n   t h e   S i m u l a t o r   c o r r e s p o n d i n g   t o   t h e   c u r r e n t   d e v   t o o l s F  J K J l  - 4 L���� L r   - 4 M N M l  - 2 O���� O I  - 2�� P��
�� .sysoexecTEXT���     TEXT P m   - . Q Q � R R x f i n d   $ ( x c o d e - s e l e c t   - p r i n t - p a t h )   - n a m e   i P h o n e \   S i m u l a t o r . a p p��  ��  ��   N o      ���� 0 	simulator  ��  ��   K  S T S l     ��������  ��  ��   T  U V U l     �� W X��   W   Reset simulator    X � Y Y     R e s e t   s i m u l a t o r V  Z [ Z l  5 Q \���� \ O   5 Q ] ^ ] k   9 P _ _  ` a ` l  9 9�� b c��   b I C Sometimes Applescript can time out trying to talk to the Simulator    c � d d �   S o m e t i m e s   A p p l e s c r i p t   c a n   t i m e   o u t   t r y i n g   t o   t a l k   t o   t h e   S i m u l a t o r a  e f e l  9 9�� g h��   g 9 3 (e.g. when being reset repeatedly during CI runs),    h � i i f   ( e . g .   w h e n   b e i n g   r e s e t   r e p e a t e d l y   d u r i n g   C I   r u n s ) , f  j k j l  9 9�� l m��   l . ( so we force quit the Simulator to start    m � n n P   s o   w e   f o r c e   q u i t   t h e   S i m u l a t o r   t o   s t a r t k  o�� o Z   9 P p q���� p E  9 B r s r n   9 > t u t 1   < >��
�� 
pnam u 2  9 <��
�� 
prcs s m   > A v v � w w   i P h o n e   S i m u l a t o r q k   E L x x  y z y l  E E�� { |��   { A ;do shell script "killall \"iPhone Simulator\" 2> /dev/null"    | � } } v d o   s h e l l   s c r i p t   " k i l l a l l   \ " i P h o n e   S i m u l a t o r \ "   2 >   / d e v / n u l l " z  ~�� ~ I  E L�� ��
�� .sysodelanull��� ��� nmbr  m   E H � � ?�      ��  ��  ��  ��  ��   ^ m   5 6 � ��                                                                                  sevs  alis    z  Core                       ��GpH+   ��System Events.app                                               *���Y        ����  	                CoreServices    ���      ���     �� �� ��  5Core:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p  
  C o r e  -System/Library/CoreServices/System Events.app   / ��  ��  ��   [  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � Q K For some reason, the Simulator can be activated by name, but not by path,     � � � � �   F o r   s o m e   r e a s o n ,   t h e   S i m u l a t o r   c a n   b e   a c t i v a t e d   b y   n a m e ,   b u t   n o t   b y   p a t h ,   �  � � � l     �� � ���   � B < from within the above tell block, so we break the blocks up    � � � � x   f r o m   w i t h i n   t h e   a b o v e   t e l l   b l o c k ,   s o   w e   b r e a k   t h e   b l o c k s   u p �  � � � l  R a ����� � O   R a � � � I  [ `������
�� .miscactvnull��� ��� null��  ��   � 4   R X�� �
�� 
capp � o   V W���� 0 	simulator  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  b � ����� � O   b � � � � O   f � � � � k   o � � �  � � � O   o � � � � O   x � � � � O   � � � � � I  � ��� ���
�� .prcsclicuiel    ��� uiel � 4   � ��� �
�� 
menI � m   � � � � � � � 6 R e s e t   C o n t e n t   a n d   S e t t i n g s &��   � 4   � ��� �
�� 
menE � m   � � � � � � �  i O S   S i m u l a t o r � 4   x ��� �
�� 
mbri � m   |  � � � � �  i O S   S i m u l a t o r � 4   o u�� �
�� 
mbar � m   s t����  �  ��� � O   � � � � � I  � ��� ���
�� .prcsclicuiel    ��� uiel � 4   � ��� �
�� 
butT � m   � � � � � � � 
 R e s e t��   � 4   � ��� �
�� 
cwin � m   � ����� ��   � 4   f l�� �
�� 
prcs � m   h k � � � � �   i P h o n e   S i m u l a t o r � m   b c � ��                                                                                  sevs  alis    z  Core                       ��GpH+   ��System Events.app                                               *���Y        ����  	                CoreServices    ���      ���     �� �� ��  5Core:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p  
  C o r e  -System/Library/CoreServices/System Events.app   / ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � - ' Ensure that simulator flushes settings    � � � � N   E n s u r e   t h a t   s i m u l a t o r   f l u s h e s   s e t t i n g s �  � � � l     �� � ���   � 6 0 such as the registry of installed applications.    � � � � `   s u c h   a s   t h e   r e g i s t r y   o f   i n s t a l l e d   a p p l i c a t i o n s . �  � � � l     �� � ���   � I C This is necessary when an application's bundle identifier changes.    � � � � �   T h i s   i s   n e c e s s a r y   w h e n   a n   a p p l i c a t i o n ' s   b u n d l e   i d e n t i f i e r   c h a n g e s . �  � � � l  � � ����� � O   � � � � � k   � � � �  � � � I  � �������
�� .aevtquitnull��� ��� null��  ��   �  � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � � � � ?�      ��   �  ��� � I  � �������
�� .miscactvnull��� ��� null��  ��  ��   � 4   � ��� �
�� 
capp � o   � ����� 0 	simulator  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  � � ���� � L   � � � � m   � ��~
�~ boovtrue��  �   �  ��} � l     �|�{�z�|  �{  �z  �}       �y � ��y   � �x
�x .aevtoappnull  �   � **** � �w ��v�u � ��t
�w .aevtoappnull  �   � **** � k     � � �   � �  ( � �  2 � �  < � �  J � �  Z � �  � � �  � � �  � � �  ��s�s  �v  �u   �   � " %�r�q�p�o 0�n�m�l�k Q�j�i ��h�g v ��f�e�d ��c�b ��a ��` ��_�^�] ��\
�r .earsffdralis        afdr
�q 
ctnr
�p 
ctxt�o 0 	scriptdir 	scriptDir�n 40 enableguiscriptingscript enableGUIScriptingScript
�m 
alis
�l .sysodsct****        scpt�k *0 guiscriptingenabled GUIScriptingEnabled
�j .sysoexecTEXT���     TEXT�i 0 	simulator  
�h 
prcs
�g 
pnam
�f .sysodelanull��� ��� nmbr
�e 
capp
�d .miscactvnull��� ��� null
�c 
mbar
�b 
mbri
�a 
menE
�` 
menI
�_ .prcsclicuiel    ��� uiel
�^ 
cwin
�] 
butT
�\ .aevtquitnull��� ��� null�t �� )j �,�&E�UO��%E�O��&j E�O� fY hO�j E�O� *�-�,a  a j Y hUO*a �/ *j UO� Q*�a / G*a k/ &*a a / *a a / *a a /j UUUO*a k/ *a a  /j UUUO*a �/ *j !Oa j O*j UOeascr  ��ޭ