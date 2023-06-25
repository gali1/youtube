.class public final Ladkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ladkg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lawxx;Lawxx;Lawxx;)Ladkr;
    .locals 1

    .line 1
    new-instance v0, Ladkr;

    invoke-direct {v0, p0, p1, p2}, Ladkr;-><init>(Lawxx;Lawxx;Lawxx;)V

    return-object v0
.end method

.method public static c()Ladns;
    .locals 1

    .line 1
    new-instance v0, Ladns;

    invoke-direct {v0}, Ladns;-><init>()V

    return-object v0
.end method

.method public static d(Ladta;Lauuj;)Ladom;
    .locals 1

    new-instance v0, Ladom;

    invoke-direct {v0, p0, p1}, Ladom;-><init>(Ladta;Lauuj;)V

    return-object v0
.end method

.method public static e()Ladri;
    .locals 1

    .line 1
    new-instance v0, Ladri;

    invoke-direct {v0}, Ladri;-><init>()V

    return-object v0
.end method

.method public static f()Ladrt;
    .locals 1

    .line 1
    new-instance v0, Ladrt;

    invoke-direct {v0}, Ladrt;-><init>()V

    return-object v0
.end method

.method public static g(Lawxx;)Lvzx;
    .locals 0

    .line 1
    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvzx;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static h(Landroid/content/Context;Ladkv;)Ladki;
    .locals 3

    .line 1
    new-instance v0, Ladki;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ladki;-><init>(Landroid/content/Context;Ladkv;I[B)V

    return-object v0
.end method

.method public static i(Ladkv;)Lzeh;
    .locals 2

    .line 1
    new-instance v0, Lzeh;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lzeh;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static j(Ladlc;)Lzeh;
    .locals 2

    .line 1
    new-instance v0, Lzeh;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lzeh;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static k(Ladsn;)Lzeh;
    .locals 2

    .line 1
    new-instance v0, Lzeh;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lzeh;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static l(Ladki;Ladki;Lavgc;)Ladkq;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p2}, Lavgc;->do()Z

    move-result p2

    if-ne v0, p2, :cond_0

    move-object p0, p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static m(Ladkv;Lxyg;Labzm;Ljava/util/Map;)Laeps;
    .locals 1

    new-instance v0, Laeps;

    invoke-direct {v0, p0, p1, p2, p3}, Laeps;-><init>(Ladkv;Lxyg;Labzm;Ljava/util/Map;)V

    return-object v0
.end method

.method public static n(Ladkv;Lawxx;)Lrf;
    .locals 1

    new-instance v0, Lrf;

    invoke-direct {v0, p0, p1}, Lrf;-><init>(Ladkv;Lawxx;)V

    return-object v0
.end method

.method public static o(Laeps;)Lzeh;
    .locals 2

    .line 1
    new-instance v0, Lzeh;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lzeh;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static p(Laeps;)Lzeh;
    .locals 2

    .line 1
    new-instance v0, Lzeh;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lzeh;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static q(Ljava/lang/Object;)Laczu;
    .locals 1

    new-instance v0, Laczu;

    check-cast p0, Lxfx;

    .line 1
    invoke-direct {v0, p0}, Laczu;-><init>(Lxfx;)V

    return-object v0
.end method

.method public static r(Laeqo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ladti;Ladzx;Lavit;Lzug;Lavgc;)Ladsc;
    .locals 10

    .line 1
    new-instance v9, Ladsc;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Ladsc;-><init>(Laeqo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ladti;Ladzx;Lavit;Lzug;Lavgc;)V

    return-object v9
.end method

.method public static s(Ladzx;Lxfx;)Ladlc;
    .locals 1

    .line 1
    new-instance v0, Ladlc;

    invoke-direct {v0, p0, p1}, Ladlc;-><init>(Ladzx;Lxfx;)V

    return-object v0
.end method

.method public static t()Lxfx;
    .locals 2

    .line 1
    new-instance v0, Lxfx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxfx;-><init>([B)V

    return-object v0
.end method

.method public static u(Lxve;Lxfx;)Ladkv;
    .locals 1

    .line 1
    new-instance v0, Ladkv;

    invoke-direct {v0, p0, p1}, Ladkv;-><init>(Lxve;Lxfx;)V

    return-object v0
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;Laimv;Laesf;)Lvzu;
    .locals 2

    .line 1
    invoke-static {p0, p2}, Ltag;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ltae;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ltae;->b()V

    iput-object p1, p2, Ltae;->c:Ljava/lang/String;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "youtube.vr.selected_platform"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const-string v1, "com.google.android.libraries.youtube.player.pref.vr_mode_first_time_use"

    aput-object v1, p1, v0

    .line 3
    invoke-virtual {p2, p1}, Ltae;->d([Ljava/lang/String;)V

    sget-object p1, Laced;->c:Laced;

    .line 4
    invoke-virtual {p2, p1}, Ltae;->e(Ltaf;)V

    .line 5
    invoke-virtual {p2}, Ltae;->a()Ltag;

    move-result-object p1

    .line 6
    invoke-static {}, Ltad;->a()Lwpe;

    move-result-object p2

    const-string v0, "player"

    const-string v1, "features/settings.pb"

    .line 7
    invoke-static {p0, v0, v1}, Lwcj;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 8
    invoke-virtual {p2, p0}, Lwpe;->h(Landroid/net/Uri;)V

    .line 9
    sget-object p0, Latza;->a:Latza;

    invoke-virtual {p2, p0}, Lwpe;->g(Lcom/google/protobuf/MessageLite;)V

    .line 10
    invoke-virtual {p2, p1}, Lwpe;->d(Ltaa;)V

    .line 11
    invoke-virtual {p2}, Lwpe;->c()Ltad;

    move-result-object p0

    .line 12
    invoke-virtual {p3, p0}, Laesf;->ak(Ltad;)Lacug;

    move-result-object p0

    new-instance p1, Lvzu;

    .line 13
    invoke-static {p0}, Lslr;->j(Lacug;)Lahad;

    move-result-object p0

    sget-object p2, Latza;->a:Latza;

    invoke-direct {p1, p0, p2}, Lvzu;-><init>(Lahad;Lcom/google/protobuf/MessageLite;)V

    return-object p1
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 21
    iget v0, p0, Ladkg;->a:I

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
    invoke-static {}, Ladkg;->f()Ladrt;

    move-result-object v0

    return-object v0

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
