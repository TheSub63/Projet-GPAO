GDPC                                                                             "   <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�      �      �p��<f��r�g��.�   res://Ecran.gd.remapЮ              }I�j�o�\�$2�F�   res://Ecran.gdc �      !      m�Xә�b3���8-�p   res://Ecran.tscn       �      M6H1 �n��0�   res://Main.gd.remap �             �(@Er�#��K�F�[   res://Main.gdc         �      ;�p�p%��(&��p   res://Main.tscn �            �8��1�~#�f_�Mt   res://default_env.tres  �      �       K��+fr��s����   res://icon.png  ��      i      ����󈘥Ey��
�   res://icon.png.import    ,      �      �����%��(#AB�   res://machines.txt  �.      �       Yiv�����+]�+��(   res://machines/AjouterDialogue.gd.remap �      3       �jY�2�G����ha=$   res://machines/AjouterDialogue.gdc  @/      �      Bc�S2^�
®Nn�$   res://machines/AjouterDialogue.tscn 04      s      %{��.#,�+��Q{2�(   res://machines/EditerDialogue.gd.remap  P�      2       �D�ik��nMImX3$   res://machines/EditerDialogue.gdc   �9      �      �w��m�#܁�4"�^[$   res://machines/EditerDialogue.tscn  �>      >      T���F�~W��p˝�    res://machines/Machines.gd.remap��      ,       �#��by	�N�)W%��   res://machines/Machines.gdc �C      �      L���ؔt�o��k��   res://machines/Machines.tscn�S            BK�TX�]Ըo��;��,   res://machines/SupprimerAccepter.gd.remap   ��      5       �	2$�X4\Ǩ���d$   res://machines/SupprimerAccepter.gdc�Z      W      �'J�@�ưhٓ��y�(   res://machines/SupprimerAccepter.tscn   \      v      \.�d�5d� ���   res://project.binary �      �      $�j���R��!L��   res://taches.txt�]      k      
�#o�ΐ���w&���$   res://taches/EditerDialogue.gd.remap �      0       |��$?@�{�{ߕ�y�    res://taches/EditerDialogue.gdc  _      N      e��C�D{�H�R�϶    res://taches/EditerDialogue.tscnPt      �      �ϣT2��"���bb�   res://taches/Node.gd.remap  0�      &       ���O8��<���qX   res://taches/Node.gdc   ��      @      ����oI�Ś�$)y�   res://taches/Node.tscn  0�      �      �M 8:%s�H�,Ŷv��   res://taches/Taches.gd.remap`�      (       ����	�ZH&G��Z�k   res://taches/Taches.gdc  �      y      �$%�5!~@��{�z��   res://taches/Taches.tscn��      -      7����`�EoeI�        GDSC            �      ����ڶ��   �����Ķ�   �����ض�   �������Ӷ���   ����������Ķ   ������Ķ   �����Ķ�   ��������Ķ��   �����϶�   ������¶   ����������������Ҷ��   ��������ض��   �������Ӷ���   ���¶���      Marge/VBox/Tete/Retour        Marge/VBox/Tete/Enregistrer       Marge/VBox/Tete/Ajouter       Marge/VBox/Tete/Editer        Marge/VBox/Tete/Supprimer         pressed       on_bouton_pressed         retour        enregistrer       ajouter       editer     	   supprimer      &   fonction "on_bouton_pressed" manquante                                 $      /      :      ;   	   A   
   P      _      n      }      �      �      �      �      3YY5;�  V�  �  PQY5;�  V�  �  P�  QY5;�  V�  �  P�  QY5;�  V�  �  P�  QY5;�  V�  �  P�  QYY0�  PQV�  �  T�	  P�  RR�  RL�  MQ�  �  T�	  P�  RR�  RL�  MQ�  �  T�	  P�  RR�  RL�	  MQ�  �  T�	  P�  RR�  RL�
  MQ�  �  T�	  P�  RR�  RL�  MQYY0�
  P�  V�  QV�  �=  P�  Q�  �  PQT�  PQ`               [gd_scene load_steps=2 format=2]

[ext_resource path="res://Ecran.gd" type="Script" id=1]

[node name="Ecran" type="Panel"]
anchor_right = 1.0
anchor_bottom = 1.0
script = ExtResource( 1 )

[node name="Marge" type="MarginContainer" parent="."]
anchor_right = 1.0
anchor_bottom = 1.0
margin_left = 10.0
margin_top = 10.0
margin_right = -10.0
margin_bottom = -10.0

[node name="VBox" type="VBoxContainer" parent="Marge"]
margin_right = 1004.0
margin_bottom = 580.0

[node name="Tete" type="HBoxContainer" parent="Marge/VBox"]
margin_right = 1004.0
margin_bottom = 20.0

[node name="Retour" type="Button" parent="Marge/VBox/Tete"]
margin_right = 54.0
margin_bottom = 20.0
text = "Retour"

[node name="Enregistrer" type="Button" parent="Marge/VBox/Tete"]
margin_left = 58.0
margin_right = 139.0
margin_bottom = 20.0
text = "Enregistrer"

[node name="Ajouter" type="Button" parent="Marge/VBox/Tete"]
margin_left = 143.0
margin_right = 202.0
margin_bottom = 20.0
text = "Ajouter"

[node name="Editer" type="Button" parent="Marge/VBox/Tete"]
margin_left = 206.0
margin_right = 255.0
margin_bottom = 20.0
text = "Editer"

[node name="Supprimer" type="Button" parent="Marge/VBox/Tete"]
margin_left = 259.0
margin_right = 337.0
margin_bottom = 20.0
text = "Supprimer"

[node name="Label" type="Label" parent="Marge/VBox/Tete"]
margin_left = 341.0
margin_top = 3.0
margin_right = 1004.0
margin_bottom = 17.0
size_flags_horizontal = 3
size_flags_vertical = 6
text = "TITRE DE L'ECRAN"
align = 2
valign = 1

         GDSC      
      �      ����ڶ��   �������Ŷ���   �����ض�   �������Ӷ���   �����Ŷ�   ������Ķ   ������������Ŷ��   ����������Ӷ   ����������Ŷ   �����϶�   ������¶   ����������������Ҷ��   ��������ض��   Ӷ��   �������Ӷ���   ��������Ҷ��   ������Ķ   �������Ӷ���   ���¶���      Marge/VBox/Boutons/Machines       Marge/VBox/Boutons/Taches         Marge/VBox/Boutons/Quitter        res://machines/Machines.tscn      res://taches/Taches.tscn      pressed       on_bouton_pressed         machines      taches        quitter                                $      %      /      9   	   :   
   @      O      ^      m      n      w      }      �      �      �      �      �      �      �      �      �      �      �      �      3YY5;�  V�  �  PQY5;�  V�  �  P�  QY5;�  V�  �  P�  QYY;�  V�  ?P�  QY;�  V�  ?P�  QYY0�	  PQV�  �  T�
  P�  RR�  RL�  MQ�  �  T�
  P�  RR�  RL�  MQ�  �  T�
  P�  RR�  RL�	  MQ�  Y0�  P�  V�  QV�  &�  �  V�  ;�  V�  T�  PQ�  �  P�  Q�  �  '�  �  V�  ;�  V�  T�  PQ�  �  P�  Q�  �  '�  �	  V�  �  PQYY0�  PQV�  �  PQT�  PQY`           [gd_scene load_steps=2 format=2]

[ext_resource path="res://Main.gd" type="Script" id=1]

[node name="Main" type="Panel"]
anchor_right = 1.0
anchor_bottom = 1.0
script = ExtResource( 1 )

[node name="Marge" type="MarginContainer" parent="."]
anchor_right = 1.0
anchor_bottom = 1.0
margin_left = 10.0
margin_top = 10.0
margin_right = -10.0
margin_bottom = -10.0

[node name="VBox" type="VBoxContainer" parent="Marge"]
margin_right = 1004.0
margin_bottom = 580.0

[node name="Titre" type="Label" parent="Marge/VBox"]
margin_right = 1004.0
margin_bottom = 14.0
text = "Gestion Admin"
align = 1
valign = 1

[node name="Boutons" type="VBoxContainer" parent="Marge/VBox"]
editor/display_folded = true
margin_top = 265.0
margin_right = 1004.0
margin_bottom = 333.0
size_flags_vertical = 6

[node name="Machines" type="Button" parent="Marge/VBox/Boutons"]
margin_left = 424.0
margin_right = 579.0
margin_bottom = 20.0
size_flags_horizontal = 6
text = "Gestion des machines"

[node name="Taches" type="Button" parent="Marge/VBox/Boutons"]
margin_left = 434.0
margin_top = 24.0
margin_right = 569.0
margin_bottom = 44.0
size_flags_horizontal = 6
text = "Gestion des tâches"

[node name="Quitter" type="Button" parent="Marge/VBox/Boutons"]
margin_left = 473.0
margin_top = 48.0
margin_right = 531.0
margin_bottom = 68.0
size_flags_horizontal = 6
text = "Quitter"

[node name="Credits" type="Label" parent="Marge/VBox"]
visible = false
margin_top = 532.0
margin_right = 1004.0
margin_bottom = 580.0
text = "Clément Guilbert
Nathan Orsoni
Paul Vriet"

           [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )

            GDST@   @           |  PNG �PNG

   IHDR   @   @   �iq�  ?IDATx��{pTU�����;�N7	�����%"fyN�8��r\]fEgةf���X�g��F�Y@Wp\]|,�D@��	$$���	��I�n���ҝt����JW�s��}�=���|�D(���W@T0^����f��	��q!��!i��7�C���V�P4}! ���t�ŀx��dB.��x^��x�ɏN��贚�E�2�Z�R�EP(�6�<0dYF���}^Ѡ�,	�3=�_<��(P&�
tF3j�Q���Q�B�7�3�D�@�G�U��ĠU=� �M2!*��[�ACT(�&�@0hUO�u��U�O�J��^FT(Qit �V!>%���9 J���jv	�R�@&��g���t�5S��A��R��OO^vz�u�L�2�����lM��>tH
�R6��������dk��=b�K�љ�]�י�F*W�볃�\m=�13� �Є,�ˏy��Ic��&G��k�t�M��/Q]�أ]Q^6o��r�h����Lʳpw���,�,���)��O{�:א=]� :LF�[�*���'/���^�d�Pqw�>>��k��G�g���No���\��r����/���q�̾��	�G��O���t%L�:`Ƶww�+���}��ݾ ۿ��SeŔ����  �b⾻ǰ��<n_�G��/��8�Σ�l]z/3��g����sB��tm�tjvw�:��5���l~�O���v��]ǚ��֩=�H	u���54�:�{"������}k����d���^��`�6�ev�#Q$�ήǞ��[�Ặ�e�e��Hqo{�59i˲����O+��e������4�u�r��z�q~8c
 �G���7vr��tZ5�X�7����_qQc�[����uR��?/���+d��x�>r2����P6����`�k��,7�8�ɿ��O<Ė��}AM�E%�;�SI�BF���}��@P�yK�@��_:����R{��C_���9������
M��~����i����������s���������6�,�c�������q�����`����9���W�pXW]���:�n�aұt~9�[���~e�;��f���G���v0ԣ� ݈���y�,��:j%gox�T
�����kְ�����%<��A`���Jk?���� gm���x�*o4����o��.�����逊i�L����>���-���c�����5L����i�}�����4����usB������67��}����Z�ȶ�)+����)+H#ۢ�RK�AW�xww%��5�lfC�A���bP�lf��5����>���`0ċ/oA-�,�]ĝ�$�峋P2/���`���;����[Y��.&�Y�QlM���ƌb+��,�s�[��S ��}<;���]�:��y��1>'�AMm����7q���RY%9)���ȡI�]>�_l�C����-z�� ;>�-g�dt5іT�Aͺy�2w9���d�T��J�}u�}���X�Ks���<@��t��ebL������w�aw�N����c����F���3
�2먭�e���PQ�s�`��m<1u8�3�#����XMڈe�3�yb�p�m��܇+��x�%O?CmM-Yf��(�K�h�بU1%?I�X�r��� ��n^y�U�����1�玒�6..e��RJrRz�Oc������ʫ��]9���ZV�\�$IL�OŨ��{��M�p�L56��Wy��J�R{���FDA@
��^�y�������l6���{�=��ή�V�hM�V���JK��:��\�+��@�l/���ʧ����pQ��������׷Q^^�(�T������|.���9�?I�M���>���5�f欙X�VƎ-f͚ո���9����=�m���Y���c��Z�̚5��k~���gHHR�Ls/l9²���+ ����:��杧��"9�@��ad�ŝ��ѽ�Y���]O�W_�`Ֆ#Դ8�z��5-N^�r�Z����h���ʆY���=�`�M���Ty�l���.	�/z��fH���������֗�H�9�f������G� ̛<��q��|�]>ں}�N�3�;i�r"�(2RtY���4X���F�
�����8 �[�\锰�b`�0s�:���v���2�f��k�Zp��Ω&G���=��6em.mN�o.u�fԐc��i����C���u=~{�����a^�UH������¡,�t(jy�Q�ɋ����5�Gaw��/�Kv?�|K��(��SF�h�����V��xȩ2St쯹���{6b�M/�t��@0�{�Ԫ�"�v7�Q�A�(�ľR�<	�w�H1D�|8�]�]�Ո%����jҢ꯸hs�"~꯸P�B�� �%I}}��+f�����O�cg�3rd���P�������qIڻ]�h�c9��xh )z5��� �ƾ"1:3���j���'1;��#U�失g���0I}�u3.)@�Q�A�ĠQ`I�`�(1h��t*�:�>'��&v��!I?�/.)@�S�%q�\���l�TWq�������լ�G�5zy6w��[��5�r���L`�^���/x}�>��t4���cݦ�(�H�g��C�EA�g�)�Hfݦ��5�;q-���?ư�4�����K����XQ*�av�F��������񵏷�;>��l�\F��Þs�c�hL�5�G�c�������=q�P����E �.���'��8Us�{Ǎ���#������q�HDA`b��%����F�hog���|�������]K�n��UJ�}������Dk��g��8q���&G����A�RP�e�$'�i��I3j�w8������?�G�&<	&䪬R��lb1�J����B$�9�꤮�ES���[�������8�]��I�B!
�T
L:5�����d���K30"-	�(��D5�v��#U�����jԔ�QR�GIaó�I3�nJVk���&'��q����ux��AP<�"�Q�����H�`Jң�jP(D��]�����`0��+�p�inm�r�)��,^�_�rI�,��H>?M-44���x���"� �H�T��zIty����^B�.��%9?E����П�($@H!�D��#m�e���vB(��t �2.��8!���s2Tʡ �N;>w'����dq�"�2����O�9$�P	<(��z�Ff�<�z�N��/yD�t�/?�B.��A��>��i%�ǋ"�p n� ���]~!�W�J���a�q!n��V X*�c �TJT*%�6�<d[�    IEND�B`�        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
###MACHINES###
2,Repro A
3,Repro B
10,Quadrichromie
4,Offset A
6,Decoupe A
7,Decoupe B
12,Gauffrage A
13,Gauffrage B
14,Gauffrage C
###MACHINES###
             GDSC         "   �      ����������Ѷ   �������������Ӷ�   �������������Ӷ�   ������Ķ   �����ض�   �������Ӷ���   ������Ķ   ����Ӷ��   �������¶���   �����϶�   ������¶   ����¶��   ���¶���   �����������Ҷ���   ����������������Ҷ��   ��������ض��   ����������ڶ   ���Ӷ���   ���������������Ҷ���      Marge/VBox/Boutons/Valider        Marge/VBox/Boutons/Annuler        Marge/VBox/Texte      pressed       on_bouton_pressed         valider       annuler                    ajouter_valide        ajouter_annule                                  	      
                   !   	   ,   
   -      3      B      Q      R      X      ^      e      f      o      u      }      �      �      �      �      �      �      �      �      �      �       �   !   �   "   3YYB�  YB�  YY5;�  V�  �  PQY5;�  V�  �  P�  QYY5;�  V�  �  P�  QYY0�	  PQV�  �  T�
  P�  RR�  RL�  MQ�  �  T�
  P�  RR�  RL�  MQ�  Y0�  PQV�  �  T�  �  �  �  T�  P�  Q�  Y0�  P�  V�  QV�  &�  �  V�  &�  T�  �  V�  �  P�	  R�  T�  Q�  �  PQ�  '�  �  V�  �  P�
  Q�  �  PQYYY0�  PQV�  &�  T�  �  V�  �  T�  P�  Q�  (V�  �  T�  P�  QY`            [gd_scene load_steps=2 format=2]

[ext_resource path="res://machines/AjouterDialogue.gd" type="Script" id=1]

[node name="AjouterDialogue" type="PopupDialog"]
margin_right = 40.0
margin_bottom = 40.0
rect_min_size = Vector2( 300, 100 )
popup_exclusive = true
script = ExtResource( 1 )

[node name="Marge" type="MarginContainer" parent="."]
anchor_right = 1.0
anchor_bottom = 1.0
margin_left = 10.0
margin_top = 10.0
margin_right = -10.0
margin_bottom = -10.0

[node name="VBox" type="VBoxContainer" parent="Marge"]
margin_right = 280.0
margin_bottom = 80.0

[node name="Titre" type="Label" parent="Marge/VBox"]
margin_right = 280.0
margin_bottom = 14.0
text = "Nom de la nouvelle machine"
align = 1

[node name="Texte" type="TextEdit" parent="Marge/VBox"]
margin_top = 18.0
margin_right = 280.0
margin_bottom = 56.0
size_flags_vertical = 3

[node name="Boutons" type="HBoxContainer" parent="Marge/VBox"]
margin_top = 60.0
margin_right = 280.0
margin_bottom = 80.0

[node name="Valider" type="Button" parent="Marge/VBox/Boutons"]
margin_left = 41.0
margin_right = 97.0
margin_bottom = 20.0
size_flags_horizontal = 6
text = "Valider"

[node name="Annuler" type="Button" parent="Marge/VBox/Boutons"]
margin_left = 180.0
margin_right = 242.0
margin_bottom = 20.0
size_flags_horizontal = 6
text = "Annuler"

[connection signal="text_changed" from="Marge/VBox/Texte" to="." method="_on_text_changed"]
             GDSC         "   �      ����������Ѷ   ������������Ӷ��   ������������Ӷ��   ������Ķ   �����ض�   �������Ӷ���   ������Ķ   ����Ӷ��   �������¶���   �����϶�   ������¶   ����¶��   ��۶   ���¶���   �����������Ҷ���   ����������������Ҷ��   ��������ض��   ����������ڶ   ���Ӷ���   ���������������Ҷ���      Marge/VBox/Boutons/Valider        Marge/VBox/Boutons/Annuler        Marge/VBox/Texte      pressed       on_bouton_pressed         valider       annuler                     editer_valide         editer_annule                                  	      
                   !   	   ,   
   -      3      B      Q      R      [      a      h      i      r      x      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "   3YYB�  YB�  YY5;�  V�  �  PQY5;�  V�  �  P�  QYY5;�  V�  �  P�  QYY0�	  PQV�  �  T�
  P�  RR�  RL�  MQ�  �  T�
  P�  RR�  RL�  MQYY0�  P�  V�  QV�  �  T�  �  �  �  T�  P�  Q�  Y0�  P�  V�  QV�  &�  �  V�  &�  T�  �  V�  �  P�	  R�  T�  Q�  �  PQ�  '�  �  V�  �  P�
  Q�  �  PQYYY0�  PQV�  &�  T�  �  V�  �  T�  P�  Q�  (V�  �  T�  P�  QY`              [gd_scene load_steps=2 format=2]

[ext_resource path="res://machines/EditerDialogue.gd" type="Script" id=1]

[node name="EditerDialogue" type="PopupDialog"]
visible = true
margin_right = 300.0
margin_bottom = 100.0
rect_min_size = Vector2( 300, 100 )
script = ExtResource( 1 )

[node name="Marge" type="MarginContainer" parent="."]
anchor_right = 1.0
anchor_bottom = 1.0
margin_left = 10.0
margin_top = 10.0
margin_right = -10.0
margin_bottom = -10.0

[node name="VBox" type="VBoxContainer" parent="Marge"]
margin_right = 280.0
margin_bottom = 80.0

[node name="Titre" type="Label" parent="Marge/VBox"]
margin_right = 280.0
margin_bottom = 14.0
text = "Nouveau nom de la machine"
align = 1

[node name="Texte" type="TextEdit" parent="Marge/VBox"]
margin_top = 18.0
margin_right = 280.0
margin_bottom = 56.0
size_flags_vertical = 3

[node name="Boutons" type="HBoxContainer" parent="Marge/VBox"]
margin_top = 60.0
margin_right = 280.0
margin_bottom = 80.0

[node name="Valider" type="Button" parent="Marge/VBox/Boutons"]
margin_left = 41.0
margin_right = 97.0
margin_bottom = 20.0
size_flags_horizontal = 6
size_flags_vertical = 3
text = "Valider"

[node name="Annuler" type="Button" parent="Marge/VBox/Boutons"]
margin_left = 180.0
margin_right = 242.0
margin_bottom = 20.0
size_flags_horizontal = 6
size_flags_vertical = 3
text = "Annuler"

  GDSC   9      �   �     ������   �������   ����Ӷ��   �������¶���   �������Ӷ���   ����������������Ķ��   �����������Ѷ���   ��������������Ӷ   �������������Ӷ�   ��������������Ķ   �����������������Ѷ�   �������Ŷ���   �������Ҷ���   ����ж��   �����϶�   �����Ķ�   �����������Ҷ���   ��������Ķ��   ������Ӷ   ��ն   ���Ӷ���   ����   ���ض���   ���򶶶�   ����������Ҷ   ����Ӷ��   �����������Ӷ���   ���Ӷ���   �����Ҷ�   �������۶���   ����Ӷ��   ����������Ķ   ����󶶶   ���������Ӷ�   ߶��   �����Ŷ�   ������������¶��   �������������Ӷ�   ����������������Ҷ��   ��������ض��   �������������Ҷ�   ������Ķ   ����¶��   ��������Ķ��   �����Ӷ�   ����������۶   ����������������Ҷ��   ����ζ��   �����������������Ӷ�   ��۶   ����   ���¶���   ݶ��   ����������������Ӷ��   ������������¶��    ����������������������������Ҷ��   ���������Ӷ�      res://Ecran.gd        ###MACHINES###        res://machines.txt        Marge/VBox/Liste      SupprimerAccepter         AjouterDialogue       EditerDialogue        QuitterAccepter                                       retour        enregistrer       ajouter       editer     	   supprimer                      
                              )   	   4   
   ?      J      K      S      [      b      c      i      j      k      l      m      t      {      |      }      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .     /   	  0   
  1     2   -  3   4  4   5  5   <  6   B  7   C  8   L  9   M  :   N  ;   T  <   X  =   Y  >   _  ?   b  @   f  A   g  B   m  C   q  D   u  E   v  F   |  G   �  H   �  I   �  J   �  K   �  L   �  M   �  N   �  O   �  P   �  Q   �  R   �  S   �  T   �  U   �  V   �  W   �  X   �  Y   �  Z   �  [   �  \   �  ]   �  ^   �  _   �  `   �  a   �  b      c     d     e     f     g     h     i     j     k   '  l   4  m   >  n   D  o   E  p   L  q   _  r   c  s   l  t   m  u   n  v   u  w   |  x   }  y   �  z   �  {   �  |   �  }   �  ~   �     �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   3YY:V�  �  Y:�  V�  �  YYY5;�  V�  �  P�  QY5;�  V�  �  P�  QY5;�  V�  �  P�  QY5;�  V�  �  P�  QY5;�	  V�
  �  P�  QYY;�  V�  LMY;�  V�  �  Y;�  V�  �	  YY0�  PQV�  �  �  �  �  �  T�  P�
  Q�  �  T�  P�
  Q�  �  �  �  PQYY0�  PQV�  �  ;�  V�  �  T�  PQ�  �  &�  T�  P�  R�  T�  QV�  *�  T�  PQV�  ;�  V�  �  T�  PQ�  &�  T�  PQ�  V�  �  �  T�  P�  P�  L�  MQQ�  �  T�  P�  L�  MQ�  �  �  T�  PQYY0�  PQV�  �  ;�  V�  �  T�  PQY�  &�  T�  P�  R�  T�   QV�  �  T�!  PQ�  �  )�"  �C  P�  T�  PQQV�  ;�#  V�  L�6  P�  L�"  MQR�  T�$  P�"  QM�  �  T�%  P�#  Q�  �  �  T�!  PQ�  �  T�  PQ�  Y0�&  P�'  V�  QV�  �  �  &�'  �  V�  &�  V�  �  �	  T�(  PQ�  (V�  �)  PQ�  �  '�'  �  V�  �  PQ�  �  �	  �  �  '�'  �  V�  �  T�*  PQ�  �  T�(  PQ�  �  '�'  �  V�  &�  �  V�  �  T�*  P�  T�$  P�  QQ�  �  T�(  PQ�  �  '�'  �  V�  &�  �  V�  �  T�*  P�  T�$  P�  QQ�  �  T�(  PQ�  YY0�+  PQV�  �  �  �  T�,  P�  Q�  �  T�-  P�  Q�  �  �  �  �  �  T�  P�
  Q�  �  T�  P�
  Q�  �  �  �
  YY0�.  P�/  QV�  �  �  �/  �  �  T�  P�	  Q�  �  T�  P�	  QYY0�0  P�1  V�  QV�  �  �  �  ;�2  V�  LM�  )�"  �C  P�  T�  PQQV�  �2  T�  P�  L�"  MQ�  �2  T�3  PQ�  �  ;�"  V�  �  �  *�"  	�2  T�  PQ�2  L�"  M�"  �  V�  �"  �  �  ;�4  V�  �"  �  �  �  �  �  T�  P�4  Q�  �  T�  P�1  Q�  �  �  �
  YY0�5  P�1  V�  QV�  �  �  T�6  P�  R�1  Q�  �  �
  YY0�7  PQV�  �  �)  PQYY0�)  PQV�  �  �  �8  PQY`           [gd_scene load_steps=6 format=2]

[ext_resource path="res://Ecran.tscn" type="PackedScene" id=1]
[ext_resource path="res://machines/Machines.gd" type="Script" id=2]
[ext_resource path="res://machines/SupprimerAccepter.tscn" type="PackedScene" id=3]
[ext_resource path="res://machines/AjouterDialogue.tscn" type="PackedScene" id=4]
[ext_resource path="res://machines/EditerDialogue.tscn" type="PackedScene" id=5]

[node name="Machines" instance=ExtResource( 1 )]
script = ExtResource( 2 )

[node name="Tete" parent="Marge/VBox" index="0"]
editor/display_folded = true

[node name="Label" parent="Marge/VBox/Tete" index="5"]
text = "Gestion des machines"

[node name="Liste" type="ItemList" parent="Marge/VBox" index="1"]
margin_top = 24.0
margin_right = 1004.0
margin_bottom = 580.0
size_flags_horizontal = 3
size_flags_vertical = 3

[node name="SupprimerAccepter" parent="." index="1" instance=ExtResource( 3 )]

[node name="QuitterAccepter" type="ConfirmationDialog" parent="." index="2"]
margin_right = 200.0
margin_bottom = 70.0
popup_exclusive = true
window_title = "Attention !"
dialog_text = "Vous n'avez pas sauvegarder
Voulez vous vraiment quitter ?"

[node name="AjouterDialogue" parent="." index="3" instance=ExtResource( 4 )]
margin_right = 300.0
margin_bottom = 100.0

[node name="EditerDialogue" parent="." index="4" instance=ExtResource( 5 )]

[connection signal="item_selected" from="Marge/VBox/Liste" to="." method="_on_item_selected"]
[connection signal="confirmed" from="SupprimerAccepter" to="." method="supprimer"]
[connection signal="confirmed" from="QuitterAccepter" to="." method="_on_QuitterAccepter_confirmed"]
[connection signal="ajouter_valide" from="AjouterDialogue" to="." method="_on_ajouter_valide"]
[connection signal="editer_valide" from="EditerDialogue" to="." method="_on_editer_valide"]
 GDSC         	   (      �����������Ѷ���   �������   �����϶�   ����¶��   ���������Ӷ�   ����������¶   /   Souhaitez vous réellement supprimer la machine        "        "                      
                                 	   3YY:�  V�  YY0�  PQV�  -YY0�  P�  V�  QV�  �  �  �  �  �  `         [gd_scene load_steps=2 format=2]

[ext_resource path="res://machines/SupprimerAccepter.gd" type="Script" id=1]

[node name="SupprimerAccepter" type="AcceptDialog"]
margin_right = 95.0
margin_bottom = 58.0
popup_exclusive = true
window_title = "Attention, action définitive"
dialog_text = "Souhaitez vous réellement supprimer la machile \"###\""
script = ExtResource( 1 )

          ###TACHES###
1,2,3,6,7,5,4
1,Tache 1,Commentaire 1,10,3,500,00:00:10,
2,Tache 2,Commentaire 2,2 3,4,250,00:02:00,
3,Tache 3,Commentaire 3,4,6,10,00:30:00,1
6,Tache 6,Commentaire 6,12 13 14,1,20,00:55:00,2 4
7,Tache 7,Commentaire 7,12 13 14,2,10,01:30:00,3 6 4
5,Tache 5,Commentaire 5,6 7,2,300,00:50:00,1
4,Tache 4,Commentaire 4,6 7,4,100,00:20:00,2
###TACHES###
     GDSC   E   '   �   �     ����������Ѷ   ������������Ӷ��   ������������Ӷ��   �������嶶��   ������   ����Ӷ��   �������¶���   �������Ӷ���   ����������Ӷ   �������Ŷ���   ������������Ķ��   ���������Ŷ�   ������ζ   ����Ӷ��   �����Ŷ�   ������Ŷ   �������Ŷ���   ������Ķ   �����ض�   ������Ķ   �Ҷ�   �����϶�   ������¶   ������Ӷ   ն��   �������ζ���   �����������ض���   �����������Ӷ���   ����������������Ҷ��   ��������ض��   ���׶���   �������׶���   ����������ڶ   ���Ӷ���   �������¶���   ����   ������Ҷ   �����Ҷ�   ���Ӷ���   ��������Ӷ��   ¶��   ޶��   ۶��   Ŷ��   ��ն   ���Ӷ���   ����   ���ض���   ���򶶶�   ����������Ҷ   ����Ӷ��   �����������Ӷ���   ���Ӷ���   ���¶���   ��������Ҷ��   ����Ӷ��   ����¶��   Ҷ��   �������¶���   ߶��   ��������Ӷ��   ����¶��   ����������������¶��   �����������������ݶ�   ׶��   ����������������ض��   �����Ӷ�   ����Ӷ��   �����������Ҷ���      res://machines.txt        ###MACHINES###        Marge/VBox/HBoxTitre/Titre     &   Marge/VBox/HBoxcommentaire/commentaire        Marge/VBox/Machines    $   Marge/VBox/HBoxOperateurs/Operateurs      Marge/VBox/HBoxUnites/Unites      Marge/VBox/HBoxTemps/Heures       Marge/VBox/HBoxTemps/Minutes      Marge/VBox/HBoxTemps/Secondes         Marge/VBox/Boutons/Valider        Marge/VBox/Boutons/Annuler              pressed       on_bouton_pressed         valider       text_changed      check_valide_text         toggled       check_valide_check        value_changed         check_valide_spin         editer_valide         annuler       id        titre         commentaire       machines   
   operateurs        unite      
         0         :         temps                                                             	      
                     	   $   
   /      :      E      P      [      f      q      r      }      �      �      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #     $     %     &   #  '   $  (   (  )   )  *   *  +   +  ,   ,  -   -  .   .  /   /  0   0  1   1  2   2  3   ;  4   A  5   J  6   Q  7   U  8   V  9   \  :   `  ;   a  <   g  =   l  >   m  ?   t  @     A   �  B   �  C   �  D   �  E   �  F   �  G   �  H   �  I   �  J   �  K   �  L   �  M   �  N   �  O   �  P   �  Q   �  R   �  S     T     U     V     W     X   "  Y   )  Z   0  [   1  \   4  ]   5  ^   ;  _   F  `   G  a   U  b   ^  c   i  d   s  e   ~  f   �  g   �  h   �  i   �  j   �  k   �  l   �  m   �  n   �  o   �  p   �  q   �  r   �  s   �  t   	  u     v   #  w   $  x   %  y   &  z   ,  {   0  |   1  }   :  ~   >     ?  �   H  �   L  �   M  �   S  �   Z  �   [  �   c  �   g  �   q  �   u  �   y  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   3YYB�  YB�  YY:�  V�  Y:�  V�  �  YY5;�  V�  �  P�  QY5;�  V�  �  P�  QY5;�	  V�
  �  P�  QY5;�  V�  �  P�  QY5;�  V�  �  P�  QY5;�  V�  �  P�  QY5;�  V�  �  P�  QY5;�  V�  �  P�	  QYY5;�  V�  �  P�
  QY5;�  V�  �  P�  QYY;�  V�  �  YY0�  PQV�  �  T�  P�  RR�  RL�  MQ�  �  T�  P�  RR�  RL�  MQ�  �  �  PQ�  �  �  T�  P�  RR�  Q�  �  T�  P�  RR�  Q�  ;�  V�  �  )�  �	  T�  PQV�  �  T�  P�  RR�  Q�  �  T�  P�  RR�  Q�  �  T�  P�  RR�  Q�  �  T�  P�  RR�  Q�  �  T�  P�  RR�  Q�  �  T�  P�  RR�  Q�  �  �  PQ�  YYYYYYYYYY0�  P�  V�  QV�  &�  �  V�  ;�  V�  �  PQ�  �   P�  R�  Q�  �!  PQ�  �  '�  �  V�  �!  PQ�  Y0�  PQV�  ;�  V�  �  �  �  L�  M�  �  �  L�  M�  T�"  PQ�  �  L�  M�  T�"  PQ�  �  ;�#  V�  �  )�  �	  T�  PQV�  &�  T�$  V�  �#  T�%  P�  P�  T�&  QQ�  �  L�  M�#  �  �  �  L�  M�  T�'  PQ�  �  L�  M�  T�'  PQ�  �  ;�(  V�  �  ;�)  V�  �  T�'  PQ�  ;�*  V�  �  T�'  PQ�  ;�+  V�  �  T�'  PQ�  �  &�)  	�  V�  �(  �  �  �(  �6  P�)  Q�   �  &�*  	�  V�  �(  �  �  �(  �6  P�*  Q�   �  &�+  	�  V�  �(  �  �  �(  �6  P�+  Q�  �  L�!  M�(  �  �  .�  �  Y0�  PQV�  ;�,  V�-  �-  T�.  PQ�  �  &�,  T�/  P�  R�-  T�0  QV�  *�,  T�1  PQV�  ;�2  V�  �,  T�3  PQ�  &�2  T�4  PQ�"  V�  ;�  V�  �  T�.  PQ�  �  T�&  �2  L�#  M�  �  T�5  �2  L�  M�  �	  T�6  P�  Q�  �,  T�7  PQ�  Y0�8  P�9  V�  QV�  �  �9  L�  M�  �  T�:  P�9  L�  MQ�  �  T�:  P�9  L�  MQ�  )�;  �9  L�  MV�  �	  T�  P�6  P�;  QQT�$  �$  �  �  T�<  P�9  L�  MQ�  �  T�<  P�9  L�  MQ�  ;�#  V�  �9  L�!  MT�=  P�   Q�  �  T�<  P�  P�#  L�#  MQQ�  �  T�<  P�  P�#  L�  MQQ�  �  T�<  P�  P�#  L�"  MQQ�  �  YY0�>  PQV�  �  PQYY0�?  P�@  V�  QV�  �  PQYY0�A  P�@  V�  QV�  �  PQYY0�  PQV�  ;�B  V�  �$  �  �  &�  T�5  �%  V�  �B  �&  �  &�B  �  T�5  �%  V�  �B  �&  �  &�B  V�  ;�#  V�  LM�  )�  �	  T�  PQV�  &�  T�$  V�  �#  T�%  P�  T�&  Q�  &�#  T�4  PQ
�#  V�  �B  �&  �  &�B  �  T�C  
�#  V�  �B  �&  �  &�B  �  T�C  
�#  V�  �B  �&  �  &�B  �  T�C  
�#  �  T�C  
�#  �  T�C  
�#  V�  �B  �&  Y�  �  T�D  P�B  Q�  .P�B  Q`  [gd_scene load_steps=2 format=2]

[ext_resource path="res://taches/EditerDialogue.gd" type="Script" id=1]

[node name="EditerDialogue" type="PopupDialog"]
margin_right = 900.0
margin_bottom = 500.0
popup_exclusive = true
script = ExtResource( 1 )

[node name="Marge" type="MarginContainer" parent="."]
anchor_right = 1.0
anchor_bottom = 1.0
margin_left = 10.0
margin_top = 10.0
margin_right = -10.0
margin_bottom = -10.0

[node name="VBox" type="VBoxContainer" parent="Marge"]
margin_right = 880.0
margin_bottom = 480.0

[node name="Titre" type="Label" parent="Marge/VBox"]
margin_right = 880.0
margin_bottom = 14.0
text = "Nouveau paramètres de la tâche"
align = 1

[node name="HBoxTitre" type="HBoxContainer" parent="Marge/VBox"]
margin_top = 18.0
margin_right = 880.0
margin_bottom = 32.0

[node name="Label" type="Label" parent="Marge/VBox/HBoxTitre"]
margin_right = 39.0
margin_bottom = 14.0
text = "Nom :"

[node name="Titre" type="TextEdit" parent="Marge/VBox/HBoxTitre"]
margin_left = 43.0
margin_right = 880.0
margin_bottom = 14.0
size_flags_horizontal = 3
size_flags_vertical = 3

[node name="HBoxcommentaire" type="HBoxContainer" parent="Marge/VBox"]
editor/display_folded = true
margin_top = 36.0
margin_right = 880.0
margin_bottom = 50.0

[node name="Label" type="Label" parent="Marge/VBox/HBoxcommentaire"]
margin_right = 87.0
margin_bottom = 14.0
text = "Commentaire"

[node name="commentaire" type="TextEdit" parent="Marge/VBox/HBoxcommentaire"]
margin_left = 91.0
margin_right = 880.0
margin_bottom = 14.0
size_flags_horizontal = 3
size_flags_vertical = 3

[node name="Machines" type="VBoxContainer" parent="Marge/VBox"]
margin_top = 54.0
margin_right = 880.0
margin_bottom = 54.0

[node name="HBoxOperateurs" type="HBoxContainer" parent="Marge/VBox"]
margin_top = 58.0
margin_right = 880.0
margin_bottom = 82.0

[node name="Label" type="Label" parent="Marge/VBox/HBoxOperateurs"]
margin_top = 5.0
margin_right = 178.0
margin_bottom = 19.0
text = "nombre d'operateurs requis"

[node name="Operateurs" type="SpinBox" parent="Marge/VBox/HBoxOperateurs"]
margin_left = 182.0
margin_right = 256.0
margin_bottom = 24.0
rounded = true
allow_greater = true

[node name="HBoxUnites" type="HBoxContainer" parent="Marge/VBox"]
margin_top = 86.0
margin_right = 880.0
margin_bottom = 110.0

[node name="Label" type="Label" parent="Marge/VBox/HBoxUnites"]
margin_top = 5.0
margin_right = 176.0
margin_bottom = 19.0
text = "Nombre d'unités à produire"

[node name="Unites" type="SpinBox" parent="Marge/VBox/HBoxUnites"]
margin_left = 180.0
margin_right = 254.0
margin_bottom = 24.0
rounded = true
allow_greater = true

[node name="HBoxTemps" type="HBoxContainer" parent="Marge/VBox"]
editor/display_folded = true
margin_top = 114.0
margin_right = 880.0
margin_bottom = 138.0

[node name="Label" type="Label" parent="Marge/VBox/HBoxTemps"]
margin_top = 5.0
margin_right = 209.0
margin_bottom = 19.0
text = "Temps de production par unité : "

[node name="Heures" type="SpinBox" parent="Marge/VBox/HBoxTemps"]
margin_left = 213.0
margin_right = 287.0
margin_bottom = 24.0
max_value = 24.0
rounded = true
suffix = "heures"

[node name="Minutes" type="SpinBox" parent="Marge/VBox/HBoxTemps"]
margin_left = 291.0
margin_right = 365.0
margin_bottom = 24.0
max_value = 59.0
rounded = true
suffix = "minutes"

[node name="Secondes" type="SpinBox" parent="Marge/VBox/HBoxTemps"]
margin_left = 369.0
margin_right = 443.0
margin_bottom = 24.0
max_value = 59.0
rounded = true
suffix = "secondes"

[node name="Boutons" type="HBoxContainer" parent="Marge/VBox"]
editor/display_folded = true
margin_top = 142.0
margin_right = 880.0
margin_bottom = 162.0

[node name="Valider" type="Button" parent="Marge/VBox/Boutons"]
margin_left = 191.0
margin_right = 247.0
margin_bottom = 20.0
size_flags_horizontal = 6
text = "Valider"

[node name="Annuler" type="Button" parent="Marge/VBox/Boutons"]
margin_left = 630.0
margin_right = 692.0
margin_bottom = 20.0
size_flags_horizontal = 6
text = "Annuler"

             GDSC          -   9     ��������Ӷ��   �������嶶��   ������   ����������Ӷ   ����ڶ��   �������Ӷ���   �������Ŷ���   ���������Ŷ�   ����Ӷ��   ����Ŷ��   �������Ŷ���   ���׶���   �����϶�   ������Ӷ   ��ն   ���Ӷ���   ����   ���ض���   ���򶶶�   ����������Ҷ   ����Ӷ��   �����������Ӷ���   ���Ӷ���   ����Ӷ��   ����¶��   Ҷ��   �����Ӷ�   ����Ӷ��   �������¶���   ߶��   �������¶���   �����ƶ�      res://machines.txt        ###MACHINES###        VBoxContainer/Commentaire         VBoxContainer/Machines        VBoxContainer/Operateurs      VBoxContainer/Unite       VBoxContainer/Temps                          titre         commentaire              machines      
      
   operateurs        unite         temps                      
                        (      3   	   >   
   I      J      O      T      U      [      _      `      f      g      r      s      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (     )     *      +   -  ,   7  -   3YY:�  V�  Y:�  V�  �  YY5;�  V�  �  P�  QY5;�  V�  �  P�  QY5;�  V�  �  P�  QY5;�  V�  �  P�  QY5;�	  V�  �  P�  QYY;�
  V�  Y;�  V�  YY0�  PQV�  �  PQYY0�  PQV�  �  ;�  V�  �  T�  PQ�  �  &�  T�  P�  R�  T�  QV�  *�  T�  PQV�  ;�  V�  �  T�  PQ�  &�  T�  PQ�  V�  �
  L�  P�  L�  MQM�  L�	  M�  �  T�  PQYY0�  P�  V�  QV�  �  �  �  �  �  PQYY0�  PQV�  �  �  �  L�
  M�  �  T�  P�  L�  MQ�  �  T�  P�  Q�  )�  �  L�  MV�  �  T�  P�  T�  PQ�
  L�  M�  Q�  �  T�  P�  T�  PQT�  P�  QQ�  �  T�  P�6  P�  L�  MQQ�  �  T�  P�6  P�  L�  MQQ�  �	  T�  P�  L�  MQ�  `[gd_scene load_steps=2 format=2]

[ext_resource path="res://taches/Node.gd" type="Script" id=1]

[node name="Node" type="GraphNode"]
margin_right = 300.0
margin_bottom = 150.0
rect_min_size = Vector2( 300, 150 )
resizable = true
slot/0/left_enabled = true
slot/0/left_type = 0
slot/0/left_color = Color( 1, 0, 0, 1 )
slot/0/right_enabled = true
slot/0/right_type = 0
slot/0/right_color = Color( 0, 1, 0, 1 )
script = ExtResource( 1 )

[node name="VBoxContainer" type="VBoxContainer" parent="."]
margin_left = 16.0
margin_top = 24.0
margin_right = 284.0
margin_bottom = 127.0

[node name="Commentaire" type="Label" parent="VBoxContainer"]
margin_right = 268.0
margin_bottom = 14.0
text = "COMMENTAIRE"

[node name="Machines" type="Label" parent="VBoxContainer"]
margin_top = 18.0
margin_right = 268.0
margin_bottom = 49.0
text = "MACHINE 1
MACHINE 2"

[node name="Operateurs" type="Label" parent="VBoxContainer"]
margin_top = 53.0
margin_right = 268.0
margin_bottom = 67.0
text = "NBRE D'OPÉ"

[node name="Unite" type="Label" parent="VBoxContainer"]
margin_top = 71.0
margin_right = 268.0
margin_bottom = 85.0
text = "UNITE"

[node name="Temps" type="Label" parent="VBoxContainer"]
margin_top = 89.0
margin_right = 268.0
margin_bottom = 103.0
text = "TPS"

       GDSC   I   -   �   G     ������   �����嶶   �����Ӷ�   ��������¶��   �������Ӷ���   �������������Ӷ�   ����������Ѷ   ��������������Ķ   �����������������Ѷ�   ����Ӷ��   ����������Ӷ   ����ж��   �����϶�   ������Ӷ   ������¶   ������������������¶   ��ն   ���Ӷ���   ����   ���ض���   ���򶶶�   ����������Ҷ   ����Ӷ��   �������Ӷ���   ����   ����¶��   ��������������¶   ߶��   ض��   ��������Ӷ��   �������Ӷ���   ���Ӷ���   ��������Ҷ��   Ҷ��   ڶ��   ۶��   �����Ҷ�   ����¶��   �����������Ӷ���   ����������������Ҷ��   ��������ض��   �������������Ҷ�   ������Ķ   ����������Ķ   �����������Ҷ���   ���׶���   ն��   �����������ض���   ���¶���   �Ҷ�   ���Ӷ���   ���������Ӷ�   ����������Ŷ   ����󶶶   ���������Ӷ�   �������������Ӷ�   �����ƶ�   Ŷ��   ����Ӷ��   ��ڶ   ����������Ҷ   ���������������Ӷ���   ¶��   ������������Ҷ��   �����������Ҷ���   ��������������������¶��   ���۶���   ��������Ӷ��   �ٶ�   ������Ӷ   ����������������Ҷ��   ��������������Ӷ   �������������������Ҷ���      res://Ecran.gd        ###TACHES###      res://taches.txt      Marge/VBox/Graphe         EditerDialogue        QuitterAccepter       res://taches/Node.tscn               node_selected         on_node_selected      connection_request        on_connection_request         editer_valide         on_editer_valide   	   confirmed         on_quitter_confirmed             
         ,               id               titre               commentaire                       machines   
   operateurs              unite               temps                     retour        enregistrer       editer                  ajouter       00:00:00   	   supprimer         to        from                   
                              )   	   4   
   5      ?      F      G      M      Q      R      ]      h      s      ~            �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &     '     (     )     *     +     ,     -   &  .   0  /   1  0   @  1   E  2   K  3   U  4   \  5   ]  6   j  7   w  8   �  9   �  :   �  ;   �  <   �  =   �  >   �  ?   �  @   �  A   �  B   �  C   �  D   �  E   �  F   �  G   �  H   �  I   �  J   �  K   �  L   �  M   �  N     O     P     Q     R     S     T     U   )  V   /  W   ;  X   <  Y   B  Z   C  [   J  \   _  ]   c  ^   d  _   i  `   p  a   w  b   ~  c   �  d   �  e   �  f   �  g   �  h   �  i   �  j   �  k   �  l   �  m   �  n   �  o   �  p   �  q   �  r   �  s   �  t   �  u   �  v   �  w   �  x     y     z     {     |   $  }   +  ~   ,     6  �   <  �   A  �   P  �   \  �   h  �   i  �   p  �   {  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �      �     �     �     �     �     �     �     �   "  �   #  �   .  �   6  �   7  �   A  �   M  �   T  �   U  �   _  �   e  �   h  �   k  �   l  �   u  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �     �     �     �   "  �   #  �   0  �   1  �   7  �   ;  �   <  �   B  �   3YY:V�  �  Y:�  V�  �  YYY5;�  V�  �  P�  QY5;�  V�  �  P�  QY5;�  V�  �  P�  QYY;�	  V�
  ?P�  QY;�  V�  �  YY0�  PQV�  �  PQ�  �  �  T�  P�  RR�	  Q�  �  T�  P�
  RR�  Q�  �  T�  P�  RR�  Q�  �  T�  P�  RR�  Q�  �  �7  P�  T�  PQQ�  Y0�  PQV�  ;�  V�  �  T�  PQ�  �  &�  T�  P�  R�  T�  QV�  *�  T�  PQV�  ;�  V�  �  T�  PQ�  &�  �  �  �  �  V�  ;�  V�  �  T�  P�  Q�  �  &�  T�  PQ
�  V�  �  )�  �  V�  ;�  V�  �	  T�  PQ�  �  T�  �  �  �  T�   P�  Q�  �  (V�  �  �  ;�!  V�  NO�  �!  L�  M�  P�  L�  MQ�  �!  L�  M�  L�  M�  �!  L�  M�  L�  M�  �  ;�"  V�  �  L�  MT�  P�  Q�  ;�#  V�  �  )�  �"  V�  �#  T�$  P�  P�  QQ�  �!  L�  M�#  �  �  �!  L�  M�  P�  L�  MQ�  �!  L�  M�  P�  L�  MQ�  �!  L�   M�  L�!  M�  �  �  T�  P�  L�  MQT�%  P�!  Q�  �  &�  L�"  M�  V�  )�  �  L�"  MT�  P�  QV�  �  T�&  P�  R�  R�  L�  MR�  QYY0�'  P�(  V�  QV�  &�(  �#  V�  &�  V�  �  T�)  PQ�  (V�  �*  PQ�  �  '�(  �$  V�  �+  PQ�  �  �  �  �  '�(  �%  V�  ;�  V�  �,  PQ�  &�  �&  V�  �  T�%  P�  T�-  Q�  �  T�)  PQ�  �  �'  �  �  '�(  �(  V�  �  ;�  V�  �  )�.  �  T�/  PQV�  &�.  4�  V�  �  T�$  P�  P�.  T�  QQ�  �  �  T�0  PQ�  �  ;�1  V�  �  �  *�1  �  	�  T�2  PQ�  L�1  �  M�1  V�  �1  �  �  �  ;�!  V�  �  �!  L�  M�1  �  �!  L�  M�  �  �!  L�  M�  �  �!  L�  M�  PQ�  �!  L�  M�  �  �!  L�  M�  �  �!  L�   M�)  �  �  �  T�%  P�!  Q�  �  T�)  PQ�  �  '�(  �*  V�  ;�  V�  �,  PQ�  &�  �&  V�  �  T�3  PQ�  �  �'  YY0�+  PQV�  ;�  V�  �  T�  PQ�  ;�4  V�  �  T�  PQ�  �  &�  T�  P�  R�  T�5  QV�  �  T�6  PQ�  �  ;�  V�  LM�  )�  �  T�/  PQV�  &�  4�  V�  �  T�$  P�  T�  Q�  �7  P�  Q�  �  T�7  P�  Q�  �  )�  �  T�/  PQV�  &�  4�  V�  �  LM�  �  T�$  P�6  P�  T�-  L�  MQQ�  �  T�$  P�  T�-  L�  MQ�  �  T�$  P�  T�-  L�  MQ�  �  ;�#  V�  �  �  )�  �  T�-  L�  MV�  �#  �6  P�  Q�  �  �#  �#  T�8  P�  Q�  �  T�$  P�#  Q�  �  �  T�$  P�6  P�  T�-  L�  MQQ�  �  T�$  P�6  P�  T�-  L�  MQQ�  �  T�$  P�  T�-  L�   MQ�  �  ;�9  V�  �  �  ;�!  V�  NO�  )�!  �4  V�  &�!  L�+  M�6  P�  T�-  L�  MQV�  �9  �!  L�,  M�  �  �9  �9  T�8  P�  Q�  �  T�$  P�9  Q�  �  �  T�7  P�  Q�  �  �7  P�  Q�  �  �  T�6  PQ�  �  T�:  PQYY0�,  PQV�  �  ;�  V�  �  T�/  PQ�  ;�;  V�  LM�  �  )�  �  T�/  PQV�  &�  4�  �  T�<  PQV�  �;  T�$  P�  Q�  �  &�;  T�2  PQ�  V�  .�;  L�  M�  (V�  .�&  YY0�=  P�!  V�  QV�  ;�  V�  �  T�  P�6  P�!  L�  MQQ�  &�  �&  V�  �  ;�>  V�  �	  T�  PQ�  �  T�   P�>  Q�  �>  T�  �6  P�!  L�  MQ�  �>  T�%  P�!  Q�  �  (V�  �  T�%  P�!  Q�  �  �  �'  YY0�?  P�  V�  QV�  )�.  �  T�/  PQV�  &�.  4�  V�  �.  T�@  P�  Q�  �  �  T�@  P�'  QYY0�A  P�B  V�  R�C  V�  R�D  V�  R�E  V�  QV�  &�  T�F  P�B  R�C  R�D  R�E  QV�  �  �  T�G  P�B  R�C  R�D  R�E  Q�  (V�  �  �  T�&  P�B  R�C  R�D  R�E  QYY0�H  PQV�  �*  PQYY0�*  PQV�  �3  PQ`       [gd_scene load_steps=4 format=2]

[ext_resource path="res://Ecran.tscn" type="PackedScene" id=1]
[ext_resource path="res://taches/Taches.gd" type="Script" id=2]
[ext_resource path="res://taches/EditerDialogue.tscn" type="PackedScene" id=3]

[node name="Taches" index="0" instance=ExtResource( 1 )]
script = ExtResource( 2 )

[node name="Tete" parent="Marge/VBox" index="0"]
editor/display_folded = true

[node name="Label" parent="Marge/VBox/Tete" index="5"]
text = "Gestion des tâches"

[node name="Graphe" type="GraphEdit" parent="Marge/VBox" index="1"]
margin_top = 24.0
margin_right = 1004.0
margin_bottom = 580.0
size_flags_horizontal = 3
size_flags_vertical = 3
scroll_offset = Vector2( 0, -276 )

[node name="EditerDialogue" parent="." index="1" instance=ExtResource( 3 )]

[node name="QuitterAccepter" type="ConfirmationDialog" parent="." index="2"]
margin_left = 352.5
margin_top = 199.5
margin_right = 552.5
margin_bottom = 269.5
popup_exclusive = true
window_title = "Attention !"
dialog_text = "Vous n'avez pas sauvegarder
Voulez vous vraiment quitter ?"

   [remap]

path="res://Ecran.gdc"
[remap]

path="res://Main.gdc"
 [remap]

path="res://machines/AjouterDialogue.gdc"
             [remap]

path="res://machines/EditerDialogue.gdc"
              [remap]

path="res://machines/Machines.gdc"
    [remap]

path="res://machines/SupprimerAccepter.gdc"
           [remap]

path="res://taches/EditerDialogue.gdc"
[remap]

path="res://taches/Node.gdc"
          [remap]

path="res://taches/Taches.gdc"
        �PNG

   IHDR   @   @   �iq�  0IDATx��}pTU����L����W�$�@HA�%"fa��Yw�)��A��Egةf���X�g˱��tQ���Eq�!�|K�@BHH:�t>�;�����1!ݝn�A�_UWw����{λ��sϽO�q汤��X,�q�z�<�q{cG.;��]�_�`9s��|o���:��1�E�V� ~=�	��ݮ����g[N�u�5$M��NI��-
�"(U*��@��"oqdYF�y�x�N�e�2���s����KҦ`L��Z)=,�Z}"
�A�n{�A@%$��R���F@�$m������[��H���"�VoD��v����Kw�d��v	�D�$>	�J��;�<�()P�� �F��
�< �R����&�կ��� ����������%�u̚VLNfڠus2�̚VL�~�>���mOMJ���J'R��������X����׬X�Ϲ虾��6Pq������j���S?�1@gL���±����(�2A�l��h��õm��Nb�l_�U���+����_����p�)9&&e)�0 �2{��������1���@LG�A��+���d�W|x�2-����Fk7�2x��y,_�_��}z��rzy��%n�-]l����L��;
�s���:��1�sL0�ڳ���X����m_]���BJ��im�  �d��I��Pq���N'�����lYz7�����}1�sL��v�UIX���<��Ó3���}���nvk)[����+bj�[���k�������cݮ��4t:= $h�4w:qz|A��٧�XSt�zn{�&��õmQ���+�^�j�*��S��e���o�V,	��q=Y�)hԪ��F5~����h�4 *�T�o��R���z�o)��W�]�Sm銺#�Qm�]�c�����v��JO��?D��B v|z�կ��܈�'�z6?[� ���p�X<-���o%�32����Ρz�>��5�BYX2���ʦ�b��>ǣ������SI,�6���|���iXYQ���U�҅e�9ma��:d`�iO����{��|��~����!+��Ϧ�u�n��7���t>�l捊Z�7�nвta�Z���Ae:��F���g�.~����_y^���K�5��.2�Zt*�{ܔ���G��6�Y����|%�M	���NPV.]��P���3�8g���COTy�� ����AP({�>�"/��g�0��<^��K���V����ϫ�zG�3K��k���t����)�������6���a�5��62Mq����oeJ�R�4�q�%|�� ������z���ä�>���0�T,��ǩ�����"lݰ���<��fT����IrX>� � ��K��q�}4���ʋo�dJ��م�X�sؘ]hfJ�����Ŧ�A�Gm߽�g����YG��X0u$�Y�u*jZl|p������*�Jd~qcR�����λ�.�
�r�4���zپ;��AD�eЪU��R�:��I���@�.��&3}l
o�坃7��ZX��O�� 2v����3��O���j�t	�W�0�n5����#è����%?}����`9۶n���7"!�uf��A�l܈�>��[�2��r��b�O�������gg�E��PyX�Q2-7���ʕ������p��+���~f��;����T	�*�(+q@���f��ϫ����ѓ���a��U�\.��&��}�=dd'�p�l�e@y��
r�����zDA@����9�:��8�Y,�����=�l�֮��F|kM�R��GJK��*�V_k+��P�,N.�9��K~~~�HYY��O��k���Q�����|rss�����1��ILN��~�YDV��-s�lfB֬Y�#.�=�>���G\k֬fB�f3��?��k~���f�IR�lS'�m>²9y���+ �v��y��M;NlF���A���w���w�b���Л�j�d��#T��b���e��[l<��(Z�D�NMC���k|Zi�������Ɗl��@�1��v��Щ�!曣�n��S������<@̠7�w�4X�D<A`�ԑ�ML����jw���c��8��ES��X��������ƤS�~�׾�%n�@��( Zm\�raҩ���x��_���n�n���2&d(�6�,8^o�TcG���3���emv7m6g.w��W�e
�h���|��Wy��~���̽�!c� �ݟO�)|�6#?�%�,O֫9y������w��{r�2e��7Dl �ׇB�2�@���ĬD4J)�&�$
�HԲ��
/�߹�m��<JF'!�>���S��PJ"V5!�A�(��F>SD�ۻ�$�B/>lΞ�.Ϭ�?p�l6h�D��+v�l�+v$Q�B0ūz����aԩh�|9�p����cƄ,��=Z�����������Dc��,P��� $ƩЩ�]��o+�F$p�|uM���8R��L�0�@e'���M�]^��jt*:��)^�N�@�V`�*�js�up��X�n���tt{�t:�����\�]>�n/W�\|q.x��0���D-���T��7G5jzi���[��4�r���Ij������p�=a�G�5���ͺ��S���/��#�B�EA�s�)HO`���U�/QM���cdz
�,�!�(���g�m+<R��?�-`�4^}�#>�<��mp��Op{�,[<��iz^�s�cü-�;���쾱d����xk瞨eH)��x@���h�ɪZNU_��cxx�hƤ�cwzi�p]��Q��cbɽcx��t�����M|�����x�=S�N���
Ͽ�Ee3HL�����gg,���NecG�S_ѠQJf(�Jd�4R�j��6�|�6��s<Q��N0&Ge
��Ʌ��,ᮢ$I�痹�j���Nc���'�N�n�=>|~�G��2�)�D�R U���&ՠ!#1���S�D��Ǘ'��ೃT��E�7��F��(?�����s��F��pC�Z�:�m�p�l-'�j9QU��:��a3@0�*%�#�)&�q�i�H��1�'��vv���q8]t�4����j��t-}IـxY�����C}c��-�"?Z�o�8�4Ⱦ���J]/�v�g���Cȷ2]�.�Ǣ ��Ս�{0
�>/^W7�_�����mV铲�
i���FR��$>��}^��dُ�۵�����%��*C�'�x�d9��v�ߏ � ���ۣ�Wg=N�n�~������/�}�_��M��[���uR�N���(E�	� ������z��~���.m9w����c����
�?���{�    IEND�B`�       ECFG	      _global_script_classes             _global_script_class_icons             application/config/name         GPAO   application/run/main_scene         res://Main.tscn    application/config/icon         res://icon.png  $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres      GDPC