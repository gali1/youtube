.class public final Lxhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# direct methods
.method public static b(Lxhe;)Lxhk;
    .locals 0

    .line 1
    invoke-interface {p0}, Lxhe;->a()Lxhk;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static c(Lxhe;)Lxiu;
    .locals 0

    .line 1
    invoke-interface {p0}, Lxhe;->c()Lxiu;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static d(Lxhe;)Lxiy;
    .locals 0

    .line 1
    invoke-interface {p0}, Lxhe;->d()Lxiy;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static e(Lxhe;)Lxja;
    .locals 0

    .line 1
    invoke-interface {p0}, Lxhe;->e()Lxja;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static f(Landroid/content/Context;Laeqo;)Lxje;
    .locals 1

    .line 1
    new-instance v0, Lxje;

    invoke-direct {v0, p0, p1}, Lxje;-><init>(Landroid/content/Context;Laeqo;)V

    return-object v0
.end method

.method public static g(Landroid/content/Context;Lwnp;Lzsp;Lzsp;)Lxkb;
    .locals 0

    .line 1
    new-instance p0, Lxkb;

    invoke-direct {p0, p1, p2, p3}, Lxkb;-><init>(Lwnp;Lzsp;Lzsp;)V

    return-object p0
.end method

.method public static h(Landroid/content/Context;)Lxkz;
    .locals 1

    .line 1
    new-instance v0, Lxkz;

    invoke-direct {v0, p0}, Lxkz;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static i(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v1
.end method

.method public static j(Lxhe;)Lxjj;
    .locals 0

    .line 1
    invoke-interface {p0}, Lxhe;->k()Lxjj;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static k(Landroid/app/Activity;)Lagkp;
    .locals 1

    new-instance v0, Lagkp;

    invoke-direct {v0, p0}, Lagkp;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static l(Lxwx;Lisu;)Lxve;
    .locals 1

    .line 1
    const-class v0, Laklm;

    invoke-virtual {p0}, Lxwx;->b()Lxuu;

    move-result-object p0

    .line 2
    invoke-static {v0, p1}, Lahup;->m(Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxuu;->c(Ljava/util/Map;)V

    .line 3
    invoke-virtual {p0}, Lxuu;->a()Lxut;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lxfx;)Lxkl;
    .locals 1

    .line 1
    new-instance v0, Lxkl;

    invoke-direct {v0, p0}, Lxkl;-><init>(Lxfx;)V

    return-object v0
.end method

.method public static n(Lbv;Lwpg;Lxkz;Lwnp;Lxkr;Lzsp;Lavit;Lxky;Lafhs;Lacug;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Lxxz;)Lxks;
    .locals 14

    .line 1
    new-instance v13, Lxks;

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

    invoke-direct/range {v0 .. v12}, Lxks;-><init>(Lbv;Lwpg;Lxkz;Lwnp;Lxkr;Lzsp;Lavit;Lxky;Lafhs;Lacug;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Lxxz;)V

    return-object v13
.end method

.method public static o(Landroid/content/Context;Laimv;Ljava/lang/String;Lawxx;Laesf;)Lacug;
    .locals 11

    .line 1
    invoke-static {p0}, Lsyc;->a(Landroid/content/Context;)Lsyb;

    move-result-object v0

    const-string v1, "videoeffects"

    .line 2
    invoke-virtual {v0, v1}, Lsyb;->f(Ljava/lang/String;)V

    const-string v1, "videoeffects.pb"

    .line 3
    invoke-virtual {v0, v1}, Lsyb;->g(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lsyb;->a()Landroid/net/Uri;

    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Ltag;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ltae;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "TEXT_COLOR"

    aput-object v4, v2, v3

    const-string v4, "BACKGROUND_COLOR"

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const/4 v4, 0x2

    const-string v6, "ALIGNMENT"

    aput-object v6, v2, v4

    const/4 v4, 0x3

    const-string v6, "FONT_FAMILY"

    aput-object v6, v2, v4

    .line 6
    invoke-virtual {v1, v2}, Ltae;->d([Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ltae;->b()V

    iput-object p2, v1, Ltae;->c:Ljava/lang/String;

    sget-object v2, Lgoi;->i:Lgoi;

    .line 8
    invoke-virtual {v1, v2}, Ltae;->e(Ltaf;)V

    .line 9
    invoke-virtual {v1}, Ltae;->a()Ltag;

    move-result-object v1

    .line 10
    invoke-static {p0, p1}, Ltag;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ltae;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/String;

    const-string v6, "MOST_RECENT_PRESET_EFFECT_ID"

    aput-object v6, v4, v3

    .line 11
    invoke-virtual {v2, v4}, Ltae;->d([Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Ltae;->b()V

    iput-object p2, v2, Ltae;->c:Ljava/lang/String;

    sget-object v4, Lgoi;->j:Lgoi;

    .line 13
    invoke-virtual {v2, v4}, Ltae;->e(Ltaf;)V

    .line 14
    invoke-virtual {v2}, Ltae;->a()Ltag;

    move-result-object v2

    .line 15
    invoke-static {p0, p1}, Ltag;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ltae;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "recent_stickers"

    aput-object v7, v6, v3

    .line 16
    invoke-virtual {v4, v6}, Ltae;->d([Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4}, Ltae;->b()V

    iput-object p2, v4, Ltae;->c:Ljava/lang/String;

    sget-object v6, Lgoi;->k:Lgoi;

    .line 18
    invoke-virtual {v4, v6}, Ltae;->e(Ltaf;)V

    .line 19
    invoke-virtual {v4}, Ltae;->a()Ltag;

    move-result-object v4

    .line 20
    invoke-static {p0, p1}, Ltag;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ltae;

    move-result-object p0

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "REEL_WELCOME_V2_ALREADY_SEEN"

    aput-object v6, v5, v3

    .line 21
    invoke-virtual {p0, v5}, Ltae;->d([Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Ltae;->b()V

    iput-object p2, p0, Ltae;->c:Ljava/lang/String;

    sget-object p2, Lgoi;->l:Lgoi;

    .line 23
    invoke-virtual {p0, p2}, Ltae;->e(Ltaf;)V

    .line 24
    invoke-virtual {p0}, Ltae;->a()Ltag;

    move-result-object p0

    sget-object v7, Lmqj;->r:Lmqj;

    sget-object v8, Lwnv;->m:Lwnv;

    sget-object v9, Lwnv;->n:Lwnv;

    sget-object v10, Lvqy;->d:Lvqy;

    move-object v5, p3

    move-object v6, p1

    invoke-static/range {v5 .. v10}, Lwcj;->k(Lawxx;Laimv;Lahpf;Lahoq;Lahoq;Lvph;)Lvzy;

    move-result-object p1

    .line 25
    invoke-static {}, Ltad;->a()Lwpe;

    move-result-object p2

    .line 26
    sget-object p3, Lxle;->a:Lxle;

    invoke-virtual {p2, p3}, Lwpe;->g(Lcom/google/protobuf/MessageLite;)V

    .line 27
    invoke-virtual {p2, v1}, Lwpe;->d(Ltaa;)V

    .line 28
    invoke-virtual {p2, v2}, Lwpe;->d(Ltaa;)V

    .line 29
    invoke-virtual {p2, v4}, Lwpe;->d(Ltaa;)V

    .line 30
    invoke-virtual {p2, p0}, Lwpe;->d(Ltaa;)V

    .line 31
    invoke-virtual {p2, p1}, Lwpe;->d(Ltaa;)V

    .line 32
    invoke-virtual {p2, v0}, Lwpe;->h(Landroid/net/Uri;)V

    .line 33
    invoke-virtual {p2}, Lwpe;->c()Ltad;

    move-result-object p0

    .line 34
    invoke-virtual {p4, p0}, Laesf;->ak(Ltad;)Lacug;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lacug;)Lajad;
    .locals 1

    new-instance v0, Lajad;

    invoke-direct {v0, p0}, Lajad;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static q(Landroid/content/Context;)Lajad;
    .locals 2

    new-instance v0, Lajad;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lajad;-><init>(Ljava/lang/Object;[B)V

    return-object v0
.end method

.method public static r(Lzso;Lajad;Lagkp;)Lxky;
    .locals 1

    .line 1
    new-instance v0, Lxky;

    invoke-direct {v0, p0, p1, p2}, Lxky;-><init>(Lzso;Lajad;Lagkp;)V

    return-object v0
.end method

.method public static s(Landroid/app/Activity;Lxjl;Lajad;Ljava/util/concurrent/Executor;Lxjv;Lzso;Lxiu;)Lxjm;
    .locals 9

    .line 1
    new-instance v8, Lxjm;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lxjm;-><init>(Landroid/app/Activity;Lxjl;Lajad;Ljava/util/concurrent/Executor;Lxjv;Lzso;Lxiu;)V

    return-object v8
.end method

.method public static t(Lby;Lxjv;Lajad;Laeqo;Lxir;)Lxjp;
    .locals 7

    .line 1
    new-instance v6, Lxjp;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lxjp;-><init>(Lby;Lxjv;Lajad;Laeqo;Lxir;)V

    return-object v6
.end method

.method public static u(Lby;Lxka;Lajad;Lajad;Lwpg;Ljava/util/concurrent/Executor;Lxve;Ljava/util/Map;Lafgx;Lafhs;)Lxkj;
    .locals 12

    .line 1
    new-instance v11, Lxkj;

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

    invoke-direct/range {v0 .. v10}, Lxkj;-><init>(Lby;Lxka;Lajad;Lajad;Lwpg;Ljava/util/concurrent/Executor;Lxve;Ljava/util/Map;Lafgx;Lafhs;)V

    return-object v11
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
