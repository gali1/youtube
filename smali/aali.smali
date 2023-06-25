.class public final Laali;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Laali;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lvvt;Lcom/google/common/util/concurrent/ListenableFuture;Laimv;)Laamy;
    .locals 1

    .line 1
    new-instance v0, Laamy;

    invoke-direct {v0, p0, p1, p2}, Laamy;-><init>(Lvvt;Lcom/google/common/util/concurrent/ListenableFuture;Laimv;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lsjh;)Lsgr;
    .locals 3

    .line 1
    new-instance v0, Lsfy;

    invoke-direct {v0, p0, p1}, Lsfy;-><init>(Landroid/content/Context;Lsjh;)V

    new-instance p0, Lsma;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsma;-><init>([C)V

    sget-object p1, Ljjc;->j:Ljjc;

    const/4 v1, 0x1

    const-string v2, "Either setAvatarRetriever or setAvatarImageLoader have to be called."

    .line 2
    invoke-static {v1, v2}, Lc;->I(ZLjava/lang/Object;)V

    new-instance v1, Lsgr;

    invoke-direct {v1, p0, v0, p1}, Lsgr;-><init>(Lsma;Lsii;Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method public static d(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lsgr;Lrhn;)Lsht;
    .locals 1

    .line 1
    const-class v0, Lsfw;

    invoke-static {p0, v0}, Lsht;->a(Landroid/content/Context;Ljava/lang/Class;)Lahav;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p2}, Lahav;->h(Lsgr;)V

    .line 3
    invoke-virtual {p0, p1}, Lahav;->i(Ljava/util/concurrent/ExecutorService;)V

    .line 4
    invoke-virtual {p0, p3}, Lahav;->j(Lrhn;)V

    .line 5
    invoke-virtual {p0}, Lahav;->e()Lsht;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lsjh;
    .locals 3

    .line 1
    new-instance v0, Lsji;

    invoke-direct {v0}, Lsji;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v0, Lsji;->a:Landroid/content/Context;

    iput-object p1, v0, Lsji;->b:Ljava/util/concurrent/ExecutorService;

    iget-object p0, v0, Lsji;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lsji;->b:Ljava/util/concurrent/ExecutorService;

    if-nez p0, :cond_1

    iget-object p0, v0, Lsji;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p0, :cond_0

    iget-object p0, v0, Lsji;->f:Lahqc;

    .line 4
    invoke-interface {p0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ThreadFactory;

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    :cond_0
    iput-object p0, v0, Lsji;->b:Ljava/util/concurrent/ExecutorService;

    :cond_1
    iget-object p0, v0, Lsji;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p0, :cond_2

    iget-object p0, v0, Lsji;->f:Lahqc;

    .line 5
    invoke-interface {p0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ThreadFactory;

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    iput-object p0, v0, Lsji;->c:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_2
    new-instance p0, Lske;

    iget-object p1, v0, Lsji;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lsir;

    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v0, v2}, Lsir;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v0}, Lske;-><init>(Ljava/util/concurrent/ExecutorService;Lahqc;I)V

    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lsgr;Lrhn;)Lsht;
    .locals 1

    .line 1
    const-class v0, Lsfw;

    invoke-static {p0, v0}, Lsht;->a(Landroid/content/Context;Ljava/lang/Class;)Lahav;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p2}, Lahav;->h(Lsgr;)V

    .line 3
    invoke-virtual {p0, p1}, Lahav;->i(Ljava/util/concurrent/ExecutorService;)V

    new-instance p1, Lsil;

    invoke-direct {p1}, Lsil;-><init>()V

    iput-object p1, p0, Lahav;->i:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p3}, Lahav;->j(Lrhn;)V

    .line 5
    invoke-virtual {p0}, Lahav;->e()Lsht;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lawxx;Lpri;)Laani;
    .locals 1

    .line 1
    new-instance v0, Laani;

    invoke-direct {v0, p0, p1}, Laani;-><init>(Lawxx;Lpri;)V

    return-object v0
.end method

.method public static h()Laaoe;
    .locals 1

    .line 1
    new-instance v0, Laaoe;

    invoke-direct {v0}, Laaoe;-><init>()V

    return-object v0
.end method

.method public static i()Laarq;
    .locals 1

    .line 1
    invoke-static {}, Laaif;->p()Laarq;

    move-result-object v0

    return-object v0
.end method

.method public static j(Lawxx;Lczy;Laabx;Lvwq;Lzyt;Lvtg;Ljava/util/concurrent/Executor;Laimv;Laajc;Lzvt;Laacg;Lavub;Lavuw;)Ladvv;
    .locals 15

    new-instance v14, Ladvv;

    move-object v0, v14

    move-object v1, p0

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

    invoke-direct/range {v0 .. v13}, Ladvv;-><init>(Lawxx;Lczy;Laabx;Lvwq;Lzyt;Lvtg;Ljava/util/concurrent/Executor;Laimv;Laajc;Lzvt;Laacg;Lavub;Lavuw;)V

    return-object v14
.end method

.method public static k(Laanc;Laamx;Laamr;Lacfp;Lawxx;Lawxx;Lsjh;Lzsp;Lvtg;)Laamm;
    .locals 11

    .line 1
    new-instance v10, Laamm;

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

    invoke-direct/range {v0 .. v9}, Laamm;-><init>(Laanc;Laamx;Laamr;Lacfp;Lawxx;Lawxx;Lsjh;Lzsp;Lvtg;)V

    return-object v10
.end method

.method public static l(Lzyx;Lvtg;Lzrq;Ljava/lang/String;Lzvt;Lawxx;Lby;Lacfp;Laajm;Ljava/util/concurrent/Executor;Ljava/util/Set;)Laane;
    .locals 13

    .line 1
    new-instance v12, Laane;

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

    invoke-direct/range {v0 .. v11}, Laane;-><init>(Lzyx;Lvtg;Lzrq;Ljava/lang/String;Lzvt;Lawxx;Lby;Lacfp;Laajm;Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    return-object v12
.end method

.method public static m(Landroid/content/Context;Lafha;Lzso;)Lacfp;
    .locals 1

    new-instance v0, Lacfp;

    invoke-direct {v0, p0, p1, p2}, Lacfp;-><init>(Landroid/content/Context;Lafha;Lzso;)V

    return-object v0
.end method

.method public static n(Landroid/net/ConnectivityManager;)Lafol;
    .locals 1

    .line 1
    new-instance v0, Lafol;

    invoke-direct {v0, p0}, Lafol;-><init>(Landroid/net/ConnectivityManager;)V

    return-object v0
.end method

.method public static o(Lawxx;Lpri;Lzvt;)Laacj;
    .locals 1

    new-instance v0, Laacj;

    invoke-direct {v0, p0, p1, p2}, Laacj;-><init>(Lawxx;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static p()Lajaz;
    .locals 1

    .line 1
    invoke-static {}, Laaif;->H()Lajaz;

    move-result-object v0

    return-object v0
.end method

.method public static q(Lxvu;Laacj;Labdr;Lauuj;Laaof;Laaqh;Labmh;Laaql;Lawxx;Labns;Lzrq;Lxvy;Lpri;Labra;Laioj;Laimw;)Laaos;
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

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    new-instance v17, Laaos;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Laaos;-><init>(Lxvu;Laacj;Labdr;Lauuj;Laaof;Laaqh;Labmh;Laaql;Lawxx;Labns;Lzrq;Lxvy;Lpri;Labra;Laioj;Laimw;)V

    return-object v17
.end method

.method public static r(Laaqn;Lavit;)Lahqc;
    .locals 1

    new-instance v0, Laaoo;

    invoke-direct {v0, p1, p0}, Laaoo;-><init>(Lavit;Laaqn;)V

    return-object v0
.end method

.method public static s(Lauuj;Lvtg;Lpri;Lauuj;Lauuj;Lauuj;Lauuj;Lauuj;Lauuj;Lauuj;Lauuj;Lzzw;Laant;Lauuj;Ljava/util/Set;Lzxo;Ladzp;Lzvt;Labpf;Lzyp;)Laalg;
    .locals 22

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

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    .line 1
    new-instance v21, Laalg;

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Laalg;-><init>(Lauuj;Lvtg;Lpri;Lauuj;Lauuj;Lauuj;Lauuj;Lauuj;Lauuj;Lauuj;Lauuj;Lzzw;Laant;Lauuj;Ljava/util/Set;Lzxo;Ladzp;Lzvt;Labpf;Lzyp;)V

    return-object v21
.end method

.method public static t()Lajad;
    .locals 2

    .line 1
    new-instance v0, Lajad;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lajad;-><init>([I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 21
    iget v0, p0, Laali;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lyev;->a:Lyev;

    return-object v0

    .line 1
    :pswitch_0
    invoke-static {}, Laaif;->ai()Lajab;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_1
    invoke-static {}, Laaif;->H()Lajaz;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_2
    invoke-static {}, Laaif;->p()Laarq;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_3
    throw v1

    .line 5
    :pswitch_4
    throw v1

    .line 6
    :pswitch_5
    throw v1

    .line 7
    :pswitch_6
    throw v1

    .line 8
    :pswitch_7
    throw v1

    .line 9
    :pswitch_8
    throw v1

    .line 10
    :pswitch_9
    throw v1

    .line 11
    :pswitch_a
    throw v1

    .line 12
    :pswitch_b
    throw v1

    .line 13
    :pswitch_c
    throw v1

    .line 14
    :pswitch_d
    throw v1

    .line 15
    :pswitch_e
    throw v1

    .line 16
    :pswitch_f
    throw v1

    .line 17
    :pswitch_10
    throw v1

    .line 18
    :pswitch_11
    throw v1

    .line 19
    :pswitch_12
    throw v1

    .line 20
    :pswitch_13
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
