.class public final Lxqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxqo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lxqn;
    .locals 1

    new-instance v0, Lxqn;

    invoke-direct {v0}, Lxqn;-><init>()V

    return-object v0
.end method

.method public static c(Landroid/app/Activity;Lxqn;Ljava/util/Map;)Lxqw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawxx;

    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lxqw;

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public static d(Landroid/app/Activity;Ljava/util/Map;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawxx;

    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static e(Landroid/app/Activity;Ljava/util/Map;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawxx;

    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static f(Landroid/view/View;IILxpp;Lxvy;)Lxrb;
    .locals 7

    new-instance v6, Lxrb;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lxrb;-><init>(Landroid/view/View;IILxpp;Lxvy;)V

    return-object v6
.end method

.method public static g(Lxra;)Lxrs;
    .locals 1

    .line 1
    new-instance v0, Lxrs;

    invoke-direct {v0, p0}, Lxrs;-><init>(Lxra;)V

    return-object v0
.end method

.method public static h(Ljava/io/File;Lxtn;)Ldzr;
    .locals 1

    .line 1
    new-instance v0, Lvzi;

    iget p1, p1, Lxtn;->b:I

    invoke-direct {v0, p0, p1}, Lvzi;-><init>(Ljava/io/File;I)V

    return-object v0
.end method

.method public static i(Landroid/app/Activity;Ljava/util/Map;)Lxve;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawxx;

    invoke-static {p0}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p0

    sget-object p1, Lxvo;->b:Lxvo;

    .line 2
    invoke-virtual {p0, p1}, Lahpc;->b(Lahoq;)Lahpc;

    move-result-object p0

    invoke-virtual {p0}, Lahpc;->f()Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Lxve;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static j(Landroid/content/Context;)Lxtx;
    .locals 2

    .line 1
    new-instance v0, Lxtx;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lxtx;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static k(Lxwx;Ljava/util/Map;Lxut;)Lxut;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxwx;->b()Lxuu;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Lxuu;->b(Ljava/util/Map;)V

    .line 3
    invoke-virtual {p0, p2}, Lxuu;->d(Lxve;)V

    .line 4
    invoke-virtual {p0}, Lxuu;->a()Lxut;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lxsq;)Lxwx;
    .locals 1

    .line 1
    new-instance v0, Lxwx;

    invoke-direct {v0, p0}, Lxwx;-><init>(Lxsq;)V

    return-object v0
.end method

.method public static m(Landroid/content/Context;Laezv;Lngi;)Lxqq;
    .locals 1

    .line 1
    new-instance v0, Lxqq;

    invoke-direct {v0, p0, p1, p2}, Lxqq;-><init>(Landroid/content/Context;Laezv;Lngi;)V

    return-object v0
.end method

.method public static n(Lxyg;Labzm;)Lxxz;
    .locals 1

    .line 1
    new-instance v0, Lxxz;

    invoke-direct {v0, p0, p1}, Lxxz;-><init>(Lxyg;Labzm;)V

    return-object v0
.end method

.method public static o(Landroid/content/Context;Landroid/view/ViewGroup;ILavuw;Lxwx;)Lxsy;
    .locals 7

    .line 1
    new-instance v6, Lxsy;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lxsy;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ILavuw;Lxwx;)V

    return-object v6
.end method

.method public static p(Laeqo;)Labat;
    .locals 1

    .line 1
    new-instance v0, Labat;

    invoke-direct {v0, p0}, Labat;-><init>(Laeqo;)V

    return-object v0
.end method

.method public static q(Lkha;Lavgc;)Lgyv;
    .locals 1

    .line 1
    new-instance v0, Lgyv;

    invoke-direct {v0, p0, p1}, Lgyv;-><init>(Lkha;Lavgc;)V

    return-object v0
.end method

.method public static r()Lwkt;
    .locals 2

    new-instance v0, Lwkt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwkt;-><init>([B)V

    return-object v0
.end method

.method public static s(Lblh;Lxrl;Lypf;Ljava/util/concurrent/Executor;Lwdi;Lcgq;Lxrm;Lxve;)Lafkj;
    .locals 10

    .line 1
    new-instance v9, Lafkj;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lafkj;-><init>(Lblh;Lxrl;Lypf;Ljava/util/concurrent/Executor;Lwdi;Lcgq;Lxrm;Lxve;)V

    return-object v9
.end method

.method public static t(Lblh;Lawxx;Lxve;Ljava/util/concurrent/Executor;Laelf;Lagrw;)Lxrd;
    .locals 8

    .line 1
    new-instance v7, Lxrd;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lxrd;-><init>(Lblh;Lawxx;Lxve;Ljava/util/concurrent/Executor;Laelf;Lagrw;)V

    return-object v7
.end method

.method public static u(Lxve;)Lajad;
    .locals 1

    .line 1
    new-instance v0, Lajad;

    invoke-direct {v0, p0}, Lajad;-><init>(Lxve;)V

    return-object v0
.end method

.method public static v()Lajad;
    .locals 2

    .line 1
    new-instance v0, Lajad;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lajad;-><init>([B[B[C[B)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 20
    iget v0, p0, Lxqo;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    throw v1

    .line 1
    :pswitch_0
    throw v1

    .line 2
    :pswitch_1
    throw v1

    .line 20
    :pswitch_2
    invoke-static {}, Lxqo;->r()Lwkt;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_3
    invoke-static {}, Lxqo;->v()Lajad;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_4
    throw v1

    .line 5
    :pswitch_5
    throw v1

    .line 6
    :pswitch_6
    throw v1

    .line 7
    :pswitch_7
    throw v1

    .line 8
    :pswitch_8
    throw v1

    .line 9
    :pswitch_9
    throw v1

    .line 10
    :pswitch_a
    throw v1

    .line 11
    :pswitch_b
    throw v1

    .line 12
    :pswitch_c
    throw v1

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
