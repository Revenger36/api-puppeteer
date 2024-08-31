PGDMP                       |            scrapper    16.3    16.3 
    �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16626    scrapper    DATABASE        CREATE DATABASE scrapper WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Portuguese_Brazil.1252';
    DROP DATABASE scrapper;
                postgres    false            �            1259    24833    scrap    TABLE     2  CREATE TABLE public.scrap (
    id integer NOT NULL,
    title character varying,
    data character varying,
    location character varying,
    classification character varying,
    duration character varying,
    value character varying,
    description character varying,
    link character varying
);
    DROP TABLE public.scrap;
       public         heap    postgres    false            �            1259    24832    scrap_id_seq    SEQUENCE     �   CREATE SEQUENCE public.scrap_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 #   DROP SEQUENCE public.scrap_id_seq;
       public          postgres    false    216            �           0    0    scrap_id_seq    SEQUENCE OWNED BY     =   ALTER SEQUENCE public.scrap_id_seq OWNED BY public.scrap.id;
          public          postgres    false    215                       2604    24836    scrap id    DEFAULT     d   ALTER TABLE ONLY public.scrap ALTER COLUMN id SET DEFAULT nextval('public.scrap_id_seq'::regclass);
 7   ALTER TABLE public.scrap ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    216    215    216            �          0    24833    scrap 
   TABLE DATA           n   COPY public.scrap (id, title, data, location, classification, duration, value, description, link) FROM stdin;
    public          postgres    false    216   
       �           0    0    scrap_id_seq    SEQUENCE SET     ;   SELECT pg_catalog.setval('public.scrap_id_seq', 23, true);
          public          postgres    false    215            �      x��[M�Ir=S�"���.���V�>��[���-�k��lV�̞�JNf-	>hჱ��������������D���EV��I=��b��E"Y�_/"^Dd���Pک�TjԶ.f��ԉ	u��R�G��[ݻ�7r����R��X�k]z���z��bh�VZM�y���gp��QE�e�m�0��TXX�\(][9ubCir��g���uj���nj�����X��O]ܹɗw�V|�U���+]bz��U�W/�jc���޽����dN=ՙi/����zAa�Ԧ:5AA�4eeK6~j<?�^)�*佶�Mj1�Q�o��jb2H#ӥ:�#�<��mU-H���X?⌺�uc����,��8��Z�lv�T�t���+繧�cn��tA=r����2�p�b[��Y{o���q}���Hv�����O�u^�ܹj���������S����'������g�n~��y�	�j���s�ߩRAO=Q,'<�e��?q���]*��,��M��t�����:2^pQ�'.ֽZ���F�+�&��<���G:�X������B�~d��l�׍�^��)p��x�t����>���0���E{�G�o�~�U!|X8�:�}��Ѿ-�c����諭]��ۺ��mm�ِ<q������w��n��6@���6,`4uY���	�\ �؝Pξ�8f�����~{hr�>�H���:6��<sDWn*���ɗ=F/깵\v?�lA�����$�V~�T�Uzd��-ܯ������P��+�-�9V4{}
����iA�߯y>��zhޕ�
������zd3�/�}�Meb~�7ݼқ6�|�O��'�խk��8�z���qN=�2���t��9���+WM��*z��x�*�s;��{�x�E>*�;�"ב#���	GW�ڭLY�O=]m��i�B�=e���yf�w��;��gO;�O�f�r�ֿ��P�m��{|�9U+�,13<�bo��"5����-���5.�I���0m>Z�i�����P�[�'KR���:�I�,I�Y�nt[����ѷ�)�6�����~�ò#��Y���\m����h-�}P�����i��ʍzlt�]k�#q�u[�>��'{�G';���T��U��V��Ty�b����#;k},��b�����i"h�y465��YAZ.��Ce�Ĕ��p21@���f0��*������7x6�u�!�:��~�|��Z�1�A)p9���Ѩp>��ml�����<��2��^�����>�Sq=�m������%���'�(����Az��S�䞮�A���x!�U�$G (�*�$r�GU6�$8��`n6S���
�'�Ai�9_PqVU0Kd����)����g�Y��f�|H��Z���=���!��<>�����'P����_�{�j�P��<������!��Xc��H�=x��pP?� g��.�Q��x(W���O�ƌW1��5L�_X[���	̏��kx�L����h�=10H"��a{_���>E,�_�R��ᘁ�a�px����87�M1�1�d���5�6���$�؉z v������֭�-��ͬ\�"�_��@�'�;vE���b=�C"Iw�]�{����B~I��&ƙǉ���+�ڍ[���h�p4A���:]�鲑'�V�M�(�D>2�!�X/�x�֭�NG��Ů]d�	��ٛ���4;؀W��W_ �ҧ�ӈ�E���9���{4�-s��Gl2�1�Lg�3+� k��@��| �i^H�ٛ�"�m��R�䧨�@�t�l+nAg����������#��j�R1�ڠ���Z[���k�t?[�۶�p�q��V�CW0!X��6��;ɝ�N��W0AjTSt�q(TXg���dB*t��@~����;Q���;�1N����	��l#���m��}��GY*����\�]��yT�.C,���r��*�����vc�u���xQ鵝z�e�l}T�ln}��O*�"FT$&�ݸ�\��go֎�8 ټ{�3H~� 	 l���J"L߅\ǌ�Qл�|�Z�u3�;a���C�S��9����I`��x� ����7���>���í�<>~�͂��;X������Q�����z�d�P>�{��wLj��=R�8�0,�$����}���C�C��D��~�T�wcL�0u�i��|������K�"�
��m�����f�^L����;�G�ظ�Q6g��մG�>uj#U+���n~I$!��'w�����3#�,�M���i�_*�ON��K$��دe�C��Sm��U(ݗ�Q����L�YVR�2C�J�������7�f�'���Wq@����<��8�iV�I�X�Ih1O�40'ʐ,r�0���c�2?��١�s+����W���ٷy� /��FV�uZ�CՋ��/%M�\�����1{�R�å�H|��R�E���c�4{M5#Y�fo�9��V�۔�Fu�2��¦OW�xI��H��8u��.��x�,H��3\��3b�Yj���L�VR���B7����P��c$�Xi�s�ƒ�Bk�9���[O��}���o���q�@Ѝ��aaj6'�ef�����!ъ~+��F�Yk7�z�G�]S��Uآ��Y�3��bI�5.��;�:_P�e����s��|*�,p"D_�!ݨB˖�<�*�QA'm�������h$�^r��e`�Mȝ�eb��!D`�������*tX�G4�!l,�0�.�93lC�*���T�.��|RI�k[�Դ�rS���&-\�&U<�0��j���b�9�=�����L�U��s�ϡ??�C���.��<�o��b	S �MZ�Ԃ����+��q�;�)SxC�0����:�&�g!|Hgj��YE�M�a�G
�1������*�`EA�j�P�'TX��
��M�|�:���n�wZ��K����ݙS}���2s���Ε�4�2Nh�@?�������m[�������zw^𞃕���X<�V �0v��s�2h�&z��������9����qKM7$41��*����}��&��k�/Cۜu��tQ,��G�����9�b�5����^�uc�r����!,ð1�πK��M�P�u�ձם���T�y�R�b��Bݶ]3�eV��Kŉ
uP&�'�@$��-IeS*h���N3�*e�E^ ��A$��̹��b��[�$L,�j!�gd[�b�vKć�h����c��:!�uW�Ϊ"
�B$��Ҁ���%/�סe
����c�B�4����D=r�C�cFYZC��<F�{� ���}-�@N��3���!���6�DׂK�Qpxt����5�z�u�H��w����H�;n<�  N��]�d:W��s%��nIR�c�6�QXp��:C�E=��,7�ҏ�P��~&��r�7�9m�W��S��
6UK=Nqj���	���/�^`W���E��Τ�����ЉH��7dIt��{Q�L�C����1�mu%�Q�a��kt$uXm"��� ��K
�Jd&���r�ׄ��d���Y �n�D^��x>�t'}��a�l�Z�s���4�.����r���� ��%v45�sK�=ZT%�a�D�O#Ly��[���|~%ҤڻP��y�c�A(#������v8�(���ȉ~q}���5��_�<�6DO��rZY6O��M��nZż���^�� Q)�a9���w����m6Ph����槌�W�����44o����ʯ� �%q�^°o�'Z� m�fb������I��ďbWM��c#�ս}��K��Sk�N�QM�=e!c���暋�'�����Ƽ,�� �7�+�
O����!���ߖ{|��q�&g�I{=�*b��!*�=�̨b�4i}]1�>�Z�2rD,�ս��H�SL�E��Iqjw��7 �nv&���MNr�I�<6����5�w��U�3X�u�$�%�U�Q̨��~#�j\��ea�@��]����BX#�%����r4���
�I�t��T̖d>�J��л)1Y�$<��1�V���Ǥ_ �  #(ӓ�]-�(���I:D���#�O�]S��� �y����A��9�1d��a��ٗ�t[��xI !&��mJ���$w�-��߆UYE̋A��W쨐Z&o*�� �!Y�d��(�IV�]�]�e�.���߿�P�F+)�zt]�G�X����Hx���F�y��)PĆ{Q���<d"m�Gm֪�
ِ������7t߿����'Ə,O�K�K��C]ǅ\���X�Z
J�v���$u��ч���X���
���@���%����O�RoӨU�Cv!�t)O��*�)W��S��e�)q���NS�9Yb8$c��!�K�b|�����$��h���>�Uȭ�nun!n0S�{>�ä�p�%I?��g�lYhi�/�7D4�4�f�HNBL�u�����.#.p,�!q�Ƙ�g�����an�����T�w���إfŴ��Sw�K��~]�(��49����*X��t��`��\'(0�Xv����OLѦ_p�+����kJ!ݰ� ��©�c����Tx_ ^埧O.&���A��g�X�H2;`E,I/c�M������5+�z�+��cx@��C��$ݐ�����c���q+r��mu`�cxz^�C��qGv/�/��b���G�P��ez��� �
<�yˋP��i���JJ�7/��?�n��r+�7Wy�g�w/G&�c�I
ᱸ�����z^���_x���k,_�R�XLB�bB���q��o�r�]<%� %jL�}�źW�]��0+��*�0{���iF�ϡ�go��:�D[�� ������:�uj���U��t	Q���:���f���hE��K��ef�঑A�Lm�G@�wE$c>�yV�� �n"E=���L���\G���p��]�ݱI�D����%�w^snn7Ŷ�<�*0�2ֽ���H�c�X�%A�a�M�'�Yp2IlRYV_��R��2wVˀ� ��+C�hT->��޾�-4%�W����8��#�$g�ݺa3�\`,-�"�_����Kf�N��&�ul��g`;`�*�����8��o�l���ovN_�*I⏻dj|.^|��2nH�<��֍���ױL��j�����]�ӹ�b�r�����k����O��I��3ʓ�ͯ*�ú�d�z�Gu��p���6�;~u�0#_���}Hz
�I�!��v{�je����1�ë��'�.�+]6�7sY�-�r�]=)Wj�o�ldPI�,����"�ދ"i�u��Hm��I%J�<�Q�K�QJ���u���Y<k>1�=C�]ˊ%;�\�V��s���o��'6�ަ6޻���ծ��tEj�.����a���b��/t�r��{��'���33��E�#��,5�v��ZeƖ[)Rå��yk��{q������U�!	����xLO��4���Iɟ�-24Pi�������^Z�嚬���H�V더U�����")� ��Mp�U
8M�NXH�����t�o���ðX����5�=�v�����:���30C�},�Ļ����N�$�r�q�3]�Eg�s����aF��!��V䁛~�Ձ{�|�~����\��a^gҠ%�hXC�L�/�w�V����,A�ڑZ1Z���,%�-8�ÔFM�zKɲA�G������ɓ��V����O��������f]��^$nT�\#]�Xc�9���y���8�ɴ�5,s�cM�Ұ5xĩ ��fo���x��0N�����f�T}�ޫ��d��M�l����&�������Ew�]���P&26��0N����Y��ŀ"��ټ�+�Di�6oz��Z�R0��H���8��qQ<W��M��1����[��9�~��{!�;��G�ǫ���?�_jb;&���.,IJYD�t���'�`]D]�%��W��[�v���с� 5��u���/��ns���˱�u]z�`�7J�"̩	گ�5O�m��[c䝲!vn���L䘌E�	sS�t;���ػ�]����rQr}Y���o?���.�_��S�� "1�W���VC�g:B��<oR
A��;��ps{k�3n��q�ا.B6�#�DG�0���@Zo-:wk���Φ�6/��أ��CPӽ�����_3l>�n�ځ�(��t/_࿀�����ͻ���SF����������O����?
�)���X���7n��?���C     