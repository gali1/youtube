.class public final Lyyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# direct methods
.method public static b(Landroid/content/Context;Lzso;Lxve;Laeqo;)Lyyq;
    .locals 1

    .line 1
    new-instance v0, Lyyq;

    invoke-direct {v0, p0, p1, p2, p3}, Lyyq;-><init>(Landroid/content/Context;Lzso;Lxve;Laeqo;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lzso;Lxve;Laezv;Laeqo;)Lyzf;
    .locals 7

    .line 1
    new-instance v6, Lyzf;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lyzf;-><init>(Landroid/content/Context;Lzso;Lxve;Laezv;Laeqo;)V

    return-object v6
.end method

.method public static d(Landroid/app/Service;)Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static e(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e02fb

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static f()Landroid/view/Choreographer;
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static g(Landroid/app/Activity;)Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static h(Lby;)Lzkz;
    .locals 1

    new-instance v0, Lzkz;

    invoke-direct {v0, p0}, Lzkz;-><init>(Lby;)V

    return-object v0
.end method

.method public static i(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)Lubj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getSupportFragmentManager()Lcr;

    move-result-object p0

    const-string v0, "LIVE_ENABLEMENT_FRAGMENT_NAME"

    .line 2
    invoke-virtual {p0, v0}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object p0

    check-cast p0, Lubj;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static j(Lzee;Ljava/util/concurrent/Executor;)Lvbu;
    .locals 3

    .line 1
    new-instance v0, Lvbu;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lvbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    return-object v0
.end method

.method public static k(Lzee;)Lxtx;
    .locals 2

    .line 1
    new-instance v0, Lxtx;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lxtx;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static l(Landroid/content/Context;Lztu;Lzha;)Lzha;
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Lzha;->u(Landroid/content/Context;Lzsp;)Lzha;

    move-result-object p0

    return-object p0
.end method

.method public static m(Laczr;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static n(Laczr;)Lihv;
    .locals 2

    new-instance v0, Lihv;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lihv;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static o(Landroid/content/Context;Lavit;Lxvy;)Labbv;
    .locals 1

    .line 1
    new-instance v0, Labbv;

    invoke-direct {v0, p0, p1, p2}, Labbv;-><init>(Landroid/content/Context;Lavit;Lxvy;)V

    return-object v0
.end method

.method public static p(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Labbv;Lawxx;Lawxx;Lawxx;Lawxx;)Lyyv;
    .locals 17

    .line 1
    new-instance v16, Lyyv;

    const/4 v15, 0x0

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

    invoke-direct/range {v0 .. v15}, Lyyv;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Labbv;Lawxx;Lawxx;Lawxx;Lawxx;I)V

    return-object v16
.end method

.method public static q(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Labbv;Lawxx;Lawxx;Lawxx;Lawxx;)Lyyv;
    .locals 18

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

    .line 1
    new-instance v17, Lyyv;

    move-object/from16 v0, v17

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lyyv;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Labbv;Lawxx;Lawxx;Lawxx;Lawxx;I[C)V

    return-object v17
.end method

.method public static r(Landroid/content/Context;Lyuu;Lawxx;Landroid/app/Activity;Lywv;Lvtg;Lxve;Laacj;Lzar;Lawxx;Labbv;Lavgc;)Lzai;
    .locals 14

    .line 1
    new-instance v13, Lzai;

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

    invoke-direct/range {v0 .. v12}, Lzai;-><init>(Landroid/content/Context;Lyuu;Lawxx;Landroid/app/Activity;Lywv;Lvtg;Lxve;Laacj;Lzar;Lawxx;Labbv;Lavgc;)V

    return-object v13
.end method

.method public static s(Landroid/app/Activity;Lyuk;Lyue;Labbv;Lavgc;)Lgcj;
    .locals 8

    .line 1
    new-instance v7, Lgcj;

    const/16 v6, 0x13

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lgcj;-><init>(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v7
.end method

.method public static t(Lawxx;Landroid/content/Context;Lxve;Laezv;Laacj;Laacj;Lafpo;)Lyzg;
    .locals 9

    .line 1
    new-instance v8, Lyzg;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lyzg;-><init>(Lawxx;Landroid/content/Context;Lxve;Laezv;Laacj;Laacj;Lafpo;)V

    return-object v8
.end method

.method public static u(Landroid/content/Context;Laimv;Laesf;Ljava/lang/String;)Lacug;
    .locals 3

    .line 1
    invoke-static {p0}, Lsyc;->a(Landroid/content/Context;)Lsyb;

    move-result-object v0

    const-string v1, "livecreation"

    .line 2
    invoke-virtual {v0, v1}, Lsyb;->f(Ljava/lang/String;)V

    const-string v1, "livecreation.pb"

    .line 3
    invoke-virtual {v0, v1}, Lsyb;->g(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lsyb;->a()Landroid/net/Uri;

    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Ltag;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ltae;

    move-result-object p0

    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "SHARED_PREF_STREAM_CONFIG_KEY"

    aput-object v2, p1, v1

    const/4 v1, 0x1

    const-string v2, "PREF_HAS_SEEN_ORIENTATION_TOOLTIP"

    aput-object v2, p1, v1

    const/4 v1, 0x2

    const-string v2, "HAS_SEEN_SCREENCAST_TOOLTIP"

    aput-object v2, p1, v1

    const/4 v1, 0x3

    const-string v2, "IS_FIRST_STREAM"

    aput-object v2, p1, v1

    const/4 v1, 0x4

    const-string v2, "SHARED_PREF_PORTRAIT_COUNT_KEY"

    aput-object v2, p1, v1

    const/4 v1, 0x5

    const-string v2, "SHARED_PREF_LS_TIMESTAMP_KEY"

    aput-object v2, p1, v1

    .line 6
    invoke-virtual {p0, p1}, Ltae;->d([Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Ltae;->b()V

    iput-object p3, p0, Ltae;->c:Ljava/lang/String;

    sget-object p1, Lgoi;->o:Lgoi;

    .line 8
    invoke-virtual {p0, p1}, Ltae;->e(Ltaf;)V

    .line 9
    invoke-virtual {p0}, Ltae;->a()Ltag;

    move-result-object p0

    .line 10
    invoke-static {}, Ltad;->a()Lwpe;

    move-result-object p1

    .line 11
    sget-object p3, Lajvp;->a:Lajvp;

    invoke-virtual {p1, p3}, Lwpe;->g(Lcom/google/protobuf/MessageLite;)V

    .line 12
    invoke-virtual {p1, v0}, Lwpe;->h(Landroid/net/Uri;)V

    .line 13
    invoke-virtual {p1, p0}, Lwpe;->d(Ltaa;)V

    .line 14
    invoke-virtual {p1}, Lwpe;->c()Ltad;

    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, Laesf;->ak(Ltad;)Lacug;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lawxx;Labbv;)Lajad;
    .locals 1

    .line 1
    new-instance v0, Lajad;

    invoke-direct {v0, p0, p1}, Lajad;-><init>(Lawxx;Labbv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
