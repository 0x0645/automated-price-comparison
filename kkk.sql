toc.dat                                                                                             0000600 0004000 0002000 00000163545 14027420004 0014446 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        PGDMP           7                y            dana    13.1    13.1 �    �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false         �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false         �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false         �           1262    17415    dana    DATABASE     h   CREATE DATABASE dana WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'English_United States.1252';
    DROP DATABASE dana;
                postgres    false         �            1259    17584 
   auth_group    TABLE     f   CREATE TABLE public.auth_group (
    id integer NOT NULL,
    name character varying(150) NOT NULL
);
    DROP TABLE public.auth_group;
       public         heap    postgres    false         �            1259    17582    auth_group_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auth_group_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 (   DROP SEQUENCE public.auth_group_id_seq;
       public          postgres    false    229         �           0    0    auth_group_id_seq    SEQUENCE OWNED BY     G   ALTER SEQUENCE public.auth_group_id_seq OWNED BY public.auth_group.id;
          public          postgres    false    228         �            1259    17594    auth_group_permissions    TABLE     �   CREATE TABLE public.auth_group_permissions (
    id integer NOT NULL,
    group_id integer NOT NULL,
    permission_id integer NOT NULL
);
 *   DROP TABLE public.auth_group_permissions;
       public         heap    postgres    false         �            1259    17592    auth_group_permissions_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auth_group_permissions_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 4   DROP SEQUENCE public.auth_group_permissions_id_seq;
       public          postgres    false    231         �           0    0    auth_group_permissions_id_seq    SEQUENCE OWNED BY     _   ALTER SEQUENCE public.auth_group_permissions_id_seq OWNED BY public.auth_group_permissions.id;
          public          postgres    false    230         �            1259    17576    auth_permission    TABLE     �   CREATE TABLE public.auth_permission (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    content_type_id integer NOT NULL,
    codename character varying(100) NOT NULL
);
 #   DROP TABLE public.auth_permission;
       public         heap    postgres    false         �            1259    17574    auth_permission_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auth_permission_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 -   DROP SEQUENCE public.auth_permission_id_seq;
       public          postgres    false    227         �           0    0    auth_permission_id_seq    SEQUENCE OWNED BY     Q   ALTER SEQUENCE public.auth_permission_id_seq OWNED BY public.auth_permission.id;
          public          postgres    false    226         �            1259    17602 	   auth_user    TABLE     �  CREATE TABLE public.auth_user (
    id integer NOT NULL,
    password character varying(128) NOT NULL,
    last_login timestamp with time zone,
    is_superuser boolean NOT NULL,
    username character varying(150) NOT NULL,
    first_name character varying(150) NOT NULL,
    last_name character varying(150) NOT NULL,
    email character varying(254) NOT NULL,
    is_staff boolean NOT NULL,
    is_active boolean NOT NULL,
    date_joined timestamp with time zone NOT NULL
);
    DROP TABLE public.auth_user;
       public         heap    postgres    false         �            1259    17612    auth_user_groups    TABLE        CREATE TABLE public.auth_user_groups (
    id integer NOT NULL,
    user_id integer NOT NULL,
    group_id integer NOT NULL
);
 $   DROP TABLE public.auth_user_groups;
       public         heap    postgres    false         �            1259    17610    auth_user_groups_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auth_user_groups_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public.auth_user_groups_id_seq;
       public          postgres    false    235         �           0    0    auth_user_groups_id_seq    SEQUENCE OWNED BY     S   ALTER SEQUENCE public.auth_user_groups_id_seq OWNED BY public.auth_user_groups.id;
          public          postgres    false    234         �            1259    17600    auth_user_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auth_user_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 '   DROP SEQUENCE public.auth_user_id_seq;
       public          postgres    false    233         �           0    0    auth_user_id_seq    SEQUENCE OWNED BY     E   ALTER SEQUENCE public.auth_user_id_seq OWNED BY public.auth_user.id;
          public          postgres    false    232         �            1259    17620    auth_user_user_permissions    TABLE     �   CREATE TABLE public.auth_user_user_permissions (
    id integer NOT NULL,
    user_id integer NOT NULL,
    permission_id integer NOT NULL
);
 .   DROP TABLE public.auth_user_user_permissions;
       public         heap    postgres    false         �            1259    17618 !   auth_user_user_permissions_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auth_user_user_permissions_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 8   DROP SEQUENCE public.auth_user_user_permissions_id_seq;
       public          postgres    false    237         �           0    0 !   auth_user_user_permissions_id_seq    SEQUENCE OWNED BY     g   ALTER SEQUENCE public.auth_user_user_permissions_id_seq OWNED BY public.auth_user_user_permissions.id;
          public          postgres    false    236         �            1259    17418    category    TABLE     h   CREATE TABLE public.category (
    id integer NOT NULL,
    sweetname character varying(50) NOT NULL
);
    DROP TABLE public.category;
       public         heap    postgres    false         �            1259    17416    category_id_seq    SEQUENCE     �   CREATE SEQUENCE public.category_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 &   DROP SEQUENCE public.category_id_seq;
       public          postgres    false    201         �           0    0    category_id_seq    SEQUENCE OWNED BY     C   ALTER SEQUENCE public.category_id_seq OWNED BY public.category.id;
          public          postgres    false    200         �            1259    17680    django_admin_log    TABLE     �  CREATE TABLE public.django_admin_log (
    id integer NOT NULL,
    action_time timestamp with time zone NOT NULL,
    object_id text,
    object_repr character varying(200) NOT NULL,
    action_flag smallint NOT NULL,
    change_message text NOT NULL,
    content_type_id integer,
    user_id integer NOT NULL,
    CONSTRAINT django_admin_log_action_flag_check CHECK ((action_flag >= 0))
);
 $   DROP TABLE public.django_admin_log;
       public         heap    postgres    false         �            1259    17678    django_admin_log_id_seq    SEQUENCE     �   CREATE SEQUENCE public.django_admin_log_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public.django_admin_log_id_seq;
       public          postgres    false    239         �           0    0    django_admin_log_id_seq    SEQUENCE OWNED BY     S   ALTER SEQUENCE public.django_admin_log_id_seq OWNED BY public.django_admin_log.id;
          public          postgres    false    238         �            1259    17566    django_content_type    TABLE     �   CREATE TABLE public.django_content_type (
    id integer NOT NULL,
    app_label character varying(100) NOT NULL,
    model character varying(100) NOT NULL
);
 '   DROP TABLE public.django_content_type;
       public         heap    postgres    false         �            1259    17564    django_content_type_id_seq    SEQUENCE     �   CREATE SEQUENCE public.django_content_type_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 1   DROP SEQUENCE public.django_content_type_id_seq;
       public          postgres    false    225         �           0    0    django_content_type_id_seq    SEQUENCE OWNED BY     Y   ALTER SEQUENCE public.django_content_type_id_seq OWNED BY public.django_content_type.id;
          public          postgres    false    224         �            1259    17555    django_migrations    TABLE     �   CREATE TABLE public.django_migrations (
    id integer NOT NULL,
    app character varying(255) NOT NULL,
    name character varying(255) NOT NULL,
    applied timestamp with time zone NOT NULL
);
 %   DROP TABLE public.django_migrations;
       public         heap    postgres    false         �            1259    17553    django_migrations_id_seq    SEQUENCE     �   CREATE SEQUENCE public.django_migrations_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 /   DROP SEQUENCE public.django_migrations_id_seq;
       public          postgres    false    223         �           0    0    django_migrations_id_seq    SEQUENCE OWNED BY     U   ALTER SEQUENCE public.django_migrations_id_seq OWNED BY public.django_migrations.id;
          public          postgres    false    222         �            1259    17711    django_session    TABLE     �   CREATE TABLE public.django_session (
    session_key character varying(40) NOT NULL,
    session_data text NOT NULL,
    expire_date timestamp with time zone NOT NULL
);
 "   DROP TABLE public.django_session;
       public         heap    postgres    false         �            1259    17428    img    TABLE     p   CREATE TABLE public.img (
    id integer NOT NULL,
    productid integer,
    imgpath character varying(300)
);
    DROP TABLE public.img;
       public         heap    postgres    false         �            1259    17426 
   img_id_seq    SEQUENCE     �   CREATE SEQUENCE public.img_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 !   DROP SEQUENCE public.img_id_seq;
       public          postgres    false    203         �           0    0 
   img_id_seq    SEQUENCE OWNED BY     9   ALTER SEQUENCE public.img_id_seq OWNED BY public.img.id;
          public          postgres    false    202         �            1259    17494    jumia    TABLE     �  CREATE TABLE public.jumia (
    id integer NOT NULL,
    sku character varying(50) NOT NULL,
    title character varying(50) NOT NULL,
    manufacture character varying(50),
    category integer NOT NULL,
    active boolean NOT NULL,
    lastprice character varying(50),
    mainimg text,
    productid integer NOT NULL,
    fulldescription text,
    jumiaid integer,
    rate double precision
);
    DROP TABLE public.jumia;
       public         heap    postgres    false         �            1259    17490    jumia_category_seq    SEQUENCE     �   CREATE SEQUENCE public.jumia_category_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 )   DROP SEQUENCE public.jumia_category_seq;
       public          postgres    false    215         �           0    0    jumia_category_seq    SEQUENCE OWNED BY     I   ALTER SEQUENCE public.jumia_category_seq OWNED BY public.jumia.category;
          public          postgres    false    213         �            1259    17488    jumia_id_seq    SEQUENCE     �   CREATE SEQUENCE public.jumia_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 #   DROP SEQUENCE public.jumia_id_seq;
       public          postgres    false    215         �           0    0    jumia_id_seq    SEQUENCE OWNED BY     =   ALTER SEQUENCE public.jumia_id_seq OWNED BY public.jumia.id;
          public          postgres    false    212         �            1259    17492    jumia_productid_seq    SEQUENCE     �   CREATE SEQUENCE public.jumia_productid_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 *   DROP SEQUENCE public.jumia_productid_seq;
       public          postgres    false    215         �           0    0    jumia_productid_seq    SEQUENCE OWNED BY     K   ALTER SEQUENCE public.jumia_productid_seq OWNED BY public.jumia.productid;
          public          postgres    false    214         �            1259    17521    noon    TABLE     �  CREATE TABLE public.noon (
    id integer NOT NULL,
    sku character varying(50) NOT NULL,
    title character varying(50) NOT NULL,
    manufacture character varying(50),
    category integer NOT NULL,
    active boolean NOT NULL,
    lastprice character varying(50),
    mainimg text,
    productid integer NOT NULL,
    fulldescription text,
    noonid integer,
    rate double precision
);
    DROP TABLE public.noon;
       public         heap    postgres    false         �            1259    17517    noon_category_seq    SEQUENCE     �   CREATE SEQUENCE public.noon_category_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 (   DROP SEQUENCE public.noon_category_seq;
       public          postgres    false    219         �           0    0    noon_category_seq    SEQUENCE OWNED BY     G   ALTER SEQUENCE public.noon_category_seq OWNED BY public.noon.category;
          public          postgres    false    217         �            1259    17515    noon_id_seq    SEQUENCE     �   CREATE SEQUENCE public.noon_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 "   DROP SEQUENCE public.noon_id_seq;
       public          postgres    false    219         �           0    0    noon_id_seq    SEQUENCE OWNED BY     ;   ALTER SEQUENCE public.noon_id_seq OWNED BY public.noon.id;
          public          postgres    false    216         �            1259    17519    noon_productid_seq    SEQUENCE     �   CREATE SEQUENCE public.noon_productid_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 )   DROP SEQUENCE public.noon_productid_seq;
       public          postgres    false    219         �           0    0    noon_productid_seq    SEQUENCE OWNED BY     I   ALTER SEQUENCE public.noon_productid_seq OWNED BY public.noon.productid;
          public          postgres    false    218         �            1259    17544    pricehistory    TABLE     }   CREATE TABLE public.pricehistory (
    productid integer NOT NULL,
    dateofchange date,
    price character varying(50)
);
     DROP TABLE public.pricehistory;
       public         heap    postgres    false         �            1259    17542    pricehistory_productid_seq    SEQUENCE     �   CREATE SEQUENCE public.pricehistory_productid_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 1   DROP SEQUENCE public.pricehistory_productid_seq;
       public          postgres    false    221         �           0    0    pricehistory_productid_seq    SEQUENCE OWNED BY     Y   ALTER SEQUENCE public.pricehistory_productid_seq OWNED BY public.pricehistory.productid;
          public          postgres    false    220         �            1259    17440    product    TABLE     p  CREATE TABLE public.product (
    id integer NOT NULL,
    ean character varying(50) NOT NULL,
    title character varying(50) NOT NULL,
    manufacture character varying(50),
    category integer NOT NULL,
    lastprice character varying(50),
    mainimg text,
    fulldescription text,
    souqid integer,
    avgrating double precision,
    img integer NOT NULL
);
    DROP TABLE public.product;
       public         heap    postgres    false         �            1259    17436    product_category_seq    SEQUENCE     �   CREATE SEQUENCE public.product_category_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 +   DROP SEQUENCE public.product_category_seq;
       public          postgres    false    207         �           0    0    product_category_seq    SEQUENCE OWNED BY     M   ALTER SEQUENCE public.product_category_seq OWNED BY public.product.category;
          public          postgres    false    205         �            1259    17434    product_id_seq    SEQUENCE     �   CREATE SEQUENCE public.product_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 %   DROP SEQUENCE public.product_id_seq;
       public          postgres    false    207         �           0    0    product_id_seq    SEQUENCE OWNED BY     A   ALTER SEQUENCE public.product_id_seq OWNED BY public.product.id;
          public          postgres    false    204         �            1259    17438    product_img_seq    SEQUENCE     �   CREATE SEQUENCE public.product_img_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 &   DROP SEQUENCE public.product_img_seq;
       public          postgres    false    207         �           0    0    product_img_seq    SEQUENCE OWNED BY     C   ALTER SEQUENCE public.product_img_seq OWNED BY public.product.img;
          public          postgres    false    206         �            1259    17467    souq    TABLE     �  CREATE TABLE public.souq (
    id integer NOT NULL,
    ean character varying(50) NOT NULL,
    title character varying(50) NOT NULL,
    manufacture character varying(50),
    category integer NOT NULL,
    active boolean NOT NULL,
    lastprice character varying(50),
    mainimg text,
    productid integer NOT NULL,
    fulldescription text,
    souqid integer,
    rate double precision
);
    DROP TABLE public.souq;
       public         heap    postgres    false         �            1259    17463    souq_category_seq    SEQUENCE     �   CREATE SEQUENCE public.souq_category_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 (   DROP SEQUENCE public.souq_category_seq;
       public          postgres    false    211         �           0    0    souq_category_seq    SEQUENCE OWNED BY     G   ALTER SEQUENCE public.souq_category_seq OWNED BY public.souq.category;
          public          postgres    false    209         �            1259    17461    souq_id_seq    SEQUENCE     �   CREATE SEQUENCE public.souq_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 "   DROP SEQUENCE public.souq_id_seq;
       public          postgres    false    211         �           0    0    souq_id_seq    SEQUENCE OWNED BY     ;   ALTER SEQUENCE public.souq_id_seq OWNED BY public.souq.id;
          public          postgres    false    208         �            1259    17465    souq_productid_seq    SEQUENCE     �   CREATE SEQUENCE public.souq_productid_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 )   DROP SEQUENCE public.souq_productid_seq;
       public          postgres    false    211         �           0    0    souq_productid_seq    SEQUENCE OWNED BY     I   ALTER SEQUENCE public.souq_productid_seq OWNED BY public.souq.productid;
          public          postgres    false    210         �           2604    17587    auth_group id    DEFAULT     n   ALTER TABLE ONLY public.auth_group ALTER COLUMN id SET DEFAULT nextval('public.auth_group_id_seq'::regclass);
 <   ALTER TABLE public.auth_group ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    229    228    229         �           2604    17597    auth_group_permissions id    DEFAULT     �   ALTER TABLE ONLY public.auth_group_permissions ALTER COLUMN id SET DEFAULT nextval('public.auth_group_permissions_id_seq'::regclass);
 H   ALTER TABLE public.auth_group_permissions ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    231    230    231         �           2604    17579    auth_permission id    DEFAULT     x   ALTER TABLE ONLY public.auth_permission ALTER COLUMN id SET DEFAULT nextval('public.auth_permission_id_seq'::regclass);
 A   ALTER TABLE public.auth_permission ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    226    227    227         �           2604    17605    auth_user id    DEFAULT     l   ALTER TABLE ONLY public.auth_user ALTER COLUMN id SET DEFAULT nextval('public.auth_user_id_seq'::regclass);
 ;   ALTER TABLE public.auth_user ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    233    232    233         �           2604    17615    auth_user_groups id    DEFAULT     z   ALTER TABLE ONLY public.auth_user_groups ALTER COLUMN id SET DEFAULT nextval('public.auth_user_groups_id_seq'::regclass);
 B   ALTER TABLE public.auth_user_groups ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    234    235    235         �           2604    17623    auth_user_user_permissions id    DEFAULT     �   ALTER TABLE ONLY public.auth_user_user_permissions ALTER COLUMN id SET DEFAULT nextval('public.auth_user_user_permissions_id_seq'::regclass);
 L   ALTER TABLE public.auth_user_user_permissions ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    236    237    237         �           2604    17421    category id    DEFAULT     j   ALTER TABLE ONLY public.category ALTER COLUMN id SET DEFAULT nextval('public.category_id_seq'::regclass);
 :   ALTER TABLE public.category ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    200    201    201         �           2604    17683    django_admin_log id    DEFAULT     z   ALTER TABLE ONLY public.django_admin_log ALTER COLUMN id SET DEFAULT nextval('public.django_admin_log_id_seq'::regclass);
 B   ALTER TABLE public.django_admin_log ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    239    238    239         �           2604    17569    django_content_type id    DEFAULT     �   ALTER TABLE ONLY public.django_content_type ALTER COLUMN id SET DEFAULT nextval('public.django_content_type_id_seq'::regclass);
 E   ALTER TABLE public.django_content_type ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    224    225    225         �           2604    17558    django_migrations id    DEFAULT     |   ALTER TABLE ONLY public.django_migrations ALTER COLUMN id SET DEFAULT nextval('public.django_migrations_id_seq'::regclass);
 C   ALTER TABLE public.django_migrations ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    222    223    223         �           2604    17431    img id    DEFAULT     `   ALTER TABLE ONLY public.img ALTER COLUMN id SET DEFAULT nextval('public.img_id_seq'::regclass);
 5   ALTER TABLE public.img ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    202    203    203         �           2604    17497    jumia id    DEFAULT     d   ALTER TABLE ONLY public.jumia ALTER COLUMN id SET DEFAULT nextval('public.jumia_id_seq'::regclass);
 7   ALTER TABLE public.jumia ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    215    212    215         �           2604    17498    jumia category    DEFAULT     p   ALTER TABLE ONLY public.jumia ALTER COLUMN category SET DEFAULT nextval('public.jumia_category_seq'::regclass);
 =   ALTER TABLE public.jumia ALTER COLUMN category DROP DEFAULT;
       public          postgres    false    213    215    215         �           2604    17499    jumia productid    DEFAULT     r   ALTER TABLE ONLY public.jumia ALTER COLUMN productid SET DEFAULT nextval('public.jumia_productid_seq'::regclass);
 >   ALTER TABLE public.jumia ALTER COLUMN productid DROP DEFAULT;
       public          postgres    false    214    215    215         �           2604    17524    noon id    DEFAULT     b   ALTER TABLE ONLY public.noon ALTER COLUMN id SET DEFAULT nextval('public.noon_id_seq'::regclass);
 6   ALTER TABLE public.noon ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    216    219    219         �           2604    17525    noon category    DEFAULT     n   ALTER TABLE ONLY public.noon ALTER COLUMN category SET DEFAULT nextval('public.noon_category_seq'::regclass);
 <   ALTER TABLE public.noon ALTER COLUMN category DROP DEFAULT;
       public          postgres    false    219    217    219         �           2604    17526    noon productid    DEFAULT     p   ALTER TABLE ONLY public.noon ALTER COLUMN productid SET DEFAULT nextval('public.noon_productid_seq'::regclass);
 =   ALTER TABLE public.noon ALTER COLUMN productid DROP DEFAULT;
       public          postgres    false    219    218    219         �           2604    17547    pricehistory productid    DEFAULT     �   ALTER TABLE ONLY public.pricehistory ALTER COLUMN productid SET DEFAULT nextval('public.pricehistory_productid_seq'::regclass);
 E   ALTER TABLE public.pricehistory ALTER COLUMN productid DROP DEFAULT;
       public          postgres    false    221    220    221         �           2604    17443 
   product id    DEFAULT     h   ALTER TABLE ONLY public.product ALTER COLUMN id SET DEFAULT nextval('public.product_id_seq'::regclass);
 9   ALTER TABLE public.product ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    204    207    207         �           2604    17444    product category    DEFAULT     t   ALTER TABLE ONLY public.product ALTER COLUMN category SET DEFAULT nextval('public.product_category_seq'::regclass);
 ?   ALTER TABLE public.product ALTER COLUMN category DROP DEFAULT;
       public          postgres    false    207    205    207         �           2604    17445    product img    DEFAULT     j   ALTER TABLE ONLY public.product ALTER COLUMN img SET DEFAULT nextval('public.product_img_seq'::regclass);
 :   ALTER TABLE public.product ALTER COLUMN img DROP DEFAULT;
       public          postgres    false    206    207    207         �           2604    17470    souq id    DEFAULT     b   ALTER TABLE ONLY public.souq ALTER COLUMN id SET DEFAULT nextval('public.souq_id_seq'::regclass);
 6   ALTER TABLE public.souq ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    208    211    211         �           2604    17471    souq category    DEFAULT     n   ALTER TABLE ONLY public.souq ALTER COLUMN category SET DEFAULT nextval('public.souq_category_seq'::regclass);
 <   ALTER TABLE public.souq ALTER COLUMN category DROP DEFAULT;
       public          postgres    false    211    209    211         �           2604    17472    souq productid    DEFAULT     p   ALTER TABLE ONLY public.souq ALTER COLUMN productid SET DEFAULT nextval('public.souq_productid_seq'::regclass);
 =   ALTER TABLE public.souq ALTER COLUMN productid DROP DEFAULT;
       public          postgres    false    211    210    211         �          0    17584 
   auth_group 
   TABLE DATA           .   COPY public.auth_group (id, name) FROM stdin;
    public          postgres    false    229       3231.dat �          0    17594    auth_group_permissions 
   TABLE DATA           M   COPY public.auth_group_permissions (id, group_id, permission_id) FROM stdin;
    public          postgres    false    231       3233.dat �          0    17576    auth_permission 
   TABLE DATA           N   COPY public.auth_permission (id, name, content_type_id, codename) FROM stdin;
    public          postgres    false    227       3229.dat �          0    17602 	   auth_user 
   TABLE DATA           �   COPY public.auth_user (id, password, last_login, is_superuser, username, first_name, last_name, email, is_staff, is_active, date_joined) FROM stdin;
    public          postgres    false    233       3235.dat �          0    17612    auth_user_groups 
   TABLE DATA           A   COPY public.auth_user_groups (id, user_id, group_id) FROM stdin;
    public          postgres    false    235       3237.dat �          0    17620    auth_user_user_permissions 
   TABLE DATA           P   COPY public.auth_user_user_permissions (id, user_id, permission_id) FROM stdin;
    public          postgres    false    237       3239.dat �          0    17418    category 
   TABLE DATA           1   COPY public.category (id, sweetname) FROM stdin;
    public          postgres    false    201       3203.dat �          0    17680    django_admin_log 
   TABLE DATA           �   COPY public.django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) FROM stdin;
    public          postgres    false    239       3241.dat �          0    17566    django_content_type 
   TABLE DATA           C   COPY public.django_content_type (id, app_label, model) FROM stdin;
    public          postgres    false    225       3227.dat �          0    17555    django_migrations 
   TABLE DATA           C   COPY public.django_migrations (id, app, name, applied) FROM stdin;
    public          postgres    false    223       3225.dat �          0    17711    django_session 
   TABLE DATA           P   COPY public.django_session (session_key, session_data, expire_date) FROM stdin;
    public          postgres    false    240       3242.dat �          0    17428    img 
   TABLE DATA           5   COPY public.img (id, productid, imgpath) FROM stdin;
    public          postgres    false    203       3205.dat �          0    17494    jumia 
   TABLE DATA           �   COPY public.jumia (id, sku, title, manufacture, category, active, lastprice, mainimg, productid, fulldescription, jumiaid, rate) FROM stdin;
    public          postgres    false    215       3217.dat �          0    17521    noon 
   TABLE DATA           �   COPY public.noon (id, sku, title, manufacture, category, active, lastprice, mainimg, productid, fulldescription, noonid, rate) FROM stdin;
    public          postgres    false    219       3221.dat �          0    17544    pricehistory 
   TABLE DATA           F   COPY public.pricehistory (productid, dateofchange, price) FROM stdin;
    public          postgres    false    221       3223.dat �          0    17440    product 
   TABLE DATA           �   COPY public.product (id, ean, title, manufacture, category, lastprice, mainimg, fulldescription, souqid, avgrating, img) FROM stdin;
    public          postgres    false    207       3209.dat �          0    17467    souq 
   TABLE DATA           �   COPY public.souq (id, ean, title, manufacture, category, active, lastprice, mainimg, productid, fulldescription, souqid, rate) FROM stdin;
    public          postgres    false    211       3213.dat �           0    0    auth_group_id_seq    SEQUENCE SET     @   SELECT pg_catalog.setval('public.auth_group_id_seq', 1, false);
          public          postgres    false    228         �           0    0    auth_group_permissions_id_seq    SEQUENCE SET     L   SELECT pg_catalog.setval('public.auth_group_permissions_id_seq', 1, false);
          public          postgres    false    230         �           0    0    auth_permission_id_seq    SEQUENCE SET     E   SELECT pg_catalog.setval('public.auth_permission_id_seq', 52, true);
          public          postgres    false    226         �           0    0    auth_user_groups_id_seq    SEQUENCE SET     F   SELECT pg_catalog.setval('public.auth_user_groups_id_seq', 1, false);
          public          postgres    false    234         �           0    0    auth_user_id_seq    SEQUENCE SET     >   SELECT pg_catalog.setval('public.auth_user_id_seq', 1, true);
          public          postgres    false    232         �           0    0 !   auth_user_user_permissions_id_seq    SEQUENCE SET     P   SELECT pg_catalog.setval('public.auth_user_user_permissions_id_seq', 1, false);
          public          postgres    false    236         �           0    0    category_id_seq    SEQUENCE SET     >   SELECT pg_catalog.setval('public.category_id_seq', 23, true);
          public          postgres    false    200         �           0    0    django_admin_log_id_seq    SEQUENCE SET     E   SELECT pg_catalog.setval('public.django_admin_log_id_seq', 3, true);
          public          postgres    false    238         �           0    0    django_content_type_id_seq    SEQUENCE SET     I   SELECT pg_catalog.setval('public.django_content_type_id_seq', 13, true);
          public          postgres    false    224         �           0    0    django_migrations_id_seq    SEQUENCE SET     G   SELECT pg_catalog.setval('public.django_migrations_id_seq', 18, true);
          public          postgres    false    222         �           0    0 
   img_id_seq    SEQUENCE SET     8   SELECT pg_catalog.setval('public.img_id_seq', 1, true);
          public          postgres    false    202         �           0    0    jumia_category_seq    SEQUENCE SET     A   SELECT pg_catalog.setval('public.jumia_category_seq', 1, false);
          public          postgres    false    213         �           0    0    jumia_id_seq    SEQUENCE SET     :   SELECT pg_catalog.setval('public.jumia_id_seq', 1, true);
          public          postgres    false    212         �           0    0    jumia_productid_seq    SEQUENCE SET     B   SELECT pg_catalog.setval('public.jumia_productid_seq', 1, false);
          public          postgres    false    214         �           0    0    noon_category_seq    SEQUENCE SET     @   SELECT pg_catalog.setval('public.noon_category_seq', 1, false);
          public          postgres    false    217         �           0    0    noon_id_seq    SEQUENCE SET     :   SELECT pg_catalog.setval('public.noon_id_seq', 1, false);
          public          postgres    false    216         �           0    0    noon_productid_seq    SEQUENCE SET     A   SELECT pg_catalog.setval('public.noon_productid_seq', 1, false);
          public          postgres    false    218         �           0    0    pricehistory_productid_seq    SEQUENCE SET     I   SELECT pg_catalog.setval('public.pricehistory_productid_seq', 1, false);
          public          postgres    false    220         �           0    0    product_category_seq    SEQUENCE SET     C   SELECT pg_catalog.setval('public.product_category_seq', 1, false);
          public          postgres    false    205         �           0    0    product_id_seq    SEQUENCE SET     <   SELECT pg_catalog.setval('public.product_id_seq', 1, true);
          public          postgres    false    204         �           0    0    product_img_seq    SEQUENCE SET     >   SELECT pg_catalog.setval('public.product_img_seq', 1, false);
          public          postgres    false    206         �           0    0    souq_category_seq    SEQUENCE SET     @   SELECT pg_catalog.setval('public.souq_category_seq', 1, false);
          public          postgres    false    209         �           0    0    souq_id_seq    SEQUENCE SET     :   SELECT pg_catalog.setval('public.souq_id_seq', 1, false);
          public          postgres    false    208         �           0    0    souq_productid_seq    SEQUENCE SET     A   SELECT pg_catalog.setval('public.souq_productid_seq', 1, false);
          public          postgres    false    210         �           2606    17709    auth_group auth_group_name_key 
   CONSTRAINT     Y   ALTER TABLE ONLY public.auth_group
    ADD CONSTRAINT auth_group_name_key UNIQUE (name);
 H   ALTER TABLE ONLY public.auth_group DROP CONSTRAINT auth_group_name_key;
       public            postgres    false    229         �           2606    17636 R   auth_group_permissions auth_group_permissions_group_id_permission_id_0cd325b0_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_group_id_permission_id_0cd325b0_uniq UNIQUE (group_id, permission_id);
 |   ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permissions_group_id_permission_id_0cd325b0_uniq;
       public            postgres    false    231    231         �           2606    17599 2   auth_group_permissions auth_group_permissions_pkey 
   CONSTRAINT     p   ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_pkey PRIMARY KEY (id);
 \   ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permissions_pkey;
       public            postgres    false    231         �           2606    17589    auth_group auth_group_pkey 
   CONSTRAINT     X   ALTER TABLE ONLY public.auth_group
    ADD CONSTRAINT auth_group_pkey PRIMARY KEY (id);
 D   ALTER TABLE ONLY public.auth_group DROP CONSTRAINT auth_group_pkey;
       public            postgres    false    229         �           2606    17627 F   auth_permission auth_permission_content_type_id_codename_01ab375a_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY public.auth_permission
    ADD CONSTRAINT auth_permission_content_type_id_codename_01ab375a_uniq UNIQUE (content_type_id, codename);
 p   ALTER TABLE ONLY public.auth_permission DROP CONSTRAINT auth_permission_content_type_id_codename_01ab375a_uniq;
       public            postgres    false    227    227         �           2606    17581 $   auth_permission auth_permission_pkey 
   CONSTRAINT     b   ALTER TABLE ONLY public.auth_permission
    ADD CONSTRAINT auth_permission_pkey PRIMARY KEY (id);
 N   ALTER TABLE ONLY public.auth_permission DROP CONSTRAINT auth_permission_pkey;
       public            postgres    false    227         �           2606    17617 &   auth_user_groups auth_user_groups_pkey 
   CONSTRAINT     d   ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_pkey PRIMARY KEY (id);
 P   ALTER TABLE ONLY public.auth_user_groups DROP CONSTRAINT auth_user_groups_pkey;
       public            postgres    false    235         �           2606    17651 @   auth_user_groups auth_user_groups_user_id_group_id_94350c0c_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_user_id_group_id_94350c0c_uniq UNIQUE (user_id, group_id);
 j   ALTER TABLE ONLY public.auth_user_groups DROP CONSTRAINT auth_user_groups_user_id_group_id_94350c0c_uniq;
       public            postgres    false    235    235         �           2606    17607    auth_user auth_user_pkey 
   CONSTRAINT     V   ALTER TABLE ONLY public.auth_user
    ADD CONSTRAINT auth_user_pkey PRIMARY KEY (id);
 B   ALTER TABLE ONLY public.auth_user DROP CONSTRAINT auth_user_pkey;
       public            postgres    false    233         �           2606    17625 :   auth_user_user_permissions auth_user_user_permissions_pkey 
   CONSTRAINT     x   ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permissions_pkey PRIMARY KEY (id);
 d   ALTER TABLE ONLY public.auth_user_user_permissions DROP CONSTRAINT auth_user_user_permissions_pkey;
       public            postgres    false    237         �           2606    17665 Y   auth_user_user_permissions auth_user_user_permissions_user_id_permission_id_14a6b632_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permissions_user_id_permission_id_14a6b632_uniq UNIQUE (user_id, permission_id);
 �   ALTER TABLE ONLY public.auth_user_user_permissions DROP CONSTRAINT auth_user_user_permissions_user_id_permission_id_14a6b632_uniq;
       public            postgres    false    237    237         �           2606    17703     auth_user auth_user_username_key 
   CONSTRAINT     _   ALTER TABLE ONLY public.auth_user
    ADD CONSTRAINT auth_user_username_key UNIQUE (username);
 J   ALTER TABLE ONLY public.auth_user DROP CONSTRAINT auth_user_username_key;
       public            postgres    false    233         �           2606    17423    category category_pkey 
   CONSTRAINT     T   ALTER TABLE ONLY public.category
    ADD CONSTRAINT category_pkey PRIMARY KEY (id);
 @   ALTER TABLE ONLY public.category DROP CONSTRAINT category_pkey;
       public            postgres    false    201         �           2606    17425    category category_sweetname_key 
   CONSTRAINT     _   ALTER TABLE ONLY public.category
    ADD CONSTRAINT category_sweetname_key UNIQUE (sweetname);
 I   ALTER TABLE ONLY public.category DROP CONSTRAINT category_sweetname_key;
       public            postgres    false    201         �           2606    17689 &   django_admin_log django_admin_log_pkey 
   CONSTRAINT     d   ALTER TABLE ONLY public.django_admin_log
    ADD CONSTRAINT django_admin_log_pkey PRIMARY KEY (id);
 P   ALTER TABLE ONLY public.django_admin_log DROP CONSTRAINT django_admin_log_pkey;
       public            postgres    false    239         �           2606    17573 E   django_content_type django_content_type_app_label_model_76bd3d3b_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY public.django_content_type
    ADD CONSTRAINT django_content_type_app_label_model_76bd3d3b_uniq UNIQUE (app_label, model);
 o   ALTER TABLE ONLY public.django_content_type DROP CONSTRAINT django_content_type_app_label_model_76bd3d3b_uniq;
       public            postgres    false    225    225         �           2606    17571 ,   django_content_type django_content_type_pkey 
   CONSTRAINT     j   ALTER TABLE ONLY public.django_content_type
    ADD CONSTRAINT django_content_type_pkey PRIMARY KEY (id);
 V   ALTER TABLE ONLY public.django_content_type DROP CONSTRAINT django_content_type_pkey;
       public            postgres    false    225         �           2606    17563 (   django_migrations django_migrations_pkey 
   CONSTRAINT     f   ALTER TABLE ONLY public.django_migrations
    ADD CONSTRAINT django_migrations_pkey PRIMARY KEY (id);
 R   ALTER TABLE ONLY public.django_migrations DROP CONSTRAINT django_migrations_pkey;
       public            postgres    false    223         �           2606    17718 "   django_session django_session_pkey 
   CONSTRAINT     i   ALTER TABLE ONLY public.django_session
    ADD CONSTRAINT django_session_pkey PRIMARY KEY (session_key);
 L   ALTER TABLE ONLY public.django_session DROP CONSTRAINT django_session_pkey;
       public            postgres    false    240         �           2606    17433    img img_pkey 
   CONSTRAINT     J   ALTER TABLE ONLY public.img
    ADD CONSTRAINT img_pkey PRIMARY KEY (id);
 6   ALTER TABLE ONLY public.img DROP CONSTRAINT img_pkey;
       public            postgres    false    203         �           2606    17504    jumia jumia_pkey 
   CONSTRAINT     N   ALTER TABLE ONLY public.jumia
    ADD CONSTRAINT jumia_pkey PRIMARY KEY (id);
 :   ALTER TABLE ONLY public.jumia DROP CONSTRAINT jumia_pkey;
       public            postgres    false    215         �           2606    17531    noon noon_pkey 
   CONSTRAINT     L   ALTER TABLE ONLY public.noon
    ADD CONSTRAINT noon_pkey PRIMARY KEY (id);
 8   ALTER TABLE ONLY public.noon DROP CONSTRAINT noon_pkey;
       public            postgres    false    219         �           2606    17450    product product_pkey 
   CONSTRAINT     R   ALTER TABLE ONLY public.product
    ADD CONSTRAINT product_pkey PRIMARY KEY (id);
 >   ALTER TABLE ONLY public.product DROP CONSTRAINT product_pkey;
       public            postgres    false    207         �           2606    17477    souq souq_pkey 
   CONSTRAINT     L   ALTER TABLE ONLY public.souq
    ADD CONSTRAINT souq_pkey PRIMARY KEY (id);
 8   ALTER TABLE ONLY public.souq DROP CONSTRAINT souq_pkey;
       public            postgres    false    211         �           1259    17710    auth_group_name_a6ea08ec_like    INDEX     h   CREATE INDEX auth_group_name_a6ea08ec_like ON public.auth_group USING btree (name varchar_pattern_ops);
 1   DROP INDEX public.auth_group_name_a6ea08ec_like;
       public            postgres    false    229         �           1259    17647 (   auth_group_permissions_group_id_b120cbf9    INDEX     o   CREATE INDEX auth_group_permissions_group_id_b120cbf9 ON public.auth_group_permissions USING btree (group_id);
 <   DROP INDEX public.auth_group_permissions_group_id_b120cbf9;
       public            postgres    false    231         �           1259    17648 -   auth_group_permissions_permission_id_84c5c92e    INDEX     y   CREATE INDEX auth_group_permissions_permission_id_84c5c92e ON public.auth_group_permissions USING btree (permission_id);
 A   DROP INDEX public.auth_group_permissions_permission_id_84c5c92e;
       public            postgres    false    231         �           1259    17633 (   auth_permission_content_type_id_2f476e4b    INDEX     o   CREATE INDEX auth_permission_content_type_id_2f476e4b ON public.auth_permission USING btree (content_type_id);
 <   DROP INDEX public.auth_permission_content_type_id_2f476e4b;
       public            postgres    false    227         �           1259    17663 "   auth_user_groups_group_id_97559544    INDEX     c   CREATE INDEX auth_user_groups_group_id_97559544 ON public.auth_user_groups USING btree (group_id);
 6   DROP INDEX public.auth_user_groups_group_id_97559544;
       public            postgres    false    235         �           1259    17662 !   auth_user_groups_user_id_6a12ed8b    INDEX     a   CREATE INDEX auth_user_groups_user_id_6a12ed8b ON public.auth_user_groups USING btree (user_id);
 5   DROP INDEX public.auth_user_groups_user_id_6a12ed8b;
       public            postgres    false    235         �           1259    17677 1   auth_user_user_permissions_permission_id_1fbb5f2c    INDEX     �   CREATE INDEX auth_user_user_permissions_permission_id_1fbb5f2c ON public.auth_user_user_permissions USING btree (permission_id);
 E   DROP INDEX public.auth_user_user_permissions_permission_id_1fbb5f2c;
       public            postgres    false    237         �           1259    17676 +   auth_user_user_permissions_user_id_a95ead1b    INDEX     u   CREATE INDEX auth_user_user_permissions_user_id_a95ead1b ON public.auth_user_user_permissions USING btree (user_id);
 ?   DROP INDEX public.auth_user_user_permissions_user_id_a95ead1b;
       public            postgres    false    237         �           1259    17704     auth_user_username_6821ab7c_like    INDEX     n   CREATE INDEX auth_user_username_6821ab7c_like ON public.auth_user USING btree (username varchar_pattern_ops);
 4   DROP INDEX public.auth_user_username_6821ab7c_like;
       public            postgres    false    233         �           1259    17700 )   django_admin_log_content_type_id_c4bce8eb    INDEX     q   CREATE INDEX django_admin_log_content_type_id_c4bce8eb ON public.django_admin_log USING btree (content_type_id);
 =   DROP INDEX public.django_admin_log_content_type_id_c4bce8eb;
       public            postgres    false    239         �           1259    17701 !   django_admin_log_user_id_c564eba6    INDEX     a   CREATE INDEX django_admin_log_user_id_c564eba6 ON public.django_admin_log USING btree (user_id);
 5   DROP INDEX public.django_admin_log_user_id_c564eba6;
       public            postgres    false    239         �           1259    17720 #   django_session_expire_date_a5c62663    INDEX     e   CREATE INDEX django_session_expire_date_a5c62663 ON public.django_session USING btree (expire_date);
 7   DROP INDEX public.django_session_expire_date_a5c62663;
       public            postgres    false    240         �           1259    17719 (   django_session_session_key_c0390e0f_like    INDEX     ~   CREATE INDEX django_session_session_key_c0390e0f_like ON public.django_session USING btree (session_key varchar_pattern_ops);
 <   DROP INDEX public.django_session_session_key_c0390e0f_like;
       public            postgres    false    240         �           2606    17642 O   auth_group_permissions auth_group_permissio_permission_id_84c5c92e_fk_auth_perm    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissio_permission_id_84c5c92e_fk_auth_perm FOREIGN KEY (permission_id) REFERENCES public.auth_permission(id) DEFERRABLE INITIALLY DEFERRED;
 y   ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permissio_permission_id_84c5c92e_fk_auth_perm;
       public          postgres    false    227    231    3017         �           2606    17637 P   auth_group_permissions auth_group_permissions_group_id_b120cbf9_fk_auth_group_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_group_id_b120cbf9_fk_auth_group_id FOREIGN KEY (group_id) REFERENCES public.auth_group(id) DEFERRABLE INITIALLY DEFERRED;
 z   ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permissions_group_id_b120cbf9_fk_auth_group_id;
       public          postgres    false    3022    229    231         �           2606    17628 E   auth_permission auth_permission_content_type_id_2f476e4b_fk_django_co    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_permission
    ADD CONSTRAINT auth_permission_content_type_id_2f476e4b_fk_django_co FOREIGN KEY (content_type_id) REFERENCES public.django_content_type(id) DEFERRABLE INITIALLY DEFERRED;
 o   ALTER TABLE ONLY public.auth_permission DROP CONSTRAINT auth_permission_content_type_id_2f476e4b_fk_django_co;
       public          postgres    false    227    3012    225         �           2606    17657 D   auth_user_groups auth_user_groups_group_id_97559544_fk_auth_group_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_group_id_97559544_fk_auth_group_id FOREIGN KEY (group_id) REFERENCES public.auth_group(id) DEFERRABLE INITIALLY DEFERRED;
 n   ALTER TABLE ONLY public.auth_user_groups DROP CONSTRAINT auth_user_groups_group_id_97559544_fk_auth_group_id;
       public          postgres    false    229    235    3022         �           2606    17652 B   auth_user_groups auth_user_groups_user_id_6a12ed8b_fk_auth_user_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_user_id_6a12ed8b_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES public.auth_user(id) DEFERRABLE INITIALLY DEFERRED;
 l   ALTER TABLE ONLY public.auth_user_groups DROP CONSTRAINT auth_user_groups_user_id_6a12ed8b_fk_auth_user_id;
       public          postgres    false    235    3030    233         �           2606    17671 S   auth_user_user_permissions auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm FOREIGN KEY (permission_id) REFERENCES public.auth_permission(id) DEFERRABLE INITIALLY DEFERRED;
 }   ALTER TABLE ONLY public.auth_user_user_permissions DROP CONSTRAINT auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm;
       public          postgres    false    227    3017    237         �           2606    17666 V   auth_user_user_permissions auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES public.auth_user(id) DEFERRABLE INITIALLY DEFERRED;
 �   ALTER TABLE ONLY public.auth_user_user_permissions DROP CONSTRAINT auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id;
       public          postgres    false    233    3030    237         �           2606    17690 G   django_admin_log django_admin_log_content_type_id_c4bce8eb_fk_django_co    FK CONSTRAINT     �   ALTER TABLE ONLY public.django_admin_log
    ADD CONSTRAINT django_admin_log_content_type_id_c4bce8eb_fk_django_co FOREIGN KEY (content_type_id) REFERENCES public.django_content_type(id) DEFERRABLE INITIALLY DEFERRED;
 q   ALTER TABLE ONLY public.django_admin_log DROP CONSTRAINT django_admin_log_content_type_id_c4bce8eb_fk_django_co;
       public          postgres    false    3012    225    239         �           2606    17695 B   django_admin_log django_admin_log_user_id_c564eba6_fk_auth_user_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.django_admin_log
    ADD CONSTRAINT django_admin_log_user_id_c564eba6_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES public.auth_user(id) DEFERRABLE INITIALLY DEFERRED;
 l   ALTER TABLE ONLY public.django_admin_log DROP CONSTRAINT django_admin_log_user_id_c564eba6_fk_auth_user_id;
       public          postgres    false    233    3030    239         �           2606    17451    product fk_category    FK CONSTRAINT     �   ALTER TABLE ONLY public.product
    ADD CONSTRAINT fk_category FOREIGN KEY (category) REFERENCES public.category(id) ON DELETE SET NULL;
 =   ALTER TABLE ONLY public.product DROP CONSTRAINT fk_category;
       public          postgres    false    207    2994    201         �           2606    17478    souq fk_category    FK CONSTRAINT     �   ALTER TABLE ONLY public.souq
    ADD CONSTRAINT fk_category FOREIGN KEY (category) REFERENCES public.category(id) ON DELETE SET NULL;
 :   ALTER TABLE ONLY public.souq DROP CONSTRAINT fk_category;
       public          postgres    false    211    2994    201         �           2606    17505    jumia fk_category    FK CONSTRAINT     �   ALTER TABLE ONLY public.jumia
    ADD CONSTRAINT fk_category FOREIGN KEY (category) REFERENCES public.category(id) ON DELETE SET NULL;
 ;   ALTER TABLE ONLY public.jumia DROP CONSTRAINT fk_category;
       public          postgres    false    201    2994    215         �           2606    17532    noon fk_category    FK CONSTRAINT     �   ALTER TABLE ONLY public.noon
    ADD CONSTRAINT fk_category FOREIGN KEY (category) REFERENCES public.category(id) ON DELETE SET NULL;
 :   ALTER TABLE ONLY public.noon DROP CONSTRAINT fk_category;
       public          postgres    false    201    219    2994         �           2606    17456    product fk_img    FK CONSTRAINT     z   ALTER TABLE ONLY public.product
    ADD CONSTRAINT fk_img FOREIGN KEY (img) REFERENCES public.img(id) ON DELETE SET NULL;
 8   ALTER TABLE ONLY public.product DROP CONSTRAINT fk_img;
       public          postgres    false    203    207    2998         �           2606    17483    souq fk_productid    FK CONSTRAINT     �   ALTER TABLE ONLY public.souq
    ADD CONSTRAINT fk_productid FOREIGN KEY (productid) REFERENCES public.product(id) ON DELETE SET NULL;
 ;   ALTER TABLE ONLY public.souq DROP CONSTRAINT fk_productid;
       public          postgres    false    211    3000    207         �           2606    17510    jumia fk_productid    FK CONSTRAINT     �   ALTER TABLE ONLY public.jumia
    ADD CONSTRAINT fk_productid FOREIGN KEY (productid) REFERENCES public.product(id) ON DELETE SET NULL;
 <   ALTER TABLE ONLY public.jumia DROP CONSTRAINT fk_productid;
       public          postgres    false    3000    215    207         �           2606    17537    noon fk_productid    FK CONSTRAINT     �   ALTER TABLE ONLY public.noon
    ADD CONSTRAINT fk_productid FOREIGN KEY (productid) REFERENCES public.product(id) ON DELETE SET NULL;
 ;   ALTER TABLE ONLY public.noon DROP CONSTRAINT fk_productid;
       public          postgres    false    207    3000    219         �           2606    17548    pricehistory fk_productid    FK CONSTRAINT     �   ALTER TABLE ONLY public.pricehistory
    ADD CONSTRAINT fk_productid FOREIGN KEY (productid) REFERENCES public.product(id) ON DELETE SET NULL;
 C   ALTER TABLE ONLY public.pricehistory DROP CONSTRAINT fk_productid;
       public          postgres    false    207    221    3000                                                                                                                                                                   3231.dat                                                                                            0000600 0004000 0002000 00000000005 14027420004 0014226 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        \.


                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           3233.dat                                                                                            0000600 0004000 0002000 00000000005 14027420004 0014230 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        \.


                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           3229.dat                                                                                            0000600 0004000 0002000 00000003546 14027420004 0014252 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        1	Can add log entry	1	add_logentry
2	Can change log entry	1	change_logentry
3	Can delete log entry	1	delete_logentry
4	Can view log entry	1	view_logentry
5	Can add permission	2	add_permission
6	Can change permission	2	change_permission
7	Can delete permission	2	delete_permission
8	Can view permission	2	view_permission
9	Can add group	3	add_group
10	Can change group	3	change_group
11	Can delete group	3	delete_group
12	Can view group	3	view_group
13	Can add user	4	add_user
14	Can change user	4	change_user
15	Can delete user	4	delete_user
16	Can view user	4	view_user
17	Can add content type	5	add_contenttype
18	Can change content type	5	change_contenttype
19	Can delete content type	5	delete_contenttype
20	Can view content type	5	view_contenttype
21	Can add session	6	add_session
22	Can change session	6	change_session
23	Can delete session	6	delete_session
24	Can view session	6	view_session
25	Can add category	7	add_category
26	Can change category	7	change_category
27	Can delete category	7	delete_category
28	Can view category	7	view_category
29	Can add img	8	add_img
30	Can change img	8	change_img
31	Can delete img	8	delete_img
32	Can view img	8	view_img
33	Can add jumia	9	add_jumia
34	Can change jumia	9	change_jumia
35	Can delete jumia	9	delete_jumia
36	Can view jumia	9	view_jumia
37	Can add noon	10	add_noon
38	Can change noon	10	change_noon
39	Can delete noon	10	delete_noon
40	Can view noon	10	view_noon
41	Can add pricehistory	11	add_pricehistory
42	Can change pricehistory	11	change_pricehistory
43	Can delete pricehistory	11	delete_pricehistory
44	Can view pricehistory	11	view_pricehistory
45	Can add product	12	add_product
46	Can change product	12	change_product
47	Can delete product	12	delete_product
48	Can view product	12	view_product
49	Can add souq	13	add_souq
50	Can change souq	13	change_souq
51	Can delete souq	13	delete_souq
52	Can view souq	13	view_souq
\.


                                                                                                                                                          3235.dat                                                                                            0000600 0004000 0002000 00000000242 14027420004 0014235 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        1	pbkdf2_sha256$216000$TiHZN7vKVf3V$ckdzpAHRAUXTWFQUJxjJwvpm2P8w/OyLEIlphnjP4cs=	2021-03-26 19:37:35.957905+02	t	mostafa				t	t	2021-03-26 19:37:21.16459+02
\.


                                                                                                                                                                                                                                                                                                                                                              3237.dat                                                                                            0000600 0004000 0002000 00000000005 14027420004 0014234 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        \.


                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           3239.dat                                                                                            0000600 0004000 0002000 00000000005 14027420004 0014236 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        \.


                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           3203.dat                                                                                            0000600 0004000 0002000 00000000605 14027420004 0014233 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        1	Games Console
2	Games Console Accessories
3	Skins Decals
4	VR
5	Mobile Phone
6	Tablet
7	Laptop Notebook
8	Computers
9	Server
10	Network Switch
11	Routers
12	Keyboards
13	Computer Casing
14	Computer Peripheral
15	Cables
16	Laptop Charger
17	Headphones and Headsets
18	Memory Card
19	Mobile Phone Accessories
20	Power Banks
21	Watch Accessories
22	Tablet Accessories
23	Smart Watches
\.


                                                                                                                           3241.dat                                                                                            0000600 0004000 0002000 00000000341 14027420004 0014232 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        1	2021-03-26 19:37:46.542654+02	1	Img object (1)	1	[{"added": {}}]	8	1
2	2021-03-26 19:38:22.897143+02	1	Product object (1)	1	[{"added": {}}]	12	1
3	2021-03-26 19:38:53.871616+02	1	Jumia object (1)	1	[{"added": {}}]	9	1
\.


                                                                                                                                                                                                                                                                                               3227.dat                                                                                            0000600 0004000 0002000 00000000326 14027420004 0014241 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        1	admin	logentry
2	auth	permission
3	auth	group
4	auth	user
5	contenttypes	contenttype
6	sessions	session
7	blog	category
8	blog	img
9	blog	jumia
10	blog	noon
11	blog	pricehistory
12	blog	product
13	blog	souq
\.


                                                                                                                                                                                                                                                                                                          3225.dat                                                                                            0000600 0004000 0002000 00000002316 14027420004 0014240 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        1	contenttypes	0001_initial	2021-03-26 19:36:44.046503+02
2	auth	0001_initial	2021-03-26 19:36:44.108903+02
3	admin	0001_initial	2021-03-26 19:36:44.190676+02
4	admin	0002_logentry_remove_auto_add	2021-03-26 19:36:44.21162+02
5	admin	0003_logentry_add_action_flag_choices	2021-03-26 19:36:44.220597+02
6	contenttypes	0002_remove_content_type_name	2021-03-26 19:36:44.246525+02
7	auth	0002_alter_permission_name_max_length	2021-03-26 19:36:44.256538+02
8	auth	0003_alter_user_email_max_length	2021-03-26 19:36:44.268467+02
9	auth	0004_alter_user_username_opts	2021-03-26 19:36:44.28044+02
10	auth	0005_alter_user_last_login_null	2021-03-26 19:36:44.293401+02
11	auth	0006_require_contenttypes_0002	2021-03-26 19:36:44.296392+02
12	auth	0007_alter_validators_add_error_messages	2021-03-26 19:36:44.310356+02
13	auth	0008_alter_user_username_max_length	2021-03-26 19:36:44.330302+02
14	auth	0009_alter_user_last_name_max_length	2021-03-26 19:36:44.341274+02
15	auth	0010_alter_group_name_max_length	2021-03-26 19:36:44.351247+02
16	auth	0011_update_proxy_permissions	2021-03-26 19:36:44.364211+02
17	auth	0012_alter_user_first_name_max_length	2021-03-26 19:36:44.374189+02
18	sessions	0001_initial	2021-03-26 19:36:44.385157+02
\.


                                                                                                                                                                                                                                                                                                                  3242.dat                                                                                            0000600 0004000 0002000 00000000450 14027420004 0014234 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        9gae4xqx7gmyq0040dcsd5rpedsiyggz	.eJxVjEEOgjAQRe_StWlopwPWpXvOQGY6g6CmTSisjHdXEha6_e-9_zIDbes0bFWXYRZzMc6cfjem9NC8A7lTvhWbSl6Xme2u2INW2xfR5_Vw_w4mqtO37nxA9REFR-qAtWEYHYpASwzRsYczMbsQWcfEBBBShNiidqkRFGfeH-2BOFY:1lPqOt:VUKOsbEcV4xx6x-_z4T1AIRCJkLltVJ-jAj95F5G4pY	2021-04-09 19:37:35.959858+02
\.


                                                                                                                                                                                                                        3205.dat                                                                                            0000600 0004000 0002000 00000000023 14027420004 0014227 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        1	11	gdfgsdgd
\.


                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             3217.dat                                                                                            0000600 0004000 0002000 00000000121 14027420004 0014231 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        1	4324324	432432432	rerewr	3	t	55555	rewrewrewewr	1	fsdfdsfsfdsfdfds	444	66
\.


                                                                                                                                                                                                                                                                                                                                                                                                                                               3221.dat                                                                                            0000600 0004000 0002000 00000000005 14027420004 0014225 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        \.


                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           3223.dat                                                                                            0000600 0004000 0002000 00000000005 14027420004 0014227 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        \.


                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           3209.dat                                                                                            0000600 0004000 0002000 00000000076 14027420004 0014243 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        1	53423	4343432	\N	2	55555	fesfdsfds	fdsfdsfdsfsd	44	6	1
\.


                                                                                                                                                                                                                                                                                                                                                                                                                                                                  3213.dat                                                                                            0000600 0004000 0002000 00000000005 14027420004 0014226 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        \.


                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           restore.sql                                                                                         0000600 0004000 0002000 00000127735 14027420004 0015374 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        --
-- NOTE:
--
-- File paths need to be edited. Search for $$PATH$$ and
-- replace it with the path to the directory containing
-- the extracted data files.
--
--
-- PostgreSQL database dump
--

-- Dumped from database version 13.1
-- Dumped by pg_dump version 13.1

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

DROP DATABASE dana;
--
-- Name: dana; Type: DATABASE; Schema: -; Owner: postgres
--

CREATE DATABASE dana WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'English_United States.1252';


ALTER DATABASE dana OWNER TO postgres;

\connect dana

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: auth_group; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.auth_group (
    id integer NOT NULL,
    name character varying(150) NOT NULL
);


ALTER TABLE public.auth_group OWNER TO postgres;

--
-- Name: auth_group_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.auth_group_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.auth_group_id_seq OWNER TO postgres;

--
-- Name: auth_group_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.auth_group_id_seq OWNED BY public.auth_group.id;


--
-- Name: auth_group_permissions; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.auth_group_permissions (
    id integer NOT NULL,
    group_id integer NOT NULL,
    permission_id integer NOT NULL
);


ALTER TABLE public.auth_group_permissions OWNER TO postgres;

--
-- Name: auth_group_permissions_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.auth_group_permissions_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.auth_group_permissions_id_seq OWNER TO postgres;

--
-- Name: auth_group_permissions_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.auth_group_permissions_id_seq OWNED BY public.auth_group_permissions.id;


--
-- Name: auth_permission; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.auth_permission (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    content_type_id integer NOT NULL,
    codename character varying(100) NOT NULL
);


ALTER TABLE public.auth_permission OWNER TO postgres;

--
-- Name: auth_permission_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.auth_permission_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.auth_permission_id_seq OWNER TO postgres;

--
-- Name: auth_permission_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.auth_permission_id_seq OWNED BY public.auth_permission.id;


--
-- Name: auth_user; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.auth_user (
    id integer NOT NULL,
    password character varying(128) NOT NULL,
    last_login timestamp with time zone,
    is_superuser boolean NOT NULL,
    username character varying(150) NOT NULL,
    first_name character varying(150) NOT NULL,
    last_name character varying(150) NOT NULL,
    email character varying(254) NOT NULL,
    is_staff boolean NOT NULL,
    is_active boolean NOT NULL,
    date_joined timestamp with time zone NOT NULL
);


ALTER TABLE public.auth_user OWNER TO postgres;

--
-- Name: auth_user_groups; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.auth_user_groups (
    id integer NOT NULL,
    user_id integer NOT NULL,
    group_id integer NOT NULL
);


ALTER TABLE public.auth_user_groups OWNER TO postgres;

--
-- Name: auth_user_groups_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.auth_user_groups_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.auth_user_groups_id_seq OWNER TO postgres;

--
-- Name: auth_user_groups_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.auth_user_groups_id_seq OWNED BY public.auth_user_groups.id;


--
-- Name: auth_user_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.auth_user_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.auth_user_id_seq OWNER TO postgres;

--
-- Name: auth_user_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.auth_user_id_seq OWNED BY public.auth_user.id;


--
-- Name: auth_user_user_permissions; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.auth_user_user_permissions (
    id integer NOT NULL,
    user_id integer NOT NULL,
    permission_id integer NOT NULL
);


ALTER TABLE public.auth_user_user_permissions OWNER TO postgres;

--
-- Name: auth_user_user_permissions_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.auth_user_user_permissions_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.auth_user_user_permissions_id_seq OWNER TO postgres;

--
-- Name: auth_user_user_permissions_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.auth_user_user_permissions_id_seq OWNED BY public.auth_user_user_permissions.id;


--
-- Name: category; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.category (
    id integer NOT NULL,
    sweetname character varying(50) NOT NULL
);


ALTER TABLE public.category OWNER TO postgres;

--
-- Name: category_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.category_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.category_id_seq OWNER TO postgres;

--
-- Name: category_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.category_id_seq OWNED BY public.category.id;


--
-- Name: django_admin_log; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.django_admin_log (
    id integer NOT NULL,
    action_time timestamp with time zone NOT NULL,
    object_id text,
    object_repr character varying(200) NOT NULL,
    action_flag smallint NOT NULL,
    change_message text NOT NULL,
    content_type_id integer,
    user_id integer NOT NULL,
    CONSTRAINT django_admin_log_action_flag_check CHECK ((action_flag >= 0))
);


ALTER TABLE public.django_admin_log OWNER TO postgres;

--
-- Name: django_admin_log_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.django_admin_log_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.django_admin_log_id_seq OWNER TO postgres;

--
-- Name: django_admin_log_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.django_admin_log_id_seq OWNED BY public.django_admin_log.id;


--
-- Name: django_content_type; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.django_content_type (
    id integer NOT NULL,
    app_label character varying(100) NOT NULL,
    model character varying(100) NOT NULL
);


ALTER TABLE public.django_content_type OWNER TO postgres;

--
-- Name: django_content_type_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.django_content_type_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.django_content_type_id_seq OWNER TO postgres;

--
-- Name: django_content_type_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.django_content_type_id_seq OWNED BY public.django_content_type.id;


--
-- Name: django_migrations; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.django_migrations (
    id integer NOT NULL,
    app character varying(255) NOT NULL,
    name character varying(255) NOT NULL,
    applied timestamp with time zone NOT NULL
);


ALTER TABLE public.django_migrations OWNER TO postgres;

--
-- Name: django_migrations_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.django_migrations_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.django_migrations_id_seq OWNER TO postgres;

--
-- Name: django_migrations_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.django_migrations_id_seq OWNED BY public.django_migrations.id;


--
-- Name: django_session; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.django_session (
    session_key character varying(40) NOT NULL,
    session_data text NOT NULL,
    expire_date timestamp with time zone NOT NULL
);


ALTER TABLE public.django_session OWNER TO postgres;

--
-- Name: img; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.img (
    id integer NOT NULL,
    productid integer,
    imgpath character varying(300)
);


ALTER TABLE public.img OWNER TO postgres;

--
-- Name: img_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.img_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.img_id_seq OWNER TO postgres;

--
-- Name: img_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.img_id_seq OWNED BY public.img.id;


--
-- Name: jumia; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.jumia (
    id integer NOT NULL,
    sku character varying(50) NOT NULL,
    title character varying(50) NOT NULL,
    manufacture character varying(50),
    category integer NOT NULL,
    active boolean NOT NULL,
    lastprice character varying(50),
    mainimg text,
    productid integer NOT NULL,
    fulldescription text,
    jumiaid integer,
    rate double precision
);


ALTER TABLE public.jumia OWNER TO postgres;

--
-- Name: jumia_category_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.jumia_category_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.jumia_category_seq OWNER TO postgres;

--
-- Name: jumia_category_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.jumia_category_seq OWNED BY public.jumia.category;


--
-- Name: jumia_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.jumia_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.jumia_id_seq OWNER TO postgres;

--
-- Name: jumia_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.jumia_id_seq OWNED BY public.jumia.id;


--
-- Name: jumia_productid_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.jumia_productid_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.jumia_productid_seq OWNER TO postgres;

--
-- Name: jumia_productid_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.jumia_productid_seq OWNED BY public.jumia.productid;


--
-- Name: noon; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.noon (
    id integer NOT NULL,
    sku character varying(50) NOT NULL,
    title character varying(50) NOT NULL,
    manufacture character varying(50),
    category integer NOT NULL,
    active boolean NOT NULL,
    lastprice character varying(50),
    mainimg text,
    productid integer NOT NULL,
    fulldescription text,
    noonid integer,
    rate double precision
);


ALTER TABLE public.noon OWNER TO postgres;

--
-- Name: noon_category_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.noon_category_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.noon_category_seq OWNER TO postgres;

--
-- Name: noon_category_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.noon_category_seq OWNED BY public.noon.category;


--
-- Name: noon_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.noon_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.noon_id_seq OWNER TO postgres;

--
-- Name: noon_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.noon_id_seq OWNED BY public.noon.id;


--
-- Name: noon_productid_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.noon_productid_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.noon_productid_seq OWNER TO postgres;

--
-- Name: noon_productid_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.noon_productid_seq OWNED BY public.noon.productid;


--
-- Name: pricehistory; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.pricehistory (
    productid integer NOT NULL,
    dateofchange date,
    price character varying(50)
);


ALTER TABLE public.pricehistory OWNER TO postgres;

--
-- Name: pricehistory_productid_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.pricehistory_productid_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.pricehistory_productid_seq OWNER TO postgres;

--
-- Name: pricehistory_productid_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.pricehistory_productid_seq OWNED BY public.pricehistory.productid;


--
-- Name: product; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.product (
    id integer NOT NULL,
    ean character varying(50) NOT NULL,
    title character varying(50) NOT NULL,
    manufacture character varying(50),
    category integer NOT NULL,
    lastprice character varying(50),
    mainimg text,
    fulldescription text,
    souqid integer,
    avgrating double precision,
    img integer NOT NULL
);


ALTER TABLE public.product OWNER TO postgres;

--
-- Name: product_category_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.product_category_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.product_category_seq OWNER TO postgres;

--
-- Name: product_category_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.product_category_seq OWNED BY public.product.category;


--
-- Name: product_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.product_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.product_id_seq OWNER TO postgres;

--
-- Name: product_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.product_id_seq OWNED BY public.product.id;


--
-- Name: product_img_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.product_img_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.product_img_seq OWNER TO postgres;

--
-- Name: product_img_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.product_img_seq OWNED BY public.product.img;


--
-- Name: souq; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.souq (
    id integer NOT NULL,
    ean character varying(50) NOT NULL,
    title character varying(50) NOT NULL,
    manufacture character varying(50),
    category integer NOT NULL,
    active boolean NOT NULL,
    lastprice character varying(50),
    mainimg text,
    productid integer NOT NULL,
    fulldescription text,
    souqid integer,
    rate double precision
);


ALTER TABLE public.souq OWNER TO postgres;

--
-- Name: souq_category_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.souq_category_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.souq_category_seq OWNER TO postgres;

--
-- Name: souq_category_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.souq_category_seq OWNED BY public.souq.category;


--
-- Name: souq_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.souq_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.souq_id_seq OWNER TO postgres;

--
-- Name: souq_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.souq_id_seq OWNED BY public.souq.id;


--
-- Name: souq_productid_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.souq_productid_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.souq_productid_seq OWNER TO postgres;

--
-- Name: souq_productid_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.souq_productid_seq OWNED BY public.souq.productid;


--
-- Name: auth_group id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.auth_group ALTER COLUMN id SET DEFAULT nextval('public.auth_group_id_seq'::regclass);


--
-- Name: auth_group_permissions id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.auth_group_permissions ALTER COLUMN id SET DEFAULT nextval('public.auth_group_permissions_id_seq'::regclass);


--
-- Name: auth_permission id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.auth_permission ALTER COLUMN id SET DEFAULT nextval('public.auth_permission_id_seq'::regclass);


--
-- Name: auth_user id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.auth_user ALTER COLUMN id SET DEFAULT nextval('public.auth_user_id_seq'::regclass);


--
-- Name: auth_user_groups id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.auth_user_groups ALTER COLUMN id SET DEFAULT nextval('public.auth_user_groups_id_seq'::regclass);


--
-- Name: auth_user_user_permissions id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.auth_user_user_permissions ALTER COLUMN id SET DEFAULT nextval('public.auth_user_user_permissions_id_seq'::regclass);


--
-- Name: category id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.category ALTER COLUMN id SET DEFAULT nextval('public.category_id_seq'::regclass);


--
-- Name: django_admin_log id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.django_admin_log ALTER COLUMN id SET DEFAULT nextval('public.django_admin_log_id_seq'::regclass);


--
-- Name: django_content_type id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.django_content_type ALTER COLUMN id SET DEFAULT nextval('public.django_content_type_id_seq'::regclass);


--
-- Name: django_migrations id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.django_migrations ALTER COLUMN id SET DEFAULT nextval('public.django_migrations_id_seq'::regclass);


--
-- Name: img id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.img ALTER COLUMN id SET DEFAULT nextval('public.img_id_seq'::regclass);


--
-- Name: jumia id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.jumia ALTER COLUMN id SET DEFAULT nextval('public.jumia_id_seq'::regclass);


--
-- Name: jumia category; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.jumia ALTER COLUMN category SET DEFAULT nextval('public.jumia_category_seq'::regclass);


--
-- Name: jumia productid; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.jumia ALTER COLUMN productid SET DEFAULT nextval('public.jumia_productid_seq'::regclass);


--
-- Name: noon id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.noon ALTER COLUMN id SET DEFAULT nextval('public.noon_id_seq'::regclass);


--
-- Name: noon category; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.noon ALTER COLUMN category SET DEFAULT nextval('public.noon_category_seq'::regclass);


--
-- Name: noon productid; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.noon ALTER COLUMN productid SET DEFAULT nextval('public.noon_productid_seq'::regclass);


--
-- Name: pricehistory productid; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.pricehistory ALTER COLUMN productid SET DEFAULT nextval('public.pricehistory_productid_seq'::regclass);


--
-- Name: product id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.product ALTER COLUMN id SET DEFAULT nextval('public.product_id_seq'::regclass);


--
-- Name: product category; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.product ALTER COLUMN category SET DEFAULT nextval('public.product_category_seq'::regclass);


--
-- Name: product img; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.product ALTER COLUMN img SET DEFAULT nextval('public.product_img_seq'::regclass);


--
-- Name: souq id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.souq ALTER COLUMN id SET DEFAULT nextval('public.souq_id_seq'::regclass);


--
-- Name: souq category; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.souq ALTER COLUMN category SET DEFAULT nextval('public.souq_category_seq'::regclass);


--
-- Name: souq productid; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.souq ALTER COLUMN productid SET DEFAULT nextval('public.souq_productid_seq'::regclass);


--
-- Data for Name: auth_group; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.auth_group (id, name) FROM stdin;
\.
COPY public.auth_group (id, name) FROM '$$PATH$$/3231.dat';

--
-- Data for Name: auth_group_permissions; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.auth_group_permissions (id, group_id, permission_id) FROM stdin;
\.
COPY public.auth_group_permissions (id, group_id, permission_id) FROM '$$PATH$$/3233.dat';

--
-- Data for Name: auth_permission; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.auth_permission (id, name, content_type_id, codename) FROM stdin;
\.
COPY public.auth_permission (id, name, content_type_id, codename) FROM '$$PATH$$/3229.dat';

--
-- Data for Name: auth_user; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.auth_user (id, password, last_login, is_superuser, username, first_name, last_name, email, is_staff, is_active, date_joined) FROM stdin;
\.
COPY public.auth_user (id, password, last_login, is_superuser, username, first_name, last_name, email, is_staff, is_active, date_joined) FROM '$$PATH$$/3235.dat';

--
-- Data for Name: auth_user_groups; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.auth_user_groups (id, user_id, group_id) FROM stdin;
\.
COPY public.auth_user_groups (id, user_id, group_id) FROM '$$PATH$$/3237.dat';

--
-- Data for Name: auth_user_user_permissions; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.auth_user_user_permissions (id, user_id, permission_id) FROM stdin;
\.
COPY public.auth_user_user_permissions (id, user_id, permission_id) FROM '$$PATH$$/3239.dat';

--
-- Data for Name: category; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.category (id, sweetname) FROM stdin;
\.
COPY public.category (id, sweetname) FROM '$$PATH$$/3203.dat';

--
-- Data for Name: django_admin_log; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) FROM stdin;
\.
COPY public.django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) FROM '$$PATH$$/3241.dat';

--
-- Data for Name: django_content_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.django_content_type (id, app_label, model) FROM stdin;
\.
COPY public.django_content_type (id, app_label, model) FROM '$$PATH$$/3227.dat';

--
-- Data for Name: django_migrations; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.django_migrations (id, app, name, applied) FROM stdin;
\.
COPY public.django_migrations (id, app, name, applied) FROM '$$PATH$$/3225.dat';

--
-- Data for Name: django_session; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.django_session (session_key, session_data, expire_date) FROM stdin;
\.
COPY public.django_session (session_key, session_data, expire_date) FROM '$$PATH$$/3242.dat';

--
-- Data for Name: img; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.img (id, productid, imgpath) FROM stdin;
\.
COPY public.img (id, productid, imgpath) FROM '$$PATH$$/3205.dat';

--
-- Data for Name: jumia; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.jumia (id, sku, title, manufacture, category, active, lastprice, mainimg, productid, fulldescription, jumiaid, rate) FROM stdin;
\.
COPY public.jumia (id, sku, title, manufacture, category, active, lastprice, mainimg, productid, fulldescription, jumiaid, rate) FROM '$$PATH$$/3217.dat';

--
-- Data for Name: noon; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.noon (id, sku, title, manufacture, category, active, lastprice, mainimg, productid, fulldescription, noonid, rate) FROM stdin;
\.
COPY public.noon (id, sku, title, manufacture, category, active, lastprice, mainimg, productid, fulldescription, noonid, rate) FROM '$$PATH$$/3221.dat';

--
-- Data for Name: pricehistory; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.pricehistory (productid, dateofchange, price) FROM stdin;
\.
COPY public.pricehistory (productid, dateofchange, price) FROM '$$PATH$$/3223.dat';

--
-- Data for Name: product; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.product (id, ean, title, manufacture, category, lastprice, mainimg, fulldescription, souqid, avgrating, img) FROM stdin;
\.
COPY public.product (id, ean, title, manufacture, category, lastprice, mainimg, fulldescription, souqid, avgrating, img) FROM '$$PATH$$/3209.dat';

--
-- Data for Name: souq; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.souq (id, ean, title, manufacture, category, active, lastprice, mainimg, productid, fulldescription, souqid, rate) FROM stdin;
\.
COPY public.souq (id, ean, title, manufacture, category, active, lastprice, mainimg, productid, fulldescription, souqid, rate) FROM '$$PATH$$/3213.dat';

--
-- Name: auth_group_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.auth_group_id_seq', 1, false);


--
-- Name: auth_group_permissions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.auth_group_permissions_id_seq', 1, false);


--
-- Name: auth_permission_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.auth_permission_id_seq', 52, true);


--
-- Name: auth_user_groups_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.auth_user_groups_id_seq', 1, false);


--
-- Name: auth_user_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.auth_user_id_seq', 1, true);


--
-- Name: auth_user_user_permissions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.auth_user_user_permissions_id_seq', 1, false);


--
-- Name: category_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.category_id_seq', 23, true);


--
-- Name: django_admin_log_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.django_admin_log_id_seq', 3, true);


--
-- Name: django_content_type_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.django_content_type_id_seq', 13, true);


--
-- Name: django_migrations_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.django_migrations_id_seq', 18, true);


--
-- Name: img_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.img_id_seq', 1, true);


--
-- Name: jumia_category_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.jumia_category_seq', 1, false);


--
-- Name: jumia_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.jumia_id_seq', 1, true);


--
-- Name: jumia_productid_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.jumia_productid_seq', 1, false);


--
-- Name: noon_category_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.noon_category_seq', 1, false);


--
-- Name: noon_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.noon_id_seq', 1, false);


--
-- Name: noon_productid_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.noon_productid_seq', 1, false);


--
-- Name: pricehistory_productid_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.pricehistory_productid_seq', 1, false);


--
-- Name: product_category_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.product_category_seq', 1, false);


--
-- Name: product_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.product_id_seq', 1, true);


--
-- Name: product_img_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.product_img_seq', 1, false);


--
-- Name: souq_category_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.souq_category_seq', 1, false);


--
-- Name: souq_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.souq_id_seq', 1, false);


--
-- Name: souq_productid_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.souq_productid_seq', 1, false);


--
-- Name: auth_group auth_group_name_key; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.auth_group
    ADD CONSTRAINT auth_group_name_key UNIQUE (name);


--
-- Name: auth_group_permissions auth_group_permissions_group_id_permission_id_0cd325b0_uniq; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_group_id_permission_id_0cd325b0_uniq UNIQUE (group_id, permission_id);


--
-- Name: auth_group_permissions auth_group_permissions_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_pkey PRIMARY KEY (id);


--
-- Name: auth_group auth_group_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.auth_group
    ADD CONSTRAINT auth_group_pkey PRIMARY KEY (id);


--
-- Name: auth_permission auth_permission_content_type_id_codename_01ab375a_uniq; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.auth_permission
    ADD CONSTRAINT auth_permission_content_type_id_codename_01ab375a_uniq UNIQUE (content_type_id, codename);


--
-- Name: auth_permission auth_permission_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.auth_permission
    ADD CONSTRAINT auth_permission_pkey PRIMARY KEY (id);


--
-- Name: auth_user_groups auth_user_groups_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_pkey PRIMARY KEY (id);


--
-- Name: auth_user_groups auth_user_groups_user_id_group_id_94350c0c_uniq; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_user_id_group_id_94350c0c_uniq UNIQUE (user_id, group_id);


--
-- Name: auth_user auth_user_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.auth_user
    ADD CONSTRAINT auth_user_pkey PRIMARY KEY (id);


--
-- Name: auth_user_user_permissions auth_user_user_permissions_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permissions_pkey PRIMARY KEY (id);


--
-- Name: auth_user_user_permissions auth_user_user_permissions_user_id_permission_id_14a6b632_uniq; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permissions_user_id_permission_id_14a6b632_uniq UNIQUE (user_id, permission_id);


--
-- Name: auth_user auth_user_username_key; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.auth_user
    ADD CONSTRAINT auth_user_username_key UNIQUE (username);


--
-- Name: category category_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.category
    ADD CONSTRAINT category_pkey PRIMARY KEY (id);


--
-- Name: category category_sweetname_key; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.category
    ADD CONSTRAINT category_sweetname_key UNIQUE (sweetname);


--
-- Name: django_admin_log django_admin_log_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.django_admin_log
    ADD CONSTRAINT django_admin_log_pkey PRIMARY KEY (id);


--
-- Name: django_content_type django_content_type_app_label_model_76bd3d3b_uniq; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.django_content_type
    ADD CONSTRAINT django_content_type_app_label_model_76bd3d3b_uniq UNIQUE (app_label, model);


--
-- Name: django_content_type django_content_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.django_content_type
    ADD CONSTRAINT django_content_type_pkey PRIMARY KEY (id);


--
-- Name: django_migrations django_migrations_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.django_migrations
    ADD CONSTRAINT django_migrations_pkey PRIMARY KEY (id);


--
-- Name: django_session django_session_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.django_session
    ADD CONSTRAINT django_session_pkey PRIMARY KEY (session_key);


--
-- Name: img img_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.img
    ADD CONSTRAINT img_pkey PRIMARY KEY (id);


--
-- Name: jumia jumia_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.jumia
    ADD CONSTRAINT jumia_pkey PRIMARY KEY (id);


--
-- Name: noon noon_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.noon
    ADD CONSTRAINT noon_pkey PRIMARY KEY (id);


--
-- Name: product product_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.product
    ADD CONSTRAINT product_pkey PRIMARY KEY (id);


--
-- Name: souq souq_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.souq
    ADD CONSTRAINT souq_pkey PRIMARY KEY (id);


--
-- Name: auth_group_name_a6ea08ec_like; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX auth_group_name_a6ea08ec_like ON public.auth_group USING btree (name varchar_pattern_ops);


--
-- Name: auth_group_permissions_group_id_b120cbf9; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX auth_group_permissions_group_id_b120cbf9 ON public.auth_group_permissions USING btree (group_id);


--
-- Name: auth_group_permissions_permission_id_84c5c92e; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX auth_group_permissions_permission_id_84c5c92e ON public.auth_group_permissions USING btree (permission_id);


--
-- Name: auth_permission_content_type_id_2f476e4b; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX auth_permission_content_type_id_2f476e4b ON public.auth_permission USING btree (content_type_id);


--
-- Name: auth_user_groups_group_id_97559544; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX auth_user_groups_group_id_97559544 ON public.auth_user_groups USING btree (group_id);


--
-- Name: auth_user_groups_user_id_6a12ed8b; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX auth_user_groups_user_id_6a12ed8b ON public.auth_user_groups USING btree (user_id);


--
-- Name: auth_user_user_permissions_permission_id_1fbb5f2c; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX auth_user_user_permissions_permission_id_1fbb5f2c ON public.auth_user_user_permissions USING btree (permission_id);


--
-- Name: auth_user_user_permissions_user_id_a95ead1b; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX auth_user_user_permissions_user_id_a95ead1b ON public.auth_user_user_permissions USING btree (user_id);


--
-- Name: auth_user_username_6821ab7c_like; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX auth_user_username_6821ab7c_like ON public.auth_user USING btree (username varchar_pattern_ops);


--
-- Name: django_admin_log_content_type_id_c4bce8eb; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX django_admin_log_content_type_id_c4bce8eb ON public.django_admin_log USING btree (content_type_id);


--
-- Name: django_admin_log_user_id_c564eba6; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX django_admin_log_user_id_c564eba6 ON public.django_admin_log USING btree (user_id);


--
-- Name: django_session_expire_date_a5c62663; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX django_session_expire_date_a5c62663 ON public.django_session USING btree (expire_date);


--
-- Name: django_session_session_key_c0390e0f_like; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX django_session_session_key_c0390e0f_like ON public.django_session USING btree (session_key varchar_pattern_ops);


--
-- Name: auth_group_permissions auth_group_permissio_permission_id_84c5c92e_fk_auth_perm; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissio_permission_id_84c5c92e_fk_auth_perm FOREIGN KEY (permission_id) REFERENCES public.auth_permission(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: auth_group_permissions auth_group_permissions_group_id_b120cbf9_fk_auth_group_id; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_group_id_b120cbf9_fk_auth_group_id FOREIGN KEY (group_id) REFERENCES public.auth_group(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: auth_permission auth_permission_content_type_id_2f476e4b_fk_django_co; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.auth_permission
    ADD CONSTRAINT auth_permission_content_type_id_2f476e4b_fk_django_co FOREIGN KEY (content_type_id) REFERENCES public.django_content_type(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: auth_user_groups auth_user_groups_group_id_97559544_fk_auth_group_id; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_group_id_97559544_fk_auth_group_id FOREIGN KEY (group_id) REFERENCES public.auth_group(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: auth_user_groups auth_user_groups_user_id_6a12ed8b_fk_auth_user_id; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_user_id_6a12ed8b_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES public.auth_user(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: auth_user_user_permissions auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm FOREIGN KEY (permission_id) REFERENCES public.auth_permission(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: auth_user_user_permissions auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES public.auth_user(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: django_admin_log django_admin_log_content_type_id_c4bce8eb_fk_django_co; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.django_admin_log
    ADD CONSTRAINT django_admin_log_content_type_id_c4bce8eb_fk_django_co FOREIGN KEY (content_type_id) REFERENCES public.django_content_type(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: django_admin_log django_admin_log_user_id_c564eba6_fk_auth_user_id; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.django_admin_log
    ADD CONSTRAINT django_admin_log_user_id_c564eba6_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES public.auth_user(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: product fk_category; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.product
    ADD CONSTRAINT fk_category FOREIGN KEY (category) REFERENCES public.category(id) ON DELETE SET NULL;


--
-- Name: souq fk_category; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.souq
    ADD CONSTRAINT fk_category FOREIGN KEY (category) REFERENCES public.category(id) ON DELETE SET NULL;


--
-- Name: jumia fk_category; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.jumia
    ADD CONSTRAINT fk_category FOREIGN KEY (category) REFERENCES public.category(id) ON DELETE SET NULL;


--
-- Name: noon fk_category; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.noon
    ADD CONSTRAINT fk_category FOREIGN KEY (category) REFERENCES public.category(id) ON DELETE SET NULL;


--
-- Name: product fk_img; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.product
    ADD CONSTRAINT fk_img FOREIGN KEY (img) REFERENCES public.img(id) ON DELETE SET NULL;


--
-- Name: souq fk_productid; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.souq
    ADD CONSTRAINT fk_productid FOREIGN KEY (productid) REFERENCES public.product(id) ON DELETE SET NULL;


--
-- Name: jumia fk_productid; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.jumia
    ADD CONSTRAINT fk_productid FOREIGN KEY (productid) REFERENCES public.product(id) ON DELETE SET NULL;


--
-- Name: noon fk_productid; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.noon
    ADD CONSTRAINT fk_productid FOREIGN KEY (productid) REFERENCES public.product(id) ON DELETE SET NULL;


--
-- Name: pricehistory fk_productid; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.pricehistory
    ADD CONSTRAINT fk_productid FOREIGN KEY (productid) REFERENCES public.product(id) ON DELETE SET NULL;


--
-- PostgreSQL database dump complete
--

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   