.class public final Lactf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lactf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineKeepAliveService;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static c(Ljava/util/Map;)Ladyg;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ladyg;

    invoke-direct {v0, p0}, Ladyg;-><init>(Ljava/util/Map;)V

    .line 2
    new-instance p0, Ljava/net/ServerSocket;

    invoke-direct {p0}, Ljava/net/ServerSocket;-><init>()V

    iput-object p0, v0, Ladyg;->d:Ljava/net/ServerSocket;

    iget-object p0, v0, Ladyg;->d:Ljava/net/ServerSocket;

    new-instance v1, Ljava/net/InetSocketAddress;

    const-string v2, "loopback"

    const/4 v3, 0x4

    new-array v4, v3, [B

    fill-array-data v4, :array_0

    .line 3
    invoke-static {v2, v4}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v2

    const/4 v4, 0x0

    .line 4
    invoke-direct {v1, v2, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {p0, v1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    new-instance p0, Lvrn;

    const-string v1, "mediaReq"

    .line 5
    invoke-direct {p0, v1, v4}, Lvrn;-><init>(Ljava/lang/String;I)V

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    iput-object p0, v0, Ladyg;->e:Ljava/util/concurrent/ExecutorService;

    iget-object p0, v0, Ladyg;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lwni;

    .line 6
    invoke-direct {v1, v0, v3}, Lwni;-><init>(Ladyg;I)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Exception starting MediaServer"

    .line 7
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    nop

    :array_0
    .array-data 1
        0x7ft
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static d()Lvqm;
    .locals 1

    .line 1
    invoke-static {}, Lacwi;->g()Lvqm;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ladba;
    .locals 1

    new-instance v0, Ladba;

    invoke-direct {v0}, Ladba;-><init>()V

    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Ladbc;
    .locals 1

    new-instance v0, Ladbc;

    check-cast p0, Lagrw;

    invoke-direct {v0, p0}, Ladbc;-><init>(Lagrw;)V

    return-object v0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwcj;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.sensor.gyroscope"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lwcj;->a:Ljava/lang/Boolean;

    :cond_0
    sget-object p0, Lwcj;->a:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static h()Lagbq;
    .locals 1

    .line 1
    new-instance v0, Lagbq;

    invoke-direct {v0}, Lagbq;-><init>()V

    return-object v0
.end method

.method public static i(Ladyj;Lahqc;Ljava/security/Key;Labpn;Lavit;Labra;)Labov;
    .locals 7

    .line 1
    new-instance v6, Laaxx;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Laaxx;-><init>(Lahqc;Ljava/security/Key;Labpn;Lavit;Labra;)V

    invoke-static {v6, p0}, Laarb;->b(Laarb;Labov;)Labov;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lavit;Lxvu;Lxvy;Lxvy;Lavgc;)Lacup;
    .locals 7

    .line 1
    new-instance v6, Lacup;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lacup;-><init>(Lavit;Lxvu;Lxvy;Lxvy;Lavgc;)V

    return-object v6
.end method

.method public static k(Lyev;Labbv;)Laczu;
    .locals 1

    new-instance v0, Laczu;

    invoke-direct {v0, p0, p1}, Laczu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static l(Landroid/content/Context;Ljava/util/concurrent/Executor;Lawxx;Lawxx;Lawxx;Landroid/content/SharedPreferences;Lacst;Lacmp;Lacrt;Ljava/util/concurrent/Executor;Lactc;Laczu;Ljava/lang/String;Lxfx;)Lactd;
    .locals 16

    .line 1
    new-instance v15, Lactd;

    move-object v0, v15

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

    invoke-direct/range {v0 .. v14}, Lactd;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lawxx;Lawxx;Lawxx;Landroid/content/SharedPreferences;Lacst;Lacmp;Lacrt;Ljava/util/concurrent/Executor;Lactc;Laczu;Ljava/lang/String;Lxfx;)V

    return-object v15
.end method

.method public static m(Lafpo;Lxwx;)Laczu;
    .locals 2

    new-instance v0, Laczu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Laczu;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    return-object v0
.end method

.method public static n(Lawxx;)Lagrw;
    .locals 2

    .line 1
    new-instance v0, Lagrw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lagrw;-><init>(Lawxx;[S[B)V

    return-object v0
.end method

.method public static o(Lxwx;Lyev;Ljava/util/concurrent/Executor;Labbv;Lagaz;)Ladiu;
    .locals 7

    new-instance v6, Ladiu;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ladiu;-><init>(Lxwx;Lyev;Ljava/util/concurrent/Executor;Labbv;Lagaz;)V

    return-object v6
.end method

.method public static p(Lagrw;)Laeim;
    .locals 0

    .line 1
    iget-object p0, p0, Lagrw;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ladzx;->o()Laeim;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static q(Labqy;Lagrw;)Laesf;
    .locals 1

    .line 1
    iget-object v0, p1, Lagrw;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ladzx;->cc()Lavrw;

    move-result-object v0

    iput-object v0, p0, Labqy;->b:Lavrw;

    iget-object p0, p1, Lagrw;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Ladzx;->bQ()Laesf;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static r(Lagrw;)Laczu;
    .locals 0

    .line 1
    iget-object p0, p0, Lagrw;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ladzx;->bZ()Laczu;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static s(Ladzx;Lagbq;Lavgc;Lavgc;Lawxx;Lagrw;Labpf;Lavgc;)Ladht;
    .locals 10

    .line 1
    new-instance v9, Ladht;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Ladht;-><init>(Ladzx;Lagbq;Lavgc;Lavgc;Lawxx;Lagrw;Labpf;Lavgc;)V

    return-object v9
.end method

.method public static t(Lavgc;Lxyg;Labzm;Lajad;Lavuw;)Ladjt;
    .locals 7

    .line 1
    new-instance v6, Ladjt;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ladjt;-><init>(Lavgc;Lxyg;Labzm;Lajad;Lavuw;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 20
    iget v0, p0, Lactf;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    throw v1

    .line 1
    :pswitch_0
    throw v1

    .line 2
    :pswitch_1
    throw v1

    .line 3
    :pswitch_2
    throw v1

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
    invoke-static {}, Lacwi;->f()Lawwp;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_8
    invoke-static {}, Lacwi;->g()Lvqm;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_9
    throw v1

    .line 11
    :pswitch_a
    throw v1

    .line 12
    :pswitch_b
    throw v1

    .line 2
    :pswitch_c
    sget-object v0, Lacvc;->a:Laarb;

    return-object v0

    .line 13
    :pswitch_d
    throw v1

    .line 14
    :pswitch_e
    throw v1

    .line 15
    :pswitch_f
    throw v1

    .line 16
    :pswitch_10
    throw v1

    .line 17
    :pswitch_11
    throw v1

    .line 18
    :pswitch_12
    throw v1

    .line 19
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
