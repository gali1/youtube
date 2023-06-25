.class public final Ljav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# direct methods
.method public static b(Lxyg;Labzm;Lxvu;Ladzx;)Ljau;
    .locals 1

    .line 1
    new-instance v0, Ljau;

    invoke-direct {v0, p0, p1, p2, p3}, Ljau;-><init>(Lxyg;Labzm;Lxvu;Ladzx;)V

    return-object v0
.end method

.method public static c(Landroid/app/Activity;Ljava/util/concurrent/Executor;Labzm;Lafqm;Lafvq;Lxve;Laeqo;Laezv;Lzso;)Ljbm;
    .locals 11

    .line 1
    new-instance v10, Ljbm;

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

    invoke-direct/range {v0 .. v9}, Ljbm;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Labzm;Lafqm;Lafvq;Lxve;Laeqo;Laezv;Lzso;)V

    return-object v10
.end method

.method public static d(Landroid/app/Activity;)Labsp;
    .locals 0

    .line 1
    check-cast p0, Ljdc;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static e(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    const v0, 0x7f0b09fa

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static f(Landroid/app/Activity;)Lafpp;
    .locals 0

    .line 1
    check-cast p0, Ljdc;

    iget-object p0, p0, Ljdc;->Y:Ljdd;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static g(Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e01db

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static h()Labus;
    .locals 1

    sget-object v0, Ljcu;->a:Ljcu;

    return-object v0
.end method

.method public static i(Landroid/app/Activity;)Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static j(Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;)Lcr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->getSupportFragmentManager()Lcr;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static k(Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const v0, 0x7f0408a2

    .line 1
    invoke-static {p0, v0}, Lvsj;->bg(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static l(Ljcl;)Licl;
    .locals 2

    .line 1
    new-instance v0, Licl;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Licl;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static m(Laixs;Lxvy;)Ljck;
    .locals 1

    new-instance v0, Ljck;

    invoke-direct {v0, p0, p1}, Ljck;-><init>(Laixs;Lxvy;)V

    return-object v0
.end method

.method public static n(Landroid/content/res/Resources;Ladzt;Ladzt;Ladog;Lj$/util/Optional;Lavit;)Ljbn;
    .locals 8

    .line 1
    new-instance v7, Ljbn;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ljbn;-><init>(Landroid/content/res/Resources;Ladzt;Ladzt;Ladog;Lj$/util/Optional;Lavit;)V

    return-object v7
.end method

.method public static o(Landroid/content/Context;Laesf;)Lvzx;
    .locals 2

    .line 1
    invoke-static {p0}, Lsyc;->a(Landroid/content/Context;)Lsyb;

    move-result-object p0

    const-string v0, "reel_recs_debug_settings"

    .line 2
    invoke-virtual {p0, v0}, Lsyb;->f(Ljava/lang/String;)V

    const-string v0, "reel_recs_debug_settings.pb"

    .line 3
    invoke-virtual {p0, v0}, Lsyb;->g(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lsyb;->a()Landroid/net/Uri;

    move-result-object p0

    .line 5
    invoke-static {}, Ltad;->a()Lwpe;

    move-result-object v0

    .line 6
    sget-object v1, Ljbv;->a:Ljbv;

    invoke-virtual {v0, v1}, Lwpe;->g(Lcom/google/protobuf/MessageLite;)V

    .line 7
    invoke-virtual {v0, p0}, Lwpe;->h(Landroid/net/Uri;)V

    .line 8
    invoke-virtual {v0}, Lwpe;->c()Ltad;

    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Laesf;->ak(Ltad;)Lacug;

    move-result-object p0

    new-instance p1, Lvzu;

    .line 10
    invoke-static {p0}, Lslr;->j(Lacug;)Lahad;

    move-result-object p0

    sget-object v0, Ljbv;->a:Ljbv;

    .line 11
    invoke-direct {p1, p0, v0}, Lvzu;-><init>(Lahad;Lcom/google/protobuf/MessageLite;)V

    return-object p1
.end method

.method public static p(Landroid/content/Context;Laesf;)Lacug;
    .locals 2

    .line 1
    invoke-static {p0}, Lsyc;->a(Landroid/content/Context;)Lsyb;

    move-result-object p0

    const-string v0, "reeledu"

    .line 2
    invoke-virtual {p0, v0}, Lsyb;->f(Ljava/lang/String;)V

    const-string v0, "reeledu.pb"

    .line 3
    invoke-virtual {p0, v0}, Lsyb;->g(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lsyb;->a()Landroid/net/Uri;

    move-result-object p0

    .line 5
    invoke-static {}, Ltad;->a()Lwpe;

    move-result-object v0

    .line 6
    sget-object v1, Ljbt;->a:Ljbt;

    invoke-virtual {v0, v1}, Lwpe;->g(Lcom/google/protobuf/MessageLite;)V

    .line 7
    invoke-virtual {v0, p0}, Lwpe;->h(Landroid/net/Uri;)V

    .line 8
    invoke-virtual {v0}, Lwpe;->c()Ltad;

    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Laesf;->ak(Ltad;)Lacug;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/content/Context;Laesf;)Lacug;
    .locals 2

    .line 1
    invoke-static {p0}, Lsyc;->a(Landroid/content/Context;)Lsyb;

    move-result-object p0

    const-string v0, "reeleduschemamap"

    .line 2
    invoke-virtual {p0, v0}, Lsyb;->f(Ljava/lang/String;)V

    const-string v0, "reeleduschemamap.pb"

    .line 3
    invoke-virtual {p0, v0}, Lsyb;->g(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lsyb;->a()Landroid/net/Uri;

    move-result-object p0

    .line 5
    invoke-static {}, Ltad;->a()Lwpe;

    move-result-object v0

    .line 6
    sget-object v1, Ljbs;->a:Ljbs;

    invoke-virtual {v0, v1}, Lwpe;->g(Lcom/google/protobuf/MessageLite;)V

    .line 7
    invoke-virtual {v0, p0}, Lwpe;->h(Landroid/net/Uri;)V

    .line 8
    invoke-virtual {v0}, Lwpe;->c()Ltad;

    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Laesf;->ak(Ltad;)Lacug;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/content/Context;Laesf;)Lacug;
    .locals 2

    .line 1
    invoke-static {p0}, Lsyc;->a(Landroid/content/Context;)Lsyb;

    move-result-object p0

    const-string v0, "reelwatch"

    .line 2
    invoke-virtual {p0, v0}, Lsyb;->f(Ljava/lang/String;)V

    const-string v0, "reelwatch.pb"

    .line 3
    invoke-virtual {p0, v0}, Lsyb;->g(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lsyb;->a()Landroid/net/Uri;

    move-result-object p0

    .line 5
    invoke-static {}, Ltad;->a()Lwpe;

    move-result-object v0

    .line 6
    sget-object v1, Ljbw;->a:Ljbw;

    invoke-virtual {v0, v1}, Lwpe;->g(Lcom/google/protobuf/MessageLite;)V

    .line 7
    invoke-virtual {v0, p0}, Lwpe;->h(Landroid/net/Uri;)V

    .line 8
    invoke-virtual {v0}, Lwpe;->c()Ltad;

    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Laesf;->ak(Ltad;)Lacug;

    move-result-object p0

    return-object p0
.end method

.method public static s()Llki;
    .locals 1

    new-instance v0, Llki;

    invoke-direct {v0}, Llki;-><init>()V

    return-object v0
.end method

.method public static t(Luxq;Lavuw;Labva;Laczu;Laixs;Ljcm;Ljava/util/concurrent/Executor;Lgaw;Lhbk;Lcr;Lagrw;)Ljco;
    .locals 13

    new-instance v12, Ljco;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Ljco;-><init>(Luxq;Lavuw;Labva;Laczu;Laixs;Ljcm;Ljava/util/concurrent/Executor;Lgaw;Lhbk;Lcr;Lagrw;)V

    return-object v12
.end method

.method public static u(Ljat;Ljie;Lnag;Ljab;Lisx;Lpri;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lzue;Laacj;Lahqc;Ladzx;Lajad;Labzm;Lhnj;Lmst;)Ljal;
    .locals 17

    .line 1
    new-instance v16, Ljal;

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

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Ljal;-><init>(Ljat;Ljie;Lnag;Ljab;Lisx;Lpri;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lzue;Laacj;Lahqc;Ladzx;Lajad;Labzm;Lmst;)V

    return-object v16
.end method

.method public static v(Labwj;Lavuw;Lajad;)Locz;
    .locals 1

    new-instance v0, Locz;

    invoke-direct {v0, p0, p1, p2}, Locz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
