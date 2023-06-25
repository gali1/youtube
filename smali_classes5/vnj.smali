.class public final Lvnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvnj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lby;Lxve;Lzso;)Lvnm;
    .locals 1

    .line 1
    new-instance v0, Lvnm;

    invoke-direct {v0, p0, p1, p2}, Lvnm;-><init>(Lby;Lxve;Lzso;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)Lvos;
    .locals 9

    new-instance v8, Lvos;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lvos;-><init>(Ljava/util/concurrent/Executor;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V

    return-object v8
.end method

.method public static d(Landroid/content/Context;Lahpc;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lstj;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lstj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lahpc;->d(Lahqc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static e(Landroid/content/Context;Lahpc;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lstj;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lstj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lahpc;->d(Lahqc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static f()Lwjo;
    .locals 1

    .line 1
    invoke-static {}, Lwjo;->a()Lwjo;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lvpu;
    .locals 1

    new-instance v0, Lvpu;

    invoke-direct {v0}, Lvpu;-><init>()V

    return-object v0
.end method

.method public static h(Landroid/content/Context;)Lahat;
    .locals 7

    .line 1
    sget-object v6, Lahnr;->a:Lahnr;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v4

    new-instance p0, Lahat;

    move-object v0, p0

    move-object v1, v6

    move-object v2, v6

    move-object v3, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lahat;-><init>(Lahpc;Lahpc;Lahpc;Lahpc;Lahpc;Lahpc;)V

    return-object p0
.end method

.method public static i()Lvqd;
    .locals 1

    .line 1
    new-instance v0, Lvqd;

    invoke-direct {v0}, Lvqd;-><init>()V

    return-object v0
.end method

.method public static j(Lvqd;)Lvqf;
    .locals 1

    new-instance v0, Lvqf;

    invoke-direct {v0, p0}, Lvqf;-><init>(Lvqd;)V

    return-object v0
.end method

.method public static k(Labzm;Lawxx;)Lvbu;
    .locals 3

    .line 1
    new-instance v0, Lvbu;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lvbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    return-object v0
.end method

.method public static l()Laxzg;
    .locals 2

    new-instance v0, Laxzg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laxzg;-><init>([S)V

    return-object v0
.end method

.method public static m(Lby;Lxve;Lafqs;Lxyg;Lwdi;Lzso;Ljava/util/concurrent/Executor;)Lhql;
    .locals 10

    .line 1
    new-instance v9, Lhql;

    const/4 v8, 0x5

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lhql;-><init>(Lby;Lxve;Lafqs;Lxyg;Lwdi;Lzso;Ljava/util/concurrent/Executor;I)V

    return-object v9
.end method

.method public static n(Lawxx;Lawxx;Lavgc;)Lwbz;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lavgc;->eC()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwbz;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwbz;

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static o()Lvsj;
    .locals 1

    new-instance v0, Lvsj;

    invoke-direct {v0}, Lvsj;-><init>()V

    return-object v0
.end method

.method public static p()Lvsj;
    .locals 1

    new-instance v0, Lvsj;

    invoke-direct {v0}, Lvsj;-><init>()V

    return-object v0
.end method

.method public static q()Lvsj;
    .locals 1

    new-instance v0, Lvsj;

    invoke-direct {v0}, Lvsj;-><init>()V

    return-object v0
.end method

.method public static r(Landroid/app/Activity;Lajad;)Lavum;
    .locals 2

    .line 1
    new-instance v0, Lfxt;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lfxt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lavum;->w(Lavuo;)Lavum;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Lajad;->cc()Lavtv;

    move-result-object p1

    invoke-static {p1}, Lvsj;->aX(Lavtv;)Lavuq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lavum;->q(Lavuq;)Lavum;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lajad;Lavum;)Lavum;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajad;->cc()Lavtv;

    move-result-object p0

    invoke-static {p0}, Lvsj;->aX(Lavtv;)Lavuq;

    move-result-object p0

    invoke-virtual {p1, p0}, Lavum;->q(Lavuq;)Lavum;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroid/content/Context;)Lajad;
    .locals 2

    .line 1
    new-instance v0, Lajad;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lajad;-><init>(Landroid/content/Context;[C[B)V

    return-object v0
.end method

.method public static u(Landroid/content/Context;)Lajad;
    .locals 2

    new-instance v0, Lajad;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lajad;-><init>(Ljava/lang/Object;[B)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 19
    iget v0, p0, Lvnj;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    throw v1

    :pswitch_0
    new-instance v0, Lvrl;

    invoke-direct {v0}, Lvrl;-><init>()V

    return-object v0

    .line 1
    :pswitch_1
    throw v1

    .line 2
    :pswitch_2
    throw v1

    .line 3
    :pswitch_3
    throw v1

    .line 4
    :pswitch_4
    throw v1

    .line 19
    :pswitch_5
    invoke-static {}, Lvnj;->l()Laxzg;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_6
    throw v1

    .line 6
    :pswitch_7
    throw v1

    .line 7
    :pswitch_8
    throw v1

    .line 8
    :pswitch_9
    throw v1

    .line 9
    :pswitch_a
    invoke-static {}, Lwjo;->a()Lwjo;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_b
    throw v1

    .line 11
    :pswitch_c
    throw v1

    .line 12
    :pswitch_d
    throw v1

    .line 13
    :pswitch_e
    throw v1

    .line 14
    :pswitch_f
    throw v1

    .line 15
    :pswitch_10
    throw v1

    .line 16
    :pswitch_11
    throw v1

    .line 17
    :pswitch_12
    throw v1

    .line 18
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
