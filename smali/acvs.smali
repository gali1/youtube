.class public final Lacvs;
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

    iput p3, p0, Lacvs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacvs;->a:Lawxx;

    iput-object p2, p0, Lacvs;->b:Lawxx;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;I[F)V
    .locals 0

    iput p3, p0, Lacvs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacvs;->b:Lawxx;

    iput-object p2, p0, Lacvs;->a:Lawxx;

    return-void
.end method

.method public static A(Lawxx;Lawxx;)Lacvs;
    .locals 2

    new-instance v0, Lacvs;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, v1}, Lacvs;-><init>(Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static B(Lawxx;Lawxx;)Lacvs;
    .locals 2

    new-instance v0, Lacvs;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, v1}, Lacvs;-><init>(Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static C(Lawxx;Lawxx;)Lacvs;
    .locals 2

    new-instance v0, Lacvs;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, Lacvs;-><init>(Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static D(Lawxx;Lawxx;)Lacvs;
    .locals 3

    new-instance v0, Lacvs;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lacvs;-><init>(Lawxx;Lawxx;I[F)V

    return-object v0
.end method

.method public static E(Lawxx;Lawxx;)Lacvs;
    .locals 3

    new-instance v0, Lacvs;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lacvs;-><init>(Lawxx;Lawxx;I[F)V

    return-object v0
.end method

.method public static F(Lawxx;Lawxx;)Lacvs;
    .locals 2

    new-instance v0, Lacvs;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, v1}, Lacvs;-><init>(Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static G(Lagrb;Laczu;)Ladti;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lacwm;->C(Lagrb;Laczu;)Ladti;

    move-result-object p0

    return-object p0
.end method

.method public static H(Ladzt;Laiym;)Laczu;
    .locals 2

    new-instance v0, Laczu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Laczu;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    return-object v0
.end method

.method public static I(Labbv;Ladti;)Lxfx;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lacwm;->F(Labbv;Ladti;)Lxfx;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lawxx;Lawxx;)Lacvs;
    .locals 2

    new-instance v0, Lacvs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lacvs;-><init>(Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static c(Laefq;Lxvu;)Laejd;
    .locals 0

    .line 1
    invoke-static {p1}, Ladta;->L(Lxvu;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p0, Laejd;

    invoke-direct {p0}, Laejd;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static d(Laefb;Ljava/util/concurrent/Executor;)Leo;
    .locals 2

    .line 1
    invoke-static {}, Lc;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Laefb;->a()Leo;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lacka;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lacka;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-static {v0, p1}, Lagrf;->Q(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leo;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 4
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static e(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lacwi;->h(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ladlh;
    .locals 1

    .line 1
    new-instance v0, Ladlh;

    invoke-direct {v0, p0}, Ladlh;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static g(Lpri;Lvtg;)Ladun;
    .locals 1

    .line 1
    new-instance v0, Ladun;

    invoke-direct {v0, p0, p1}, Ladun;-><init>(Lpri;Lvtg;)V

    return-object v0
.end method

.method public static h(Laeep;Laeen;)Ladxb;
    .locals 2

    new-instance v0, Ladxb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ladxb;-><init>(Laeep;Laeen;I)V

    return-object v0
.end method

.method public static i(Lawwp;Ladta;)Lavub;
    .locals 3

    iget-object p1, p1, Ladta;->e:Ljava/lang/Object;

    check-cast p1, Lxvy;

    const-wide/32 v0, 0x2b4e990

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v0, v1, v2}, Lxvy;->k(JZ)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ladvn;->d:Ladvn;

    .line 2
    invoke-virtual {p0, p1}, Lavub;->z(Lavwj;)Lavub;

    move-result-object p0

    invoke-virtual {p0}, Lavub;->O()Lavub;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p1, Ladvn;->e:Ladvn;

    .line 3
    invoke-virtual {p0, p1}, Lavub;->z(Lavwj;)Lavub;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static j(Lavub;Lavuw;)Lavub;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lavub;->O()Lavub;

    move-result-object p0

    invoke-virtual {p0, p1}, Lavub;->N(Lavuw;)Lavub;

    move-result-object p0

    invoke-virtual {p0}, Lavub;->U()Lavub;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lawxx;Lawxx;)Lacvs;
    .locals 2

    new-instance v0, Lacvs;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lacvs;-><init>(Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static l(Lawxx;Lawxx;)Lacvs;
    .locals 2

    new-instance v0, Lacvs;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lacvs;-><init>(Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static m(Lawxx;Lawxx;)Lacvs;
    .locals 2

    new-instance v0, Lacvs;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lacvs;-><init>(Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static n(Lawxx;Lawxx;)Lacvs;
    .locals 2

    new-instance v0, Lacvs;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lacvs;-><init>(Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static o(Lawxx;Lawxx;)Lacvs;
    .locals 3

    new-instance v0, Lacvs;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lacvs;-><init>(Lawxx;Lawxx;I[F)V

    return-object v0
.end method

.method public static p(Lawxx;Lawxx;)Lacvs;
    .locals 3

    new-instance v0, Lacvs;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lacvs;-><init>(Lawxx;Lawxx;I[F)V

    return-object v0
.end method

.method public static q(Lawxx;Lawxx;)Lacvs;
    .locals 3

    new-instance v0, Lacvs;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lacvs;-><init>(Lawxx;Lawxx;I[F)V

    return-object v0
.end method

.method public static r(Lawxx;Lawxx;)Lacvs;
    .locals 3

    new-instance v0, Lacvs;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lacvs;-><init>(Lawxx;Lawxx;I[F)V

    return-object v0
.end method

.method public static s(Lawxx;Lawxx;)Lacvs;
    .locals 2

    new-instance v0, Lacvs;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Lacvs;-><init>(Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static t(Lawxx;Lawxx;)Lacvs;
    .locals 2

    new-instance v0, Lacvs;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Lacvs;-><init>(Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static u(Laeep;Laeen;)Ladxb;
    .locals 2

    new-instance v0, Ladxb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ladxb;-><init>(Laeep;Laeen;I)V

    return-object v0
.end method

.method public static v(Lawxx;Lawxx;)Lacvs;
    .locals 2

    new-instance v0, Lacvs;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1}, Lacvs;-><init>(Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static w(Lawxx;Lawxx;)Lacvs;
    .locals 2

    new-instance v0, Lacvs;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, v1}, Lacvs;-><init>(Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static x(Laeep;Laeen;)Ladxb;
    .locals 2

    new-instance v0, Ladxb;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Ladxb;-><init>(Laeep;Laeen;I)V

    return-object v0
.end method

.method public static y(Lawxx;Lawxx;)Lacvs;
    .locals 2

    new-instance v0, Lacvs;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, v1}, Lacvs;-><init>(Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static z(Lawxx;Lawxx;)Lacvs;
    .locals 3

    new-instance v0, Lacvs;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lacvs;-><init>(Lawxx;Lawxx;I[F)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .line 35
    iget v0, p0, Lacvs;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lacvs;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagrb;

    iget-object v1, p0, Lacvs;->b:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laczu;

    .line 36
    invoke-static {v0, v1}, Lacwm;->C(Lagrb;Laczu;)Ladti;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lacvs;->b:Lawxx;

    check-cast v0, Laaox;

    .line 1
    invoke-virtual {v0}, Laaox;->c()Labbv;

    move-result-object v0

    iget-object v1, p0, Lacvs;->a:Lawxx;

    .line 2
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladti;

    .line 3
    invoke-static {v0, v1}, Lacwm;->F(Labbv;Ladti;)Lxfx;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lacvs;->b:Lawxx;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladzt;

    iget-object v1, p0, Lacvs;->a:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiym;

    invoke-static {v0, v1}, Lacvs;->H(Ladzt;Laiym;)Laczu;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lacvs;->a:Lawxx;

    .line 5
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavub;

    iget-object v1, p0, Lacvs;->b:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavuw;

    invoke-static {v0, v1}, Lacvs;->j(Lavub;Lavuw;)Lavub;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lacvs;->a:Lawxx;

    .line 6
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawwp;

    iget-object v1, p0, Lacvs;->b:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladta;

    invoke-static {v0, v1}, Lacvs;->i(Lawwp;Ladta;)Lavub;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lacvs;->a:Lawxx;

    check-cast v0, Ladyo;

    .line 7
    invoke-virtual {v0}, Ladyo;->c()Lahbo;

    move-result-object v0

    iget-object v2, p0, Lacvs;->b:Lawxx;

    check-cast v2, Ladyq;

    .line 8
    invoke-virtual {v2}, Ladyq;->c()Lafcc;

    move-result-object v2

    new-instance v3, Ladyn;

    invoke-direct {v3, v0, v2, v1}, Ladyn;-><init>(Lahbo;Lafcc;I)V

    return-object v3

    :pswitch_5
    iget-object v0, p0, Lacvs;->b:Lawxx;

    check-cast v0, Lauvx;

    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lacvs;->a:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladti;

    new-instance v2, Ladxn;

    .line 10
    invoke-direct {v2, v0, v1}, Ladxn;-><init>(Landroid/content/Context;Ladti;)V

    return-object v2

    :pswitch_6
    iget-object v0, p0, Lacvs;->a:Lawxx;

    .line 11
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeep;

    iget-object v1, p0, Lacvs;->b:Lawxx;

    check-cast v1, Lacvj;

    .line 12
    invoke-virtual {v1}, Lacvj;->c()Laeen;

    move-result-object v1

    invoke-static {v0, v1}, Lacvs;->x(Laeep;Laeen;)Ladxb;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lacvs;->a:Lawxx;

    .line 13
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeep;

    iget-object v1, p0, Lacvs;->b:Lawxx;

    check-cast v1, Lacvj;

    .line 14
    invoke-virtual {v1}, Lacvj;->c()Laeen;

    move-result-object v1

    invoke-static {v0, v1}, Lacvs;->h(Laeep;Laeen;)Ladxb;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lacvs;->a:Lawxx;

    .line 15
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeep;

    iget-object v1, p0, Lacvs;->b:Lawxx;

    check-cast v1, Lacvj;

    .line 16
    invoke-virtual {v1}, Lacvj;->c()Laeen;

    move-result-object v1

    invoke-static {v0, v1}, Lacvs;->u(Laeep;Laeen;)Ladxb;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lacvs;->a:Lawxx;

    iget-object v1, p0, Lacvs;->b:Lawxx;

    new-instance v2, Ladvz;

    .line 17
    invoke-direct {v2, v0, v1}, Ladvz;-><init>(Lawxx;Lawxx;)V

    return-object v2

    :pswitch_a
    iget-object v0, p0, Lacvs;->a:Lawxx;

    .line 18
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladti;

    iget-object v1, p0, Lacvs;->b:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laduk;

    new-instance v2, Ladvh;

    .line 19
    invoke-direct {v2, v0, v1}, Ladvh;-><init>(Ladti;Laduk;)V

    return-object v2

    :pswitch_b
    iget-object v0, p0, Lacvs;->b:Lawxx;

    .line 20
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpri;

    iget-object v1, p0, Lacvs;->a:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvtg;

    invoke-static {v0, v1}, Lacvs;->g(Lpri;Lvtg;)Ladun;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lacvs;->b:Lawxx;

    check-cast v0, Lacvn;

    .line 21
    invoke-virtual {v0}, Lacvn;->c()Lavub;

    move-result-object v0

    iget-object v2, p0, Lacvs;->a:Lawxx;

    check-cast v2, Lacvn;

    .line 22
    invoke-virtual {v2}, Lacvn;->c()Lavub;

    move-result-object v2

    new-instance v3, Ladum;

    .line 23
    invoke-direct {v3, v0, v2, v1}, Ladum;-><init>(Lavub;Lavub;I)V

    return-object v3

    :pswitch_d
    iget-object v0, p0, Lacvs;->b:Lawxx;

    check-cast v0, Lauvx;

    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    .line 24
    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lacvs;->a:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacwm;

    invoke-static {v0}, Lacvs;->f(Landroid/content/Context;)Ladlh;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lacvs;->b:Lawxx;

    check-cast v0, Lauvx;

    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    .line 25
    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lacvs;->a:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 26
    invoke-static {v0, v1}, Lacwi;->h(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lacvs;->a:Lawxx;

    .line 27
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laefb;

    iget-object v1, p0, Lacvs;->b:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lacvs;->d(Laefb;Ljava/util/concurrent/Executor;)Leo;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lacvs;->a:Lawxx;

    .line 28
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzug;

    iget-object v1, p0, Lacvs;->b:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladta;

    .line 29
    invoke-static {v0, v1}, Lacsk;->n(Lzug;Ladta;)Lzuf;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lacvs;->a:Lawxx;

    .line 30
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzug;

    iget-object v1, p0, Lacvs;->b:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladta;

    .line 31
    invoke-static {v0, v1}, Lacsk;->n(Lzug;Ladta;)Lzuf;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lacvs;->a:Lawxx;

    .line 32
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laefq;

    iget-object v1, p0, Lacvs;->b:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxvu;

    invoke-static {v0, v1}, Lacvs;->c(Laefq;Lxvu;)Laejd;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lacvs;->a:Lawxx;

    .line 33
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lweg;

    iget-object v1, p0, Lacvs;->b:Lawxx;

    check-cast v1, Lauvx;

    iget-object v1, v1, Lauvx;->a:Ljava/lang/Object;

    check-cast v1, Lacwt;

    .line 34
    invoke-static {v0, v1}, Lacsk;->l(Lweg;Lacwt;)Lweg;

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
