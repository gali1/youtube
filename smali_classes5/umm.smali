.class public final Lumm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lawxx;Lawxx;I)V
    .locals 0

    iput p3, p0, Lumm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lumm;->a:Lawxx;

    iput-object p2, p0, Lumm;->b:Lawxx;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;I[I)V
    .locals 0

    iput p3, p0, Lumm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lumm;->b:Lawxx;

    iput-object p2, p0, Lumm;->a:Lawxx;

    return-void
.end method

.method public static A(Lawxx;Lawxx;)Lumm;
    .locals 3

    new-instance v0, Lumm;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lumm;-><init>(Lawxx;Lawxx;I[I)V

    return-object v0
.end method

.method public static B(Lawxx;Ljava/lang/Object;)Lafrd;
    .locals 1

    .line 1
    new-instance v0, Lafrd;

    check-cast p1, Lvvk;

    invoke-direct {v0, p0, p1}, Lafrd;-><init>(Lawxx;Lvvk;)V

    return-object v0
.end method

.method public static C()Ltvk;
    .locals 1

    new-instance v0, Ltvk;

    invoke-direct {v0}, Ltvk;-><init>()V

    return-object v0
.end method

.method public static D(Lj$/util/Optional;Lajad;)Lajad;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajad;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static E(Ljava/util/concurrent/Executor;Lajad;Ljava/lang/Runnable;)Lxfx;
    .locals 2

    new-instance v0, Lxfx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lxfx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[[B)V

    return-object v0
.end method

.method public static F(Lucx;Lajad;)Lxfx;
    .locals 0

    .line 1
    new-instance p0, Lxfx;

    invoke-direct {p0, p1}, Lxfx;-><init>(Lajad;)V

    return-object p0
.end method

.method public static b(Lawxx;Lawxx;)Lumm;
    .locals 2

    new-instance v0, Lumm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lumm;-><init>(Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static c(Lawxx;Lj$/util/Optional;)Lwaq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lhwt;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lhwt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwaq;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static e(Lahpc;Laimw;)Laimw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p0}, Lagrf;->F(Ljava/util/concurrent/ScheduledExecutorService;)Laimw;

    move-result-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public static f(Landroid/content/Context;Lahpc;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahqc;

    invoke-interface {p0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lwht;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Lvsj;->bp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static g(Lwaq;Lj$/util/Optional;)Lwar;
    .locals 1

    .line 1
    new-instance v0, Lwar;

    invoke-direct {v0, p0, p1}, Lwar;-><init>(Lwaq;Lj$/util/Optional;)V

    return-object v0
.end method

.method public static h(Lawxx;Lawxx;)Lumm;
    .locals 2

    new-instance v0, Lumm;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lumm;-><init>(Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static i(Lawxx;Lawxx;)Lumm;
    .locals 2

    new-instance v0, Lumm;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lumm;-><init>(Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static j(Lawxx;Lawxx;)Lumm;
    .locals 2

    new-instance v0, Lumm;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lumm;-><init>(Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static k(Lawxx;Lawxx;)Lumm;
    .locals 3

    new-instance v0, Lumm;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lumm;-><init>(Lawxx;Lawxx;I[I)V

    return-object v0
.end method

.method public static l(Lawxx;Lawxx;)Lumm;
    .locals 2

    new-instance v0, Lumm;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lumm;-><init>(Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static m(Lawxx;Lawxx;)Lumm;
    .locals 2

    new-instance v0, Lumm;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lumm;-><init>(Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static n(Lawxx;Lawxx;)Lumm;
    .locals 3

    new-instance v0, Lumm;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lumm;-><init>(Lawxx;Lawxx;I[I)V

    return-object v0
.end method

.method public static o(Lawxx;Lawxx;)Lumm;
    .locals 2

    new-instance v0, Lumm;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lumm;-><init>(Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static p(Lawxx;Lawxx;)Lumm;
    .locals 2

    new-instance v0, Lumm;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Lumm;-><init>(Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static q(Lawxx;Lawxx;)Lumm;
    .locals 3

    new-instance v0, Lumm;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lumm;-><init>(Lawxx;Lawxx;I[I)V

    return-object v0
.end method

.method public static r(Lawxx;Lawxx;)Lumm;
    .locals 3

    new-instance v0, Lumm;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lumm;-><init>(Lawxx;Lawxx;I[I)V

    return-object v0
.end method

.method public static s(Lawxx;Lawxx;)Lumm;
    .locals 3

    new-instance v0, Lumm;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lumm;-><init>(Lawxx;Lawxx;I[I)V

    return-object v0
.end method

.method public static t(Lawxx;Lawxx;)Lumm;
    .locals 2

    new-instance v0, Lumm;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, v1}, Lumm;-><init>(Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static u(Lawxx;Lawxx;)Lumm;
    .locals 2

    new-instance v0, Lumm;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Lumm;-><init>(Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static v(Lawxx;Lawxx;)Lumm;
    .locals 3

    new-instance v0, Lumm;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lumm;-><init>(Lawxx;Lawxx;I[I)V

    return-object v0
.end method

.method public static w(Lawxx;Lawxx;)Lumm;
    .locals 3

    new-instance v0, Lumm;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lumm;-><init>(Lawxx;Lawxx;I[I)V

    return-object v0
.end method

.method public static x(Lawxx;Lawxx;)Lumm;
    .locals 3

    new-instance v0, Lumm;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lumm;-><init>(Lawxx;Lawxx;I[I)V

    return-object v0
.end method

.method public static y(Lawxx;Lawxx;)Lumm;
    .locals 2

    new-instance v0, Lumm;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1}, Lumm;-><init>(Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static z(Lawxx;Lawxx;)Lumm;
    .locals 2

    new-instance v0, Lumm;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, v1}, Lumm;-><init>(Lawxx;Lawxx;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .line 34
    iget v0, p0, Lumm;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lumm;->b:Lawxx;

    iget-object v1, p0, Lumm;->a:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfx;

    .line 35
    invoke-virtual {v1, v0}, Lxfx;->az(Lawxx;)Lxxz;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lumm;->a:Lawxx;

    iget-object v1, p0, Lumm;->b:Lawxx;

    new-instance v2, Lxvv;

    invoke-direct {v2, v0, v1}, Lxvv;-><init>(Lawxx;Lawxx;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lumm;->a:Lawxx;

    check-cast v0, Lauvx;

    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Lj$/util/Optional;

    iget-object v1, p0, Lumm;->b:Lawxx;

    check-cast v1, Lygg;

    .line 2
    invoke-virtual {v1}, Lygg;->c()Lajad;

    move-result-object v1

    .line 1
    invoke-static {v0, v1}, Lumm;->D(Lj$/util/Optional;Lajad;)Lajad;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lumm;->b:Lawxx;

    check-cast v0, Lauvx;

    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lumm;->a:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/Optional;

    .line 4
    invoke-static {v0, v1}, Lwcj;->bO(Landroid/content/Context;Lj$/util/Optional;)Lxwx;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lumm;->b:Lawxx;

    .line 5
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaq;

    iget-object v1, p0, Lumm;->a:Lawxx;

    check-cast v1, Lauvx;

    iget-object v1, v1, Lauvx;->a:Ljava/lang/Object;

    check-cast v1, Lj$/util/Optional;

    invoke-static {v0, v1}, Lumm;->g(Lwaq;Lj$/util/Optional;)Lwar;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lumm;->b:Lawxx;

    check-cast v0, Lauvx;

    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lumm;->a:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/Optional;

    .line 7
    invoke-static {v0, v1}, Lwcj;->m(Landroid/content/Context;Lj$/util/Optional;)Lsoh;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lumm;->a:Lawxx;

    .line 8
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lumm;->b:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoh;

    .line 9
    invoke-static {v0, v1}, Lwcj;->bM(Ljava/util/concurrent/Executor;Lsoh;)Laesf;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lumm;->a:Lawxx;

    check-cast v0, Lauvx;

    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lumm;->b:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahpc;

    invoke-static {v0, v1}, Lumm;->f(Landroid/content/Context;Lahpc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lumm;->b:Lawxx;

    iget-object v1, p0, Lumm;->a:Lawxx;

    .line 11
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lumm;->B(Lawxx;Ljava/lang/Object;)Lafrd;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lumm;->b:Lawxx;

    .line 12
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v1, p0, Lumm;->a:Lawxx;

    check-cast v1, Lauvx;

    iget-object v1, v1, Lauvx;->a:Ljava/lang/Object;

    check-cast v1, Lj$/util/Optional;

    .line 13
    invoke-static {v0, v1}, Lvsj;->b(Landroid/content/pm/PackageInfo;Lj$/util/Optional;)Lwis;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lumm;->b:Lawxx;

    .line 14
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lumm;->a:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpri;

    .line 15
    new-instance v2, Lvtg;

    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v3, v3, v1}, Lvtg;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/Set;Lpri;)V

    return-object v2

    :pswitch_a
    iget-object v0, p0, Lumm;->a:Lawxx;

    .line 17
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lumm;->b:Lawxx;

    check-cast v1, Lavfj;

    .line 18
    invoke-virtual {v1}, Lavfj;->c()Lxvy;

    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lvsj;->D(Ljava/util/concurrent/Executor;Lxvy;)Lavuw;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lumm;->a:Lawxx;

    check-cast v0, Lauvx;

    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    .line 20
    check-cast v0, Lahpc;

    iget-object v1, p0, Lumm;->b:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laimw;

    invoke-static {v0, v1}, Lumm;->e(Lahpc;Laimw;)Laimw;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lumm;->b:Lawxx;

    .line 21
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzx;

    iget-object v1, p0, Lumm;->a:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/SecureRandom;

    new-instance v2, Lxfx;

    .line 22
    invoke-direct {v2, v0, v1}, Lxfx;-><init>(Lvzx;Ljava/security/SecureRandom;)V

    return-object v2

    :pswitch_d
    iget-object v0, p0, Lumm;->a:Lawxx;

    .line 23
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 24
    invoke-static {}, Lvug;->v()Lajad;

    move-result-object v1

    iget-object v2, p0, Lumm;->b:Lawxx;

    check-cast v2, Lvzr;

    .line 25
    invoke-virtual {v2}, Lvzr;->d()Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lumm;->E(Ljava/util/concurrent/Executor;Lajad;Ljava/lang/Runnable;)Lxfx;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lumm;->a:Lawxx;

    check-cast v0, Lauvx;

    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    .line 26
    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lumm;->b:Lawxx;

    check-cast v1, Lvoo;

    .line 27
    invoke-virtual {v1}, Lvoo;->c()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lumm;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lumm;->b:Lawxx;

    iget-object v1, p0, Lumm;->a:Lawxx;

    check-cast v1, Lauvx;

    iget-object v1, v1, Lauvx;->a:Ljava/lang/Object;

    .line 28
    check-cast v1, Lj$/util/Optional;

    invoke-static {v0, v1}, Lumm;->c(Lawxx;Lj$/util/Optional;)Lwaq;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lumm;->a:Lawxx;

    iget-object v1, p0, Lumm;->b:Lawxx;

    .line 29
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwaq;

    new-instance v2, Lxwz;

    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, v0, v1, v3}, Lxwz;-><init>(Lawxx;Lwaq;I)V

    return-object v2

    :pswitch_11
    iget-object v0, p0, Lumm;->a:Lawxx;

    .line 31
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxr;

    iget-object v1, p0, Lumm;->b:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lavit;

    invoke-direct {v2, v0, v1}, Lavit;-><init>(Ltxr;Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_12
    iget-object v0, p0, Lumm;->a:Lawxx;

    check-cast v0, Lauvx;

    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    .line 32
    check-cast v0, Lucx;

    iget-object v1, p0, Lumm;->b:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajad;

    invoke-static {v0, v1}, Lumm;->F(Lucx;Lajad;)Lxfx;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lumm;->a:Lawxx;

    check-cast v0, Lauvx;

    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    .line 33
    check-cast v0, Landroid/content/Context;

    iget-object v0, p0, Lumm;->b:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavit;

    invoke-static {}, Lumm;->C()Ltvk;

    move-result-object v0

    return-object v0

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
