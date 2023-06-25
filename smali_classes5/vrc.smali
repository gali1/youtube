.class public final Lvrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final a:Lawxx;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lawxx;I)V
    .locals 0

    iput p2, p0, Lvrc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvrc;->a:Lawxx;

    return-void
.end method

.method public static A(Lawxx;)Lvrc;
    .locals 2

    new-instance v0, Lvrc;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lvrc;-><init>(Lawxx;I)V

    return-object v0
.end method

.method public static B(Lawxx;)Lvrc;
    .locals 2

    new-instance v0, Lvrc;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lvrc;-><init>(Lawxx;I)V

    return-object v0
.end method

.method public static C(Lvwo;)Ladcr;
    .locals 1

    .line 1
    new-instance v0, Ladcr;

    invoke-direct {v0, p0}, Ladcr;-><init>(Lvwo;)V

    return-object v0
.end method

.method public static D(Lafrd;)Lavub;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafrd;->d()Lavub;

    move-result-object p0

    return-object p0
.end method

.method public static E(Lafrd;)Lavub;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafrd;->e()Lavub;

    move-result-object p0

    return-object p0
.end method

.method public static F(Lafrd;)Lavub;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafrd;->f()Lavub;

    move-result-object p0

    return-object p0
.end method

.method public static G(Lafrd;)Lavub;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafrd;->g()Lavub;

    move-result-object p0

    return-object p0
.end method

.method public static H(Lxwx;Lvvv;)Lvvt;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxwx;->M(Lvvv;)Lvxj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lawxx;)Lvrc;
    .locals 2

    new-instance v0, Lvrc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvrc;-><init>(Lawxx;I)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;)Lavuw;
    .locals 0

    .line 1
    invoke-static {p0}, Lvsj;->B(Ljava/util/concurrent/Executor;)Lavuw;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :catch_0
    move-exception v0

    .line 1
    new-instance v1, Lahqk;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "No PackageInfo for "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lahqk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static e(Lpri;)Lvwp;
    .locals 1

    new-instance v0, Lvwp;

    invoke-direct {v0, p0}, Lvwp;-><init>(Lpri;)V

    return-object v0
.end method

.method public static f(Lahpc;)Lvws;
    .locals 1

    .line 1
    sget-object v0, Lvws;->a:Lvws;

    invoke-virtual {p0, v0}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvws;

    return-object p0
.end method

.method public static g(Lahpc;)Lvzb;
    .locals 1

    .line 1
    sget-object v0, Lvzb;->a:Lvzb;

    invoke-virtual {p0, v0}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvzb;

    return-object p0
.end method

.method public static h(Lorg/chromium/net/CronetEngine;)Lorg/chromium/net/ExperimentalCronetEngine;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/chromium/net/ExperimentalCronetEngine;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/chromium/net/ExperimentalCronetEngine;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Could not create ExperimentalCronetEngine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Lawxx;)Lvrc;
    .locals 2

    new-instance v0, Lvrc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvrc;-><init>(Lawxx;I)V

    return-object v0
.end method

.method public static j(Lawxx;)Lvrc;
    .locals 2

    new-instance v0, Lvrc;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lvrc;-><init>(Lawxx;I)V

    return-object v0
.end method

.method public static k(Lawxx;)Lvrc;
    .locals 2

    new-instance v0, Lvrc;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lvrc;-><init>(Lawxx;I)V

    return-object v0
.end method

.method public static l(Lawxx;)Lvrc;
    .locals 2

    new-instance v0, Lvrc;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lvrc;-><init>(Lawxx;I)V

    return-object v0
.end method

.method public static m(Lawxx;)Lvrc;
    .locals 2

    new-instance v0, Lvrc;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lvrc;-><init>(Lawxx;I)V

    return-object v0
.end method

.method public static n(Lawxx;)Lvrc;
    .locals 2

    new-instance v0, Lvrc;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lvrc;-><init>(Lawxx;I)V

    return-object v0
.end method

.method public static o(Lawxx;)Lvrc;
    .locals 2

    new-instance v0, Lvrc;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lvrc;-><init>(Lawxx;I)V

    return-object v0
.end method

.method public static p(Lawxx;)Lvrc;
    .locals 2

    new-instance v0, Lvrc;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lvrc;-><init>(Lawxx;I)V

    return-object v0
.end method

.method public static q(Lawxx;)Lvrc;
    .locals 2

    new-instance v0, Lvrc;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lvrc;-><init>(Lawxx;I)V

    return-object v0
.end method

.method public static r(Lawxx;)Lvrc;
    .locals 2

    new-instance v0, Lvrc;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lvrc;-><init>(Lawxx;I)V

    return-object v0
.end method

.method public static s(Lawxx;)Lvrc;
    .locals 2

    new-instance v0, Lvrc;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lvrc;-><init>(Lawxx;I)V

    return-object v0
.end method

.method public static t(Lawxx;)Lvrc;
    .locals 2

    new-instance v0, Lvrc;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lvrc;-><init>(Lawxx;I)V

    return-object v0
.end method

.method public static u(Lawxx;)Lvrc;
    .locals 2

    new-instance v0, Lvrc;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lvrc;-><init>(Lawxx;I)V

    return-object v0
.end method

.method public static v(Lawxx;)Lvrc;
    .locals 2

    new-instance v0, Lvrc;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lvrc;-><init>(Lawxx;I)V

    return-object v0
.end method

.method public static w(Lawxx;)Lvrc;
    .locals 2

    new-instance v0, Lvrc;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lvrc;-><init>(Lawxx;I)V

    return-object v0
.end method

.method public static x(Lawxx;)Lvrc;
    .locals 2

    new-instance v0, Lvrc;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lvrc;-><init>(Lawxx;I)V

    return-object v0
.end method

.method public static y(Lawxx;)Lvrc;
    .locals 2

    new-instance v0, Lvrc;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lvrc;-><init>(Lawxx;I)V

    return-object v0
.end method

.method public static z(Lawxx;)Lvrc;
    .locals 2

    new-instance v0, Lvrc;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lvrc;-><init>(Lawxx;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .line 35
    iget v0, p0, Lvrc;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvrc;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lvxl;

    .line 36
    invoke-direct {v1, v0}, Lvxl;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lvrc;->a:Lawxx;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    invoke-static {v0}, Lvrc;->h(Lorg/chromium/net/CronetEngine;)Lorg/chromium/net/ExperimentalCronetEngine;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lvrc;->a:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafrd;

    .line 3
    invoke-virtual {v0}, Lafrd;->g()Lavub;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lvrc;->a:Lawxx;

    check-cast v0, Lauvx;

    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Lahpc;

    invoke-static {v0}, Lvrc;->g(Lahpc;)Lvzb;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lvrc;->a:Lawxx;

    check-cast v0, Lauvx;

    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Lahpc;

    invoke-static {v0}, Lvrc;->f(Lahpc;)Lvws;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lvrc;->a:Lawxx;

    .line 6
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwx;

    .line 7
    invoke-static {}, Lvug;->j()Lvvv;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lxwx;->M(Lvvv;)Lvxj;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lvrc;->a:Lawxx;

    .line 9
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafrd;

    .line 10
    invoke-virtual {v0}, Lafrd;->f()Lavub;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lvrc;->a:Lawxx;

    .line 11
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafrd;

    .line 12
    invoke-virtual {v0}, Lafrd;->e()Lavub;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lvrc;->a:Lawxx;

    .line 13
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafrd;

    .line 14
    invoke-virtual {v0}, Lafrd;->d()Lavub;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lvrc;->a:Lawxx;

    .line 15
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpri;

    invoke-static {v0}, Lvrc;->e(Lpri;)Lvwp;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lvrc;->a:Lawxx;

    check-cast v0, Lvxf;

    .line 16
    invoke-virtual {v0}, Lvxf;->b()Lvwo;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lvrc;->C(Lvwo;)Ladcr;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lvrc;->a:Lawxx;

    check-cast v0, Lauvx;

    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lvrc;->d(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lvrc;->a:Lawxx;

    .line 19
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lafum;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lafum;-><init>(Ljava/util/concurrent/Executor;I)V

    return-object v1

    :pswitch_c
    iget-object v0, p0, Lvrc;->a:Lawxx;

    check-cast v0, Lauvx;

    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    invoke-static {v0}, Lvsj;->y(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lvrc;->a:Lawxx;

    .line 22
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 23
    invoke-static {v0}, Lvsj;->C(Ljava/util/concurrent/Executor;)Lavuw;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lvrc;->a:Lawxx;

    .line 24
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 25
    invoke-static {v0}, Lvsj;->B(Ljava/util/concurrent/Executor;)Lavuw;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lvrc;->a:Lawxx;

    .line 26
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 27
    invoke-static {v0}, Lvsj;->A(Ljava/util/concurrent/Executor;)Lavuw;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lvrc;->a:Lawxx;

    .line 28
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 29
    invoke-static {v0}, Lvsj;->z(Ljava/util/concurrent/Executor;)Lavuw;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lvrc;->a:Lawxx;

    check-cast v0, Lauvx;

    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    .line 30
    check-cast v0, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lvrc;->a:Lawxx;

    check-cast v0, Lauvx;

    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    invoke-static {v0}, Ldmp;->j(Landroid/content/Context;)Ldmp;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lvrc;->a:Lawxx;

    .line 33
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaq;

    .line 34
    invoke-static {v0}, Lvsj;->E(Lwaq;)I

    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

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
