.class public final Lsks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsks;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    new-instance v0, Lsir;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lsir;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static c(Lahpc;)Lsoz;
    .locals 1

    .line 1
    sget-object v0, Lncv;->g:Lncv;

    invoke-virtual {p0, v0}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawxx;

    .line 2
    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoz;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static d(Lahpc;)Lspu;
    .locals 1

    .line 1
    sget-object v0, Lncv;->d:Lncv;

    invoke-virtual {p0, v0}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawxx;

    .line 2
    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lspu;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static e()Lslc;
    .locals 4

    .line 1
    new-instance v0, Lslc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lslc;-><init>([B)V

    iget v1, v0, Lslc;->b:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Thread pool size must be less than or equal to %s"

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lahjj;->H(ZLjava/lang/String;I)V

    return-object v0
.end method

.method public static f()Lsqc;
    .locals 1

    sget-object v0, Lncv;->l:Lncv;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqc;

    return-object v0
.end method

.method public static g(Lahpc;)Lspz;
    .locals 1

    .line 1
    sget-object v0, Lncv;->i:Lncv;

    invoke-virtual {p0, v0}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawxx;

    .line 2
    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lspz;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static h()Lsqe;
    .locals 1

    .line 1
    sget-object v0, Lncv;->h:Lncv;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqe;

    return-object v0
.end method

.method public static i(Laimw;Lslr;)Lskt;
    .locals 1

    .line 1
    new-instance v0, Lskt;

    invoke-direct {v0, p0, p1}, Lskt;-><init>(Laimw;Lslr;)V

    return-object v0
.end method

.method public static j(Lawxx;Lawxx;Lslc;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-boolean p2, p2, Lslc;->c:Z

    if-eqz p2, :cond_0

    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static k(Lahpc;)Lsoj;
    .locals 1

    .line 1
    sget-object v0, Lncv;->m:Lncv;

    invoke-virtual {p0, v0}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawxx;

    .line 2
    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoj;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static l(Landroid/content/Context;)Laxne;
    .locals 1

    .line 1
    sget-object v0, Laved;->a:Laved;

    .line 2
    invoke-virtual {v0}, Laved;->b()Lavee;

    move-result-object v0

    invoke-interface {v0, p0}, Lavee;->a(Landroid/content/Context;)Laxne;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static m(Landroid/content/Context;)Lsne;
    .locals 1

    .line 1
    sget-object v0, Laveg;->a:Laveg;

    .line 2
    invoke-virtual {v0}, Laveg;->b()Laveh;

    move-result-object v0

    invoke-interface {v0, p0}, Laveh;->a(Landroid/content/Context;)Lsne;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static n(Landroid/content/Context;)Lsnm;
    .locals 1

    .line 1
    sget-object v0, Laveg;->a:Laveg;

    .line 2
    invoke-virtual {v0}, Laveg;->b()Laveh;

    move-result-object v0

    invoke-interface {v0, p0}, Laveh;->c(Landroid/content/Context;)Lsnm;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static o(Landroid/content/Context;)Lsoe;
    .locals 1

    .line 1
    sget-object v0, Lavej;->a:Lavej;

    .line 2
    invoke-virtual {v0}, Lavej;->b()Lavek;

    move-result-object v0

    invoke-interface {v0, p0}, Lavek;->a(Landroid/content/Context;)Lsoe;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static p(Landroid/content/Context;)Laxne;
    .locals 1

    .line 1
    sget-object v0, Lavej;->a:Lavej;

    .line 2
    invoke-virtual {v0}, Lavej;->b()Lavek;

    move-result-object v0

    invoke-interface {v0, p0}, Lavek;->b(Landroid/content/Context;)Laxne;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static q(Landroid/content/Context;)Laxne;
    .locals 1

    .line 1
    sget-object v0, Lavem;->a:Lavem;

    .line 2
    invoke-virtual {v0}, Lavem;->b()Laven;

    move-result-object v0

    invoke-interface {v0, p0}, Laven;->b(Landroid/content/Context;)Laxne;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static r(Landroid/content/Context;)Laxne;
    .locals 1

    .line 1
    sget-object v0, Lavep;->a:Lavep;

    .line 2
    invoke-virtual {v0}, Lavep;->b()Laveq;

    move-result-object v0

    invoke-interface {v0, p0}, Laveq;->a(Landroid/content/Context;)Laxne;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static s(Landroid/content/Context;)Lsnl;
    .locals 1

    .line 1
    sget-object v0, Laveg;->a:Laveg;

    .line 2
    invoke-virtual {v0}, Laveg;->b()Laveh;

    move-result-object v0

    invoke-interface {v0, p0}, Laveh;->b(Landroid/content/Context;)Lsnl;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static t(Lslr;Lawxx;Lawxx;Lawxx;)Lspq;
    .locals 1

    .line 1
    new-instance v0, Lspq;

    invoke-direct {v0, p0, p1, p2, p3}, Lspq;-><init>(Lslr;Lawxx;Lawxx;Lawxx;)V

    return-object v0
.end method

.method public static u(Landroid/content/Context;)Lslr;
    .locals 1

    .line 1
    new-instance v0, Lslr;

    invoke-direct {v0, p0}, Lslr;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsks;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lslr;

    .line 21
    invoke-direct {v0}, Lslr;-><init>()V

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
