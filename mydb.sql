PGDMP         	                 z            Scrapydata1 #   12.9 (Ubuntu 12.9-0ubuntu0.20.04.1) #   12.9 (Ubuntu 12.9-0ubuntu0.20.04.1)     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16516    Scrapydata1    DATABASE        CREATE DATABASE "Scrapydata1" WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'en_US.UTF-8' LC_CTYPE = 'en_US.UTF-8';
    DROP DATABASE "Scrapydata1";
                postgres    false            �            1259    16519    newdata    TABLE     �   CREATE TABLE public.newdata (
    id integer NOT NULL,
    title character varying,
    price character varying,
    rating character varying,
    location character varying,
    amenities character varying,
    image character varying
);
    DROP TABLE public.newdata;
       public         heap    postgres    false            �            1259    16517    newdata_id_seq    SEQUENCE     �   CREATE SEQUENCE public.newdata_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 %   DROP SEQUENCE public.newdata_id_seq;
       public          postgres    false    203            �           0    0    newdata_id_seq    SEQUENCE OWNED BY     A   ALTER SEQUENCE public.newdata_id_seq OWNED BY public.newdata.id;
          public          postgres    false    202                       2604    16522 
   newdata id    DEFAULT     h   ALTER TABLE ONLY public.newdata ALTER COLUMN id SET DEFAULT nextval('public.newdata_id_seq'::regclass);
 9   ALTER TABLE public.newdata ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    203    202    203            �          0    16519    newdata 
   TABLE DATA           W   COPY public.newdata (id, title, price, rating, location, amenities, image) FROM stdin;
    public          postgres    false    203   H       �           0    0    newdata_id_seq    SEQUENCE SET     =   SELECT pg_catalog.setval('public.newdata_id_seq', 24, true);
          public          postgres    false    202                       2606    16527    newdata newdata_pkey 
   CONSTRAINT     R   ALTER TABLE ONLY public.newdata
    ADD CONSTRAINT newdata_pkey PRIMARY KEY (id);
 >   ALTER TABLE ONLY public.newdata DROP CONSTRAINT newdata_pkey;
       public            postgres    false    203            �   �  x��X�n�F]�_�U����~
ǩ#��m -�5�&�H��"��~I��~J��wH٦l���$ �� Q��=��{E�Aț�HO�:=(&>�pռ���?���O���D���eY��7�n�)<�*y��~cZOM��ݽt��,���4��/F�*�>w��$Ӧ���`��E�f��٨�/|��0��i|r���!�HZ�$Ҍsm$��oO��\��~>�vF�����ԇɴyƔy�U��YS-�K^�<�E��9𜕕�3�2�"C�1<\��7��n���>}�Q�&� �_�Әa"Yf�ET��1+�ކOΧ�r�@/]�n�Q�A��|]&+#	{_�	���uXL�8�e�Q�(��R�rwYT/B㑐��iY�,���׈)J���vDr^���'���]�q+�41�w����jV�=l��WK�,FX[iQ�4�-8:KY�-%����vd������t����1>�"-����`K����.�M���������Y4�|F���rd��m�@j��n��$������FEV���آe���pl9��P6ԁ	aX�jEE
��[{��~��?�`�V���<ʰ޻K�S�����o��A6c��s��	��Y-�j�P�0�i*�N��jC[�&9�[W�B_8ц�^�ˢ��=x%=����[Ke>�T�&k=6�\?U�2�N�/$�FHa������h���5Mz�'��6S�e_�&�=�M{1��K|�|�
���m.P�$���"+U�Q[�TК
ڠ����)�O�JEge9۟8�R�C��34w��ƛ�$g�p��]��{����v�v��y8�)�vد�RВ���
��p�B�H����)M���UU(����3���:��5~�	��F�n��؍.f�%��&Р����$����ϯ�d�����
���#�-F 7V@�"����ť k�Q�����E�,w�9��I�g.H�G���������T :c9$��+cڬ5!8�0�Y&b��E�����??;�9C��ƨcQ,f���h�)+o3�R�����Y�Nd�k�C��qY�����ݭ�ҥ���r�fC��~O�3�Tb�}��:��W9�]#F�x�nI+�_GZ��8�N�� &�i���b�k�J�(~�x��*���N^���C��70U��W�sW�ħ���
[A���R�4��2�C� �0�j���p���f'�&�Tv\�¤�wR�
's�{~�����<�}�J�V��tt��r�+�b�2"�Vk���VcW��&�Ś��[�������/���`4�}*ũ1m���j�m��Ⱥ,Ga��U��R�Y��c1�>3J���,��p����լʷK�O� "�X`�:N�L�D`�6��jE��v8F��($x}Qo8�2��v��c:��c�[��C4�6��Q�d�AfA����v
[�%Yds����in�$[����rz�r�u+E��7V�;e�1:uկ���j2ۑ�S�t{i�����M.(�@Up���� ����3����������	0&     