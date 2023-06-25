.class public final Laapr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Laapr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Laapm;
    .locals 1

    new-instance v0, Laapm;

    invoke-direct {v0}, Laapm;-><init>()V

    return-object v0
.end method

.method public static c()Labnq;
    .locals 1

    .line 1
    new-instance v0, Labnq;

    invoke-direct {v0}, Labnq;-><init>()V

    return-object v0
.end method

.method public static d()Labnu;
    .locals 1

    new-instance v0, Labnu;

    invoke-direct {v0}, Labnu;-><init>()V

    return-object v0
.end method

.method public static e(Landroid/app/Activity;Ljava/util/Map;Lafpr;)Lafpp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawxx;

    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lafpp;

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2
.end method

.method public static f(Landroid/app/Activity;Ljava/util/Map;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawxx;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static g(Lfj;Labzm;Labzc;Labus;Lxyv;Lavuw;Ljava/util/concurrent/Executor;)Labut;
    .locals 9

    .line 1
    new-instance v8, Labut;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Labut;-><init>(Lfj;Labzm;Labzc;Labus;Lxyv;Lavuw;Ljava/util/concurrent/Executor;)V

    return-object v8
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    const-string v0, "keyValueByteStores"

    return-object v0
.end method

.method public static i(Labut;Lzsp;)Lylp;
    .locals 2

    .line 1
    new-instance v0, Lylp;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lylp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static j(Lxwx;)Lxve;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxwx;->b()Lxuu;

    move-result-object p0

    invoke-virtual {p0}, Lxuu;->a()Lxut;

    move-result-object p0

    return-object p0
.end method

.method public static k()Laaxr;
    .locals 1

    new-instance v0, Laaxr;

    invoke-direct {v0}, Laaxr;-><init>()V

    return-object v0
.end method

.method public static l()Llux;
    .locals 1

    new-instance v0, Llux;

    invoke-direct {v0}, Llux;-><init>()V

    return-object v0
.end method

.method public static m()Lauqd;
    .locals 1

    new-instance v0, Lauqd;

    invoke-direct {v0}, Lauqd;-><init>()V

    return-object v0
.end method

.method public static n()Laaxr;
    .locals 1

    new-instance v0, Laaxr;

    invoke-direct {v0}, Laaxr;-><init>()V

    return-object v0
.end method

.method public static o()Laaif;
    .locals 1

    new-instance v0, Laaif;

    invoke-direct {v0}, Laaif;-><init>()V

    return-object v0
.end method

.method public static p(Landroid/content/Context;Luxq;Labul;)Labuf;
    .locals 1

    .line 1
    new-instance v0, Labuf;

    invoke-direct {v0, p0, p1, p2}, Labuf;-><init>(Landroid/content/Context;Luxq;Labul;)V

    return-object v0
.end method

.method public static q(Landroid/content/Context;)Laczu;
    .locals 2

    .line 1
    new-instance v0, Laczu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laczu;-><init>(Landroid/content/Context;[C)V

    return-object v0
.end method

.method public static r(Lygz;Lajad;Labzm;Lvwf;Ljava/util/concurrent/Executor;)Lafqy;
    .locals 8

    .line 1
    new-instance v7, Lafqy;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lafqy;-><init>(Lygz;Lajad;Labzm;Lvwf;Ljava/util/concurrent/Executor;[B)V

    return-object v7
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 11
    iget v0, p0, Laapr;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Labzt;->d:Labzt;

    return-object v0

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
    throw v1

    .line 9
    :pswitch_8
    throw v1

    .line 10
    :pswitch_9
    throw v1

    .line 11
    :pswitch_a
    new-instance v0, Labpn;

    invoke-direct {v0}, Labpn;-><init>()V

    return-object v0

    :pswitch_b
    invoke-static {}, Laapr;->m()Lauqd;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {}, Laapr;->d()Labnu;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_d
    invoke-static {}, Laapr;->c()Labnq;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, Lacnx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lacnx;-><init>(I)V

    return-object v0

    :pswitch_f
    new-instance v0, Labda;

    invoke-direct {v0}, Labda;-><init>()V

    return-object v0

    :pswitch_10
    invoke-static {}, Laapr;->n()Laaxr;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_11
    invoke-static {}, Laapr;->k()Laaxr;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_12
    throw v1

    .line 14
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
