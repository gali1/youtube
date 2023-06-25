.class public final Lwcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwcc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lwcb;
    .locals 1

    new-instance v0, Lwcb;

    invoke-direct {v0}, Lwcb;-><init>()V

    return-object v0
.end method

.method public static c(Lahih;)Lwca;
    .locals 1

    .line 1
    new-instance v0, Lwca;

    invoke-direct {v0, p0}, Lwca;-><init>(Lahih;)V

    return-object v0
.end method

.method public static d(Landroid/app/Activity;Lxvy;)Lwdb;
    .locals 1

    .line 1
    new-instance v0, Lwdb;

    invoke-direct {v0, p0, p1}, Lwdb;-><init>(Landroid/app/Activity;Lxvy;)V

    return-object v0
.end method

.method public static e(Lwdb;)Lavub;
    .locals 0

    iget-object p0, p0, Lwdb;->a:Lawwp;

    return-object p0
.end method

.method public static f()Lawwp;
    .locals 1

    .line 1
    invoke-static {}, Lawwr;->aG()Lawwr;

    move-result-object v0

    invoke-virtual {v0}, Lawwp;->aN()Lawwp;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lawwp;)Lavub;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lavub;->G()Lavub;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/app/Activity;)Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/window/layout/WindowInfoTracker$-CC;->getOrCreate(Landroid/content/Context;)Landroidx/window/layout/WindowInfoTracker;

    move-result-object p0

    .line 2
    new-instance v0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    invoke-direct {v0, p0}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;-><init>(Landroidx/window/layout/WindowInfoTracker;)V

    return-object v0
.end method

.method public static i(Lwgj;)Lwgg;
    .locals 1

    .line 1
    new-instance v0, Lwgg;

    invoke-direct {v0, p0}, Lwgg;-><init>(Lwgj;)V

    return-object v0
.end method

.method public static j()Lwgv;
    .locals 1

    .line 1
    new-instance v0, Lwgv;

    invoke-direct {v0}, Lwgv;-><init>()V

    return-object v0
.end method

.method public static k()Lwik;
    .locals 2

    new-instance v0, Lwik;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwik;-><init>(I)V

    return-object v0
.end method

.method public static l(Lauuj;Lauuj;Lxyg;Labzm;Lavuw;Lxve;)Lwjq;
    .locals 8

    .line 1
    new-instance v7, Lwjq;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lwjq;-><init>(Lauuj;Lauuj;Lxyg;Labzm;Lavuw;Lxve;)V

    return-object v7
.end method

.method public static m(Lauuj;Lauuj;Lxve;)Lisu;
    .locals 2

    .line 1
    new-instance v0, Lisu;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, p2, v1}, Lisu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static n(Lauuj;Lxve;)Lvbu;
    .locals 2

    .line 1
    new-instance v0, Lvbu;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lvbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static o(Lauuj;)Lvby;
    .locals 2

    .line 1
    new-instance v0, Lvby;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lvby;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static p(Lawxx;Lawxx;Ljava/util/concurrent/Executor;Lavgc;)Lxxz;
    .locals 1

    new-instance v0, Lxxz;

    invoke-direct {v0, p0, p1, p2, p3}, Lxxz;-><init>(Lawxx;Lawxx;Ljava/util/concurrent/Executor;Lavgc;)V

    return-object v0
.end method

.method public static q()Lwkt;
    .locals 2

    new-instance v0, Lwkt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwkt;-><init>([B)V

    return-object v0
.end method

.method public static r(Landroid/content/Context;Laizp;)Lwcd;
    .locals 1

    .line 1
    new-instance v0, Lwcd;

    invoke-direct {v0, p0, p1}, Lwcd;-><init>(Landroid/content/Context;Laizp;)V

    return-object v0
.end method

.method public static s(Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;Landroid/app/Activity;Lajad;Ljava/util/concurrent/Executor;Lavuw;Lavuw;)Lwfd;
    .locals 9

    .line 1
    new-instance v8, Lwfd;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lwfd;-><init>(Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;Landroid/app/Activity;Lajad;Ljava/util/concurrent/Executor;Lavuw;Lavuw;I)V

    return-object v8
.end method

.method public static t(Lawxx;Lajad;)Lwfd;
    .locals 2

    .line 1
    new-instance v0, Lwfd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lwfd;-><init>(Lawxx;Lajad;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 18
    iget v0, p0, Lwcc;->a:I

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

    .line 18
    :pswitch_4
    invoke-static {}, Lwcc;->k()Lwik;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lwcc;->q()Lwkt;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_6
    invoke-static {}, Lvsj;->bT()Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Lwkt;

    invoke-direct {v0, v1}, Lwkt;-><init>([B)V

    return-object v0

    .line 6
    :pswitch_8
    invoke-static {}, Lwcc;->j()Lwgv;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_9
    throw v1

    .line 8
    :pswitch_a
    throw v1

    .line 9
    :pswitch_b
    throw v1

    .line 10
    :pswitch_c
    throw v1

    .line 11
    :pswitch_d
    throw v1

    .line 12
    :pswitch_e
    throw v1

    .line 13
    :pswitch_f
    throw v1

    .line 14
    :pswitch_10
    throw v1

    .line 15
    :pswitch_11
    throw v1

    .line 16
    :pswitch_12
    throw v1

    .line 17
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
