.class public final Lkjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# direct methods
.method public static b(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e02cc

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static c(Lj$/util/Optional;Lcom/google/android/libraries/youtube/common/ui/TouchImageView;)[Landroid/view/View;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    .line 1
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    return-object v0
.end method

.method public static d(Lawxx;Lawxx;Lxvy;)Lkll;
    .locals 3

    const-wide/32 v0, 0x2b416ec

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p2, v0, v1, v2}, Lxvy;->k(JZ)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkll;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkll;

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static e()Lkjs;
    .locals 1

    .line 1
    new-instance v0, Lkjs;

    invoke-direct {v0}, Lkjs;-><init>()V

    return-object v0
.end method

.method public static f(Landroid/os/Handler;Lkft;Lawxs;Lkju;)Lkjt;
    .locals 1

    new-instance v0, Lkjt;

    invoke-direct {v0, p0, p1, p2, p3}, Lkjt;-><init>(Landroid/os/Handler;Lkft;Lawxs;Lkju;)V

    return-object v0
.end method

.method public static g(Landroid/content/Context;Laeqo;Lklf;)Lklc;
    .locals 1

    .line 1
    new-instance v0, Lklc;

    invoke-direct {v0, p0, p1, p2}, Lklc;-><init>(Landroid/content/Context;Laeqo;Lklf;)V

    return-object v0
.end method

.method public static h(Landroid/content/Context;Laeqo;Lglc;)Lklf;
    .locals 1

    .line 1
    new-instance v0, Lklf;

    invoke-direct {v0, p0, p1, p2}, Lklf;-><init>(Landroid/content/Context;Laeqo;Lglc;)V

    return-object v0
.end method

.method public static i(Lkpd;Lzsp;)Lnqa;
    .locals 1

    .line 1
    new-instance v0, Lnqa;

    invoke-direct {v0, p0, p1}, Lnqa;-><init>(Lkpd;Lzsp;)V

    return-object v0
.end method

.method public static j(Lavgc;Lavgc;)Lkkq;
    .locals 1

    .line 1
    new-instance v0, Lkkq;

    invoke-direct {v0, p0, p1}, Lkkq;-><init>(Lavgc;Lavgc;)V

    return-object v0
.end method

.method public static k(Laajm;Lkck;Lkci;Lkiv;Lkha;Lhbr;Lauuj;Lavgc;)Lkke;
    .locals 10

    .line 1
    new-instance v9, Lkke;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lkke;-><init>(Laajm;Lkck;Lkci;Lkiv;Lkha;Lhbr;Lauuj;Lavgc;)V

    return-object v9
.end method

.method public static l(Lken;Lavgc;)Lwfh;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lavgc;->fl()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p0, Lwfh;

    .line 2
    invoke-direct {p0}, Lwfh;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static m(Ladzx;Lkft;Lavgc;)Lkjx;
    .locals 1

    .line 1
    new-instance v0, Lkjx;

    invoke-direct {v0, p0, p1, p2}, Lkjx;-><init>(Ladzx;Lkft;Lavgc;)V

    return-object v0
.end method

.method public static n(Lrf;Ladny;Lkft;Lccv;Lavgc;)Lkkl;
    .locals 7

    .line 1
    new-instance v6, Lkkl;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkkl;-><init>(Lrf;Ladny;Lkft;Lccv;Lavgc;)V

    return-object v6
.end method

.method public static o(Laelc;Lbmt;Lauuj;Lzsp;Ladzx;Lmuf;Lxvy;Lkha;)Lkjo;
    .locals 10

    .line 1
    new-instance v9, Lkjo;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lkjo;-><init>(Laelc;Lbmt;Lauuj;Lzsp;Ladzx;Lmuf;Lxvy;Lkha;)V

    return-object v9
.end method

.method public static p(Landroid/content/Context;Ladzx;Lkdr;Leo;Lxvu;Lkft;Lzsp;Lavgc;Lj$/util/Optional;)Lkka;
    .locals 10

    .line 1
    new-instance v9, Lkka;

    new-instance v6, Ljhd;

    const/4 v0, 0x3

    move-object/from16 v1, p6

    invoke-direct {v6, v1, v0}, Ljhd;-><init>(Ljava/lang/Object;I)V

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lkka;-><init>(Landroid/content/Context;Ladzx;Lkdr;Leo;Lxvu;Lzso;Lavgc;Lj$/util/Optional;)V

    move-object v0, p5

    .line 2
    invoke-virtual {p5, v9}, Lkft;->a(Lkfs;)V

    return-object v9
.end method

.method public static q(Lmhm;Lwdb;Lavgc;)Lbmt;
    .locals 1

    .line 1
    new-instance v0, Lbmt;

    invoke-direct {v0, p0, p1, p2}, Lbmt;-><init>(Lmhm;Lwdb;Lavgc;)V

    return-object v0
.end method

.method public static r(Lhhr;Lkke;Lavur;Leo;Lkji;Lmfx;Lkck;Lkci;Lkka;Lcom/google/android/libraries/youtube/common/ui/TouchImageView;Landroid/widget/ImageView;Lkiv;Lnqa;Lavit;Lavgc;)Lkkd;
    .locals 17

    .line 1
    new-instance v16, Lkkd;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Lkkd;-><init>(Lhhr;Lkke;Lavur;Leo;Lkji;Lmfx;Lkck;Lkci;Lkka;Lcom/google/android/libraries/youtube/common/ui/TouchImageView;Landroid/widget/ImageView;Lkiv;Lnqa;Lavit;Lavgc;)V

    return-object v16
.end method

.method public static s(Lawxx;Landroid/content/Context;Lxpp;Lfoz;Laizp;Ladkc;Lkoz;Lknv;Ladkv;Lzrq;)Lkjq;
    .locals 12

    new-instance v11, Lkjq;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lkjq;-><init>(Lawxx;Landroid/content/Context;Lxpp;Lfoz;Laizp;Ladkc;Lkoz;Lknv;Ladkv;Lzrq;)V

    return-object v11
.end method

.method public static t(Lkll;Lgoy;Lrf;Lajad;Lvtg;Ladzx;Lkbn;Lglc;Lavgc;)Lklm;
    .locals 11

    new-instance v10, Lklm;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lklm;-><init>(Lkll;Lgoy;Lrf;Lajad;Lvtg;Ladzx;Lkbn;Lglc;Lavgc;)V

    return-object v10
.end method

.method public static u(Landroid/content/Context;Laeqo;Laxrd;Lavit;Lavgc;Lavgc;Ldws;Lajad;)Lkjw;
    .locals 10

    .line 1
    new-instance v9, Lkjw;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lkjw;-><init>(Landroid/content/Context;Laeqo;Laxrd;Lavit;Lavgc;Lavgc;Ldws;Lajad;)V

    return-object v9
.end method

.method public static v(Landroid/content/Context;Lwfh;Lkjs;Lkoz;Ladrg;Ladre;Lkit;Lzsp;Lngi;Ladqo;Lauuj;Lkkd;Lkvm;Ljava/lang/Object;Lkor;Lkee;Lkpd;Laduk;Lkpl;Lkpi;Lkke;Lkni;Lkha;Lkjo;Ladzx;Lavuw;Lxvu;Lavit;Lkkq;Ladlj;Laexj;Lauuj;Lloi;[Landroid/view/View;Lkfz;Lkft;Laczu;Lkgm;Ljava/lang/Object;Lkjx;Ljava/lang/Object;Lmyp;Lcgq;Lkhc;Lkhv;Lkmz;Lkmw;Lkmt;Lavgc;Lavgc;Lavub;Ladsc;Lsso;Lsso;Lkpr;Lsso;Lavfq;Lavgc;Lkno;Lsso;Lkeo;Lkny;Lkfi;)Lkkx;
    .locals 65

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move-object/from16 v37, p36

    move-object/from16 v38, p37

    move-object/from16 v40, p39

    move-object/from16 v42, p41

    move-object/from16 v43, p42

    move-object/from16 v44, p43

    move-object/from16 v45, p44

    move-object/from16 v46, p45

    move-object/from16 v47, p46

    move-object/from16 v48, p47

    move-object/from16 v49, p48

    move-object/from16 v50, p49

    move-object/from16 v51, p50

    move-object/from16 v52, p51

    move-object/from16 v53, p52

    move-object/from16 v54, p53

    move-object/from16 v55, p54

    move-object/from16 v56, p55

    move-object/from16 v57, p56

    move-object/from16 v58, p57

    move-object/from16 v59, p58

    move-object/from16 v60, p59

    move-object/from16 v61, p60

    move-object/from16 v62, p61

    move-object/from16 v63, p62

    .line 1
    new-instance v64, Lkkx;

    move-object/from16 v0, v64

    move-object/from16 v41, p40

    check-cast v41, Lkjt;

    move-object/from16 v39, p38

    check-cast v39, Lkgo;

    move-object/from16 v14, p13

    check-cast v14, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    .line 2
    invoke-direct/range {v0 .. v63}, Lkkx;-><init>(Landroid/content/Context;Lwfh;Lkjs;Lkoz;Ladrg;Ladre;Lkit;Lzsp;Lngi;Ladqo;Lauuj;Lkkd;Lkvm;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Lkor;Lkee;Lkpd;Laduk;Lkpl;Lkpi;Lkke;Lkni;Lkha;Lkjo;Ladzx;Lavuw;Lxvu;Lavit;Lkkq;Ladlj;Laejw;Lauuj;Lloi;[Landroid/view/View;Lkfz;Lkft;Laczu;Lkgm;Lkgo;Lkjx;Lkjt;Lmyp;Lcgq;Lkhc;Lkhv;Lkmz;Lkmw;Lkmt;Lavgc;Lavgc;Lavub;Ladsc;Lsso;Lsso;Lkpr;Lsso;Lavfq;Lavgc;Lkno;Lsso;Lkeo;Lkny;Lkfi;)V

    return-object v64
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
