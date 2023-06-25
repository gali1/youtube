.class public final Lvug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvug;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lwbo;)Lvuo;
    .locals 1

    .line 1
    new-instance v0, Lvuo;

    invoke-direct {v0, p0}, Lvuo;-><init>(Lwbo;)V

    return-object v0
.end method

.method public static c(Landroid/app/Application;Ljava/util/Set;)Lwaa;
    .locals 4

    .line 1
    new-instance v0, Lwaa;

    new-instance v1, Lhjl;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lhjl;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lvtv;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lvtv;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lwab;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0, p1, v1, v2}, Lwab;-><init>(Ljava/lang/Iterable;Lwac;Lwai;)V

    invoke-direct {v0, p0}, Lwaa;-><init>(Lwad;)V

    return-object v0
.end method

.method public static d(Lblh;)Lblc;
    .locals 0

    .line 1
    invoke-interface {p0}, Lblh;->getLifecycle()Lblc;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static e(Lblh;Lauuj;)Lwaa;
    .locals 1

    .line 1
    new-instance v0, Lwaa;

    invoke-interface {p0}, Lblh;->getLifecycle()Lblc;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lwaa;-><init>(Lblc;Lauuj;)V

    return-object v0
.end method

.method public static f(Lblh;)Lblc;
    .locals 0

    .line 1
    invoke-interface {p0}, Lblh;->getLifecycle()Lblc;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static g(Lblh;Lauuj;)Lwaa;
    .locals 1

    .line 1
    new-instance v0, Lwaa;

    invoke-interface {p0}, Lblh;->getLifecycle()Lblc;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lwaa;-><init>(Lblc;Lauuj;)V

    return-object v0
.end method

.method public static h(Lblh;)Lblc;
    .locals 0

    .line 1
    invoke-interface {p0}, Lblh;->getLifecycle()Lblc;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static i(Lvvp;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static j()Lvvv;
    .locals 1

    .line 1
    sget-object v0, Lvvv;->a:Lvvv;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static k(Lvsi;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvsi;->a()Lalhb;

    move-result-object p0

    invoke-static {p0}, Lvsj;->c(Lalhb;)Lakjg;

    move-result-object p0

    iget-boolean p0, p0, Lakjg;->e:Z

    return p0
.end method

.method public static l()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lvsj;->k()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static m(Lvzh;)Lavub;
    .locals 0

    .line 1
    iget-object p0, p0, Lvzh;->b:Lavub;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static n()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lvsj;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static o(Lauuj;)Lwad;
    .locals 0

    .line 1
    invoke-static {p0}, Lwah;->a(Lauuj;)Lwad;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lwaq;Lwbf;Lawxx;)Lwas;
    .locals 1

    .line 1
    new-instance v0, Lwas;

    invoke-direct {v0, p0, p1, p2}, Lwas;-><init>(Lwaq;Lwbf;Lawxx;)V

    return-object v0
.end method

.method public static q(Laacj;Ldzr;)Lvuz;
    .locals 3

    new-instance v0, Lvuz;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lvuz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    return-object v0
.end method

.method public static r(Lblc;)Lajad;
    .locals 0

    .line 1
    invoke-static {p0}, Lvsj;->cV(Lblc;)Lajad;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lblc;)Lajad;
    .locals 1

    .line 1
    new-instance v0, Lajad;

    invoke-direct {v0, p0}, Lajad;-><init>(Lblc;)V

    return-object v0
.end method

.method public static t(Landroid/content/Context;)Lajad;
    .locals 2

    .line 1
    new-instance v0, Lajad;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lajad;-><init>(Landroid/content/Context;[C)V

    return-object v0
.end method

.method public static u(Lajad;)Lvuf;
    .locals 1

    .line 1
    new-instance v0, Lvuf;

    invoke-direct {v0, p0}, Lvuf;-><init>(Lajad;)V

    return-object v0
.end method

.method public static v()Lajad;
    .locals 1

    .line 1
    invoke-static {}, Lajad;->dh()Lajad;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 21
    iget v0, p0, Lvug;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    throw v1

    .line 1
    :pswitch_0
    throw v1

    .line 2
    :pswitch_1
    invoke-static {}, Lvug;->v()Lajad;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_2
    invoke-static {}, Lvsj;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_3
    throw v1

    .line 5
    :pswitch_4
    invoke-static {}, Lvsj;->k()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_5
    throw v1

    .line 7
    :pswitch_6
    invoke-static {}, Lvug;->j()Lvvv;

    move-result-object v0

    return-object v0

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
