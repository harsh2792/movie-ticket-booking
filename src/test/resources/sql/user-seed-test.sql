PGDMP      ,    
            |         
   pismo-test    16.3    16.3     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16399 
   pismo-test    DATABASE        CREATE DATABASE "pismo-test" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_India.1252';
    DROP DATABASE "pismo-test";
                postgres    false            �          0    16401    account 
   TABLE DATA           U   COPY public.account (account_id, document_number, email, name, password) FROM stdin;
    public          postgres    false    216          �           0    0    account_account_id_seq    SEQUENCE SET     E   SELECT pg_catalog.setval('public.account_account_id_seq', 19, true);
          public          postgres    false    215            �   \   x�3��LLJN�LtH�K�����T1JT14P�/(*��s
�363v��/O�M��/-pI���K+�
�+5)7(2+)�7q��It6������ 
�     