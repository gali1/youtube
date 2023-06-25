.class public final Lkjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# direct methods
.method public static b(Landroid/content/Context;)Lkhb;
    .locals 2

    .line 1
    new-instance v0, Lkhb;

    new-instance v1, Ladfx;

    invoke-direct {v1, p0}, Ladfx;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lkhb;-><init>(Ladfx;)V

    return-object v0
.end method

.method public static c(Lkhb;Ladcp;)Ladfw;
    .locals 1

    .line 1
    new-instance v0, Ladfw;

    invoke-direct {v0, p0, p1}, Ladfw;-><init>(Lkhb;Ladcp;)V

    return-object v0
.end method

.method public static d(Lawxx;)Lxtj;
    .locals 0

    .line 1
    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxtj;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static e(Lxvu;Lawxx;Lawxx;)Lkhl;
    .locals 0

    .line 1
    invoke-static {p0}, Lgbu;->P(Lxvu;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkhl;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkhl;

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e02ca

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Ladne;
    .locals 1

    .line 1
    new-instance v0, Ladne;

    invoke-direct {v0, p0}, Ladne;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static h(Ladns;Lkid;)Lgpx;
    .locals 1

    .line 1
    new-instance v0, Lgpx;

    invoke-direct {v0, p0, p1}, Lgpx;-><init>(Ladnv;Lgrl;)V

    return-object v0
.end method

.method public static i(Lkkx;)Ladod;
    .locals 0

    .line 1
    iget-object p0, p0, Lkkx;->r:Lkif;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static j()Lawxs;
    .locals 1

    .line 1
    invoke-static {}, Lawxl;->e()Lawxl;

    move-result-object v0

    invoke-virtual {v0}, Lawxs;->bc()Lawxs;

    move-result-object v0

    return-object v0
.end method

.method public static k(Landroid/content/Context;)Luwj;
    .locals 1

    .line 1
    new-instance v0, Luwj;

    invoke-direct {v0, p0}, Luwj;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static l(Landroid/content/Context;)Ljjg;
    .locals 3

    .line 1
    new-instance v0, Ljjg;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070ba6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Ljjg;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static m(Landroid/content/res/Resources;Ladzt;Ladoe;Laajm;)Laaha;
    .locals 1

    .line 1
    new-instance v0, Laaha;

    invoke-direct {v0, p0, p1, p2, p3}, Laaha;-><init>(Landroid/content/res/Resources;Ladzt;Ladog;Laajm;)V

    return-object v0
.end method

.method public static n()Luwk;
    .locals 2

    .line 1
    new-instance v0, Luwk;

    const/4 v1, 0x0

    new-array v1, v1, [Luwb;

    invoke-direct {v0, v1}, Luwk;-><init>([Luwb;)V

    return-object v0
.end method

.method public static o(Lkcs;Ladgm;)Ladap;
    .locals 3

    .line 1
    new-instance v0, Ladap;

    const/4 v1, 0x2

    new-array v1, v1, [Ladaa;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-direct {v0, v1}, Ladap;-><init>([Ladaa;)V

    return-object v0
.end method

.method public static p(Landroid/content/Context;)Ladnf;
    .locals 1

    .line 1
    new-instance v0, Ladnf;

    invoke-direct {v0, p0}, Ladnf;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static q(Ludf;Lxve;Lklc;Lpri;Lwdb;)Luwn;
    .locals 7

    .line 1
    new-instance v6, Luwn;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Luwn;-><init>(Ludf;Lxve;Luws;Lpri;Lwdb;)V

    return-object v6
.end method

.method public static r(Lafkj;Ladms;Landroid/content/Context;Ladzx;)Ladmr;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1, p3}, Lafkj;->d(Landroid/content/Context;Ladmp;Ladzx;)Ladmr;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/content/Context;Laeqo;Lkkx;Lhmh;Lavit;)Lkml;
    .locals 7

    .line 1
    new-instance v6, Lkml;

    invoke-virtual {p2}, Lkkx;->q()I

    move-result v3

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkml;-><init>(Landroid/content/Context;Laeqo;ILhmh;Lavit;)V

    return-object v6
.end method

.method public static t(Lxfx;)Ladlv;
    .locals 8

    .line 1
    new-instance v4, Ladlu;

    invoke-direct {v4}, Ladlu;-><init>()V

    new-instance v5, Ladnh;

    invoke-direct {v5}, Ladnh;-><init>()V

    new-instance v7, Ladmd;

    iget-object v0, p0, Lxfx;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ladzt;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxfx;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lvtg;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxfx;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Laeen;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ladmd;-><init>(Ladzt;Lvtg;Laeen;Ladlw;Ladnj;Z)V

    return-object v7
.end method

.method public static u(Lavgc;Lxvy;Lsso;Lkll;Ladnn;Ladiw;Lkoe;Lkha;Lkhl;Lkcs;Ljjg;Lkkx;Ladms;Lkek;Lxtj;Lauuj;Lgzs;Lkkz;Lklc;Lkml;Lkmk;Ladmk;Luwj;Ljjn;Lkco;Ljir;Lkly;Lkja;Lkki;Lkjd;Lkot;Lkgr;Lywb;Lknv;Lxvu;Lavgc;)[Laeeh;
    .locals 8

    move-object v0, p2

    const-string v1, "player_overlay_creator_endscreen"

    move-object v2, p5

    .line 1
    invoke-static {p5, v1}, Lgpv;->f(Laeeh;Ljava/lang/String;)Lgrx;

    move-result-object v1

    const-string v2, "player_overlay_mdx_header_text"

    move-object/from16 v3, p10

    .line 2
    invoke-static {v3, v2}, Lgpv;->f(Laeeh;Ljava/lang/String;)Lgrx;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lgbu;->o(Laeeh;)Lgrx;

    move-result-object v2

    const/16 v3, 0x1f

    new-array v3, v3, [Laeeh;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    const-string v5, "player_overlay_placeholder_image"

    move-object v6, p4

    .line 4
    invoke-static {p4, v5}, Lgpv;->f(Laeeh;Ljava/lang/String;)Lgrx;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    move-object/from16 v5, p21

    check-cast v5, Laeeh;

    .line 5
    invoke-static {v5}, Lgbu;->o(Laeeh;)Lgrx;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v3, v6

    const-wide/32 v5, 0x2b416f0

    move-object v7, p1

    .line 6
    invoke-virtual {p1, v5, v6, v4}, Lxvy;->k(JZ)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {p2, v1, v4}, Lsso;->y(Laeeh;Z)Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;

    move-result-object v1

    :cond_0
    const/4 v5, 0x3

    aput-object v1, v3, v5

    const/4 v1, 0x4

    aput-object p7, v3, v1

    const/4 v1, 0x5

    .line 8
    invoke-static {p6}, Lgbu;->m(Laeeh;)Lgrx;

    move-result-object v5

    aput-object v5, v3, v1

    const/4 v1, 0x6

    aput-object p8, v3, v1

    const/4 v1, 0x7

    aput-object p9, v3, v1

    .line 9
    invoke-virtual {p2, v2, v4}, Lsso;->y(Laeeh;Z)Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lgbu;->o(Laeeh;)Lgrx;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, v3, v1

    const/16 v0, 0x9

    aput-object p25, v3, v0

    const-string v0, "player_overlay_live_chat_entry_point"

    move-object/from16 v1, p32

    .line 11
    invoke-static {v1, v0}, Lgpv;->f(Laeeh;Ljava/lang/String;)Lgrx;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lgbu;->o(Laeeh;)Lgrx;

    move-result-object v0

    const/16 v1, 0xa

    aput-object v0, v3, v1

    const-string v0, "player_overlay_ads_cta"

    move-object/from16 v1, p26

    .line 13
    invoke-static {v1, v0}, Lgpv;->f(Laeeh;Ljava/lang/String;)Lgrx;

    move-result-object v0

    const/16 v1, 0xb

    aput-object v0, v3, v1

    const/16 v0, 0xc

    aput-object p11, v3, v0

    const-string v0, "player_overlay_nerd_stats"

    move-object/from16 v1, p12

    .line 14
    invoke-static {v1, v0}, Lgpv;->f(Laeeh;Ljava/lang/String;)Lgrx;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lgbu;->n(Laeeh;)Lgrx;

    move-result-object v0

    const/16 v1, 0xd

    aput-object v0, v3, v1

    const/16 v0, 0xe

    .line 16
    invoke-static/range {p13 .. p13}, Lgbu;->m(Laeeh;)Lgrx;

    move-result-object v1

    aput-object v1, v3, v0

    const/16 v0, 0xf

    .line 17
    invoke-static/range {p14 .. p14}, Lgbu;->m(Laeeh;)Lgrx;

    move-result-object v1

    aput-object v1, v3, v0

    .line 18
    invoke-virtual {p0}, Lavgc;->dp()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :cond_1
    invoke-interface/range {p15 .. p15}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeeh;

    const-string v1, "player_overlay_player_trailer_label"

    .line 20
    invoke-static {v0, v1}, Lgpv;->f(Laeeh;Ljava/lang/String;)Lgrx;

    move-result-object v0

    :goto_0
    const/16 v1, 0x10

    aput-object v0, v3, v1

    const-string v0, "player_overlay_rental_activation"

    move-object/from16 v1, p16

    .line 21
    invoke-static {v1, v0}, Lgpv;->f(Laeeh;Ljava/lang/String;)Lgrx;

    move-result-object v0

    const/16 v1, 0x11

    aput-object v0, v3, v1

    const-wide/32 v0, 0x2b434f2

    move-object/from16 v2, p35

    .line 22
    invoke-virtual {v2, v0, v1, v4}, Lxvy;->k(JZ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 23
    invoke-static/range {p34 .. p34}, Ltvz;->u(Lxvu;)Lakgn;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lakgn;->n:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v1, p17

    goto :goto_2

    .line 24
    :cond_3
    :goto_1
    invoke-static/range {p17 .. p17}, Lgbu;->m(Laeeh;)Lgrx;

    move-result-object v0

    new-instance v1, Lgrw;

    .line 25
    invoke-direct {v1, v0}, Lgrw;-><init>(Laeeh;)V

    :goto_2
    const/16 v0, 0x12

    aput-object v1, v3, v0

    const/16 v0, 0x13

    aput-object p18, v3, v0

    const-string v0, "player_overlay_endcap"

    move-object/from16 v1, p19

    .line 26
    invoke-static {v1, v0}, Lgpv;->f(Laeeh;Ljava/lang/String;)Lgrx;

    move-result-object v0

    const/16 v1, 0x14

    aput-object v0, v3, v1

    const-string v0, "player_overlay_elements_ad_video_end"

    move-object/from16 v1, p20

    .line 27
    invoke-static {v1, v0}, Lgpv;->f(Laeeh;Ljava/lang/String;)Lgrx;

    move-result-object v0

    const/16 v1, 0x15

    aput-object v0, v3, v1

    const-string v0, "player_overlay_mdx_ad"

    move-object/from16 v1, p22

    .line 28
    invoke-static {v1, v0}, Lgpv;->f(Laeeh;Ljava/lang/String;)Lgrx;

    move-result-object v0

    const/16 v1, 0x16

    aput-object v0, v3, v1

    const/16 v0, 0x17

    .line 29
    invoke-static/range {p27 .. p27}, Lgbu;->m(Laeeh;)Lgrx;

    move-result-object v1

    aput-object v1, v3, v0

    const/16 v0, 0x18

    .line 30
    invoke-static/range {p28 .. p28}, Lgbu;->n(Laeeh;)Lgrx;

    move-result-object v1

    aput-object v1, v3, v0

    new-instance v0, Lgrv;

    move-object/from16 v1, p29

    .line 31
    invoke-direct {v0, v1}, Lgrv;-><init>(Laeeh;)V

    const/16 v1, 0x19

    aput-object v0, v3, v1

    const/16 v0, 0x1a

    .line 32
    invoke-static/range {p30 .. p30}, Lgbu;->o(Laeeh;)Lgrx;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "player_overlay_mdx_status"

    move-object/from16 v1, p23

    .line 33
    invoke-static {v1, v0}, Lgpv;->f(Laeeh;Ljava/lang/String;)Lgrx;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lgbu;->o(Laeeh;)Lgrx;

    move-result-object v0

    const/16 v1, 0x1b

    aput-object v0, v3, v1

    const-string v0, "player_overlay_mdx_autoplay"

    move-object/from16 v1, p24

    .line 35
    invoke-static {v1, v0}, Lgpv;->f(Laeeh;Ljava/lang/String;)Lgrx;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lgbu;->o(Laeeh;)Lgrx;

    move-result-object v0

    const/16 v1, 0x1c

    aput-object v0, v3, v1

    const/16 v0, 0x1d

    aput-object p33, v3, v0

    const/16 v0, 0x1e

    aput-object p31, v3, v0

    .line 37
    invoke-static {v3}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lkbk;->c:Lkbk;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lprc;->b:Lprc;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laeeh;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static v(Lkml;Laeqo;Lxve;Lwdb;Luyv;Ludb;Lxxz;Lafkj;Lxyg;Lavit;Lzsp;Lagrw;)Luwi;
    .locals 14

    .line 1
    new-instance v13, Luwi;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

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

    invoke-direct/range {v0 .. v12}, Luwi;-><init>(Lkml;Laeqo;Lxve;Lwdb;Luyv;Ludb;Lxxz;Lafkj;Lxyg;Lavit;Lzsp;Lagrw;)V

    return-object v13
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
