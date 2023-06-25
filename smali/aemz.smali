.class public final Laemz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Laemz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lauuj;ZLaenq;)Lrbz;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p2}, Laenq;->g()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    invoke-interface {p0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrbz;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lrbz;->a:Lrbz;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static c(ZLauuj;Lauuj;Lauuj;Lauuj;)Lqza;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p4, p3}, Lacxj;->f(ZLauuj;Lauuj;Lauuj;Lauuj;)Lqza;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lauuj;)Lqzf;
    .locals 0

    .line 1
    invoke-interface {p0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqzf;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static e(Laepd;)Landroid/util/Pair;
    .locals 1

    .line 1
    sget-object v0, Larye;->a:Larye;

    .line 2
    invoke-virtual {v0}, Lajqt;->getParserForType()Lajsn;

    move-result-object v0

    .line 1
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static f(Lxvy;Ljava/util/Map;Lqzf;)Laeof;
    .locals 1

    .line 1
    new-instance v0, Laeof;

    invoke-direct {v0, p0, p1, p2}, Laeof;-><init>(Lxvy;Ljava/util/Map;Lqzf;)V

    return-object v0
.end method

.method public static g(Landroid/content/Context;)Laeov;
    .locals 1

    new-instance v0, Laeov;

    invoke-direct {v0, p0}, Laeov;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static h()Laepc;
    .locals 1

    new-instance v0, Laepc;

    invoke-direct {v0}, Laepc;-><init>()V

    return-object v0
.end method

.method public static i(Lauuj;Lvwq;)Lgvf;
    .locals 2

    new-instance v0, Lgvf;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1}, Lgvf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static j(Lawxx;)Lihv;
    .locals 2

    new-instance v0, Lihv;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lihv;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static k()Lacxj;
    .locals 1

    new-instance v0, Lacxj;

    invoke-direct {v0}, Lacxj;-><init>()V

    return-object v0
.end method

.method public static l(Laeor;Lawxx;Lavgc;)Lqxz;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lavgc;->eC()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagrw;

    const-string p2, "InnerTubeCommandExtensionHandler"

    invoke-virtual {p1, p0, p2}, Lagrw;->am(Lqxz;Ljava/lang/String;)Lqxz;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static m(Laeof;Lawxx;Lavgc;)Landroid/util/Pair;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lavgc;->eC()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagrw;

    const-string p2, "LoggingPropertiesConverterFlat"

    invoke-virtual {p1, p0, p2}, Lagrw;->al(Lqzm;Ljava/lang/String;)Lqzm;

    move-result-object p0

    .line 3
    sget-object p1, Laotm;->a:Laotm;

    .line 4
    invoke-virtual {p1}, Lajqt;->getParserForType()Lajsn;

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Laotm;->a:Laotm;

    .line 7
    invoke-virtual {p1}, Lajqt;->getParserForType()Lajsn;

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static n(Laepc;Lawxx;Lavgc;)Landroid/util/Pair;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lavgc;->eC()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagrw;

    const-string p2, "ScaleResponsePropertiesConverter"

    invoke-virtual {p1, p0, p2}, Lagrw;->al(Lqzm;Ljava/lang/String;)Lqzm;

    move-result-object p0

    .line 3
    sget-object p1, Laqwe;->a:Laqwe;

    .line 4
    invoke-virtual {p1}, Lajqt;->getParserForType()Lajsn;

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Laqwe;->a:Laqwe;

    .line 7
    invoke-virtual {p1}, Lajqt;->getParserForType()Lajsn;

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static o(Landroid/content/Context;Lauuj;Laiym;Lauuj;)Laeok;
    .locals 1

    new-instance v0, Laeok;

    invoke-direct {v0, p0, p1, p2, p3}, Laeok;-><init>(Landroid/content/Context;Lauuj;Laiym;Lauuj;)V

    return-object v0
.end method

.method public static p(Lafqy;Lqzf;)Lpyx;
    .locals 2

    .line 1
    new-instance v0, Lpyx;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lpyx;-><init>(Lafqy;Lqzf;I)V

    return-object v0
.end method

.method public static q(Lagrw;)Landroid/util/Pair;
    .locals 1

    .line 1
    sget-object v0, Lampv;->a:Lampv;

    .line 2
    invoke-virtual {v0}, Lajqt;->getParserForType()Lajsn;

    move-result-object v0

    .line 1
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static r(Lxve;Laene;Lxvy;Lagrw;)Laeor;
    .locals 1

    .line 1
    new-instance v0, Laeor;

    invoke-direct {v0, p0, p1, p2, p3}, Laeor;-><init>(Lxve;Laene;Lxvy;Lagrw;)V

    return-object v0
.end method

.method public static s()Lagrw;
    .locals 2

    .line 1
    new-instance v0, Lagrw;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lagrw;-><init>([S[C)V

    return-object v0
.end method

.method public static t(Lihv;Lavgc;Lagrw;)Lqxz;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lavgc;->eC()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "intersectionObserverActivityCommandHandler"

    .line 2
    invoke-virtual {p2, p0, p1}, Lagrw;->am(Lqxz;Ljava/lang/String;)Lqxz;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static u(Lagrw;Lavgc;Lqzf;Z)Laeoo;
    .locals 1

    new-instance v0, Laeoo;

    invoke-direct {v0, p0, p1, p2, p3}, Laeoo;-><init>(Lagrw;Lavgc;Lqzf;Z)V

    return-object v0
.end method

.method public static v(Landroid/content/Context;Lblh;Lauuj;Lauuj;Lauuj;Lauuj;Laczu;Laffu;Lagrw;Lagrw;)Laeon;
    .locals 12

    .line 1
    new-instance v11, Laeon;

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

    invoke-direct/range {v0 .. v10}, Laeon;-><init>(Landroid/content/Context;Lblh;Lauuj;Lauuj;Lauuj;Lauuj;Laczu;Laffu;Lagrw;Lagrw;)V

    return-object v11
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 21
    iget v0, p0, Laemz;->a:I

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
    invoke-static {}, Laemz;->s()Lagrw;

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
