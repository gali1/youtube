.class public final Luci;
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

    iput p3, p0, Luci;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luci;->a:Lawxx;

    iput-object p2, p0, Luci;->b:Lawxx;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;I[C)V
    .locals 0

    iput p3, p0, Luci;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luci;->b:Lawxx;

    iput-object p2, p0, Luci;->a:Lawxx;

    return-void
.end method

.method public static A(Lawxx;Lawxx;)Luci;
    .locals 2

    new-instance v0, Luci;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, v1}, Luci;-><init>(Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static B(Lawxx;Lawxx;)Luci;
    .locals 2

    new-instance v0, Luci;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Luci;-><init>(Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static C(Lawxx;Lawxx;)Luci;
    .locals 2

    new-instance v0, Luci;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, v1}, Luci;-><init>(Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static D(Lawxx;Lawxx;)Luci;
    .locals 2

    new-instance v0, Luci;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, v1}, Luci;-><init>(Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static E(Lawxx;Lawxx;)Luci;
    .locals 2

    new-instance v0, Luci;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, Luci;-><init>(Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static F(Lawxx;Lawxx;)Luci;
    .locals 2

    new-instance v0, Luci;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1}, Luci;-><init>(Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static G(Lawxx;Lawxx;)Luci;
    .locals 2

    new-instance v0, Luci;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, v1}, Luci;-><init>(Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static H(Lawxx;Lawxx;)Luci;
    .locals 2

    new-instance v0, Luci;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, v1}, Luci;-><init>(Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static I(Lawxx;Ltvk;)Luhl;
    .locals 1

    new-instance v0, Luhl;

    invoke-direct {v0, p0, p1}, Luhl;-><init>(Lawxx;Ltvk;)V

    return-object v0
.end method

.method public static J(Lawxx;Ltvk;)Lulj;
    .locals 0

    .line 1
    new-instance p1, Lulj;

    invoke-direct {p1, p0}, Lulj;-><init>(Lawxx;)V

    return-object p1
.end method

.method public static K(Lwgu;Ltvk;)Lulw;
    .locals 1

    new-instance v0, Lulw;

    invoke-direct {v0, p0, p1}, Lulw;-><init>(Lwgu;Ltvk;)V

    return-object v0
.end method

.method public static L(Lawxx;Lawxx;)Lxwx;
    .locals 1

    new-instance v0, Lxwx;

    invoke-direct {v0, p0, p1}, Lxwx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static M(Lawxx;Lahup;)Lxwx;
    .locals 1

    new-instance v0, Lxwx;

    invoke-direct {v0, p0, p1}, Lxwx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Lawxx;Lawxx;)Luci;
    .locals 2

    new-instance v0, Luci;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Luci;-><init>(Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static c(Ljava/util/Set;Ljava/util/Set;)Lahuj;
    .locals 1

    .line 1
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lahue;->j(Ljava/lang/Iterable;)V

    .line 3
    invoke-virtual {v0, p1}, Lahue;->j(Ljava/lang/Iterable;)V

    .line 4
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static d(Ljava/util/Set;Ljava/util/Set;)Lahuj;
    .locals 1

    .line 1
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lahue;->j(Ljava/lang/Iterable;)V

    .line 3
    invoke-virtual {v0, p1}, Lahue;->j(Ljava/lang/Iterable;)V

    .line 4
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static e(Lupe;Luoz;)Laccs;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltvz;->e(Lupe;Luoz;)Laccs;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lawxx;Lwaq;)Lucy;
    .locals 1

    .line 1
    new-instance v0, Lucy;

    invoke-direct {v0, p0, p1}, Lucy;-><init>(Lawxx;Lwaq;)V

    return-object v0
.end method

.method public static g(Lawxx;Lawxx;)Luhj;
    .locals 1

    new-instance v0, Luhj;

    invoke-direct {v0, p0, p1}, Luhj;-><init>(Lawxx;Lawxx;)V

    return-object v0
.end method

.method public static h(Lawxx;Lulw;)Lull;
    .locals 1

    .line 1
    new-instance v0, Lull;

    invoke-direct {v0, p0, p1}, Lull;-><init>(Lawxx;Lulw;)V

    return-object v0
.end method

.method public static i(Lawxx;Ludl;)Luln;
    .locals 1

    .line 1
    new-instance v0, Luln;

    invoke-direct {v0, p0, p1}, Luln;-><init>(Lawxx;Ludl;)V

    return-object v0
.end method

.method public static j(Lawxx;Lulw;)Lulo;
    .locals 1

    .line 1
    new-instance v0, Lulo;

    invoke-direct {v0, p0, p1}, Lulo;-><init>(Lawxx;Lulw;)V

    return-object v0
.end method

.method public static k(Lawxx;Lulw;)Lulp;
    .locals 1

    .line 1
    new-instance v0, Lulp;

    invoke-direct {v0, p0, p1}, Lulp;-><init>(Lawxx;Lulw;)V

    return-object v0
.end method

.method public static l(Lawxx;Lulw;)Lulq;
    .locals 1

    .line 1
    new-instance v0, Lulq;

    invoke-direct {v0, p0, p1}, Lulq;-><init>(Lawxx;Lulw;)V

    return-object v0
.end method

.method public static m(Lawxx;Lawxx;)Lulv;
    .locals 1

    .line 1
    new-instance v0, Lulv;

    invoke-direct {v0, p0, p1}, Lulv;-><init>(Lawxx;Lawxx;)V

    return-object v0
.end method

.method public static n(Lawxx;Lawxx;)Luci;
    .locals 2

    new-instance v0, Luci;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Luci;-><init>(Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static o(Lawxx;Lawxx;)Luci;
    .locals 3

    new-instance v0, Luci;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Luci;-><init>(Lawxx;Lawxx;I[C)V

    return-object v0
.end method

.method public static p(Lawxx;Lawxx;)Luci;
    .locals 3

    new-instance v0, Luci;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Luci;-><init>(Lawxx;Lawxx;I[C)V

    return-object v0
.end method

.method public static q(Lawxx;Lawxx;)Lacfr;
    .locals 2

    new-instance v0, Lacfr;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lacfr;-><init>(Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static r(Lawxx;Lawxx;)Luci;
    .locals 2

    new-instance v0, Luci;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Luci;-><init>(Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static s(Lawxx;Lawxx;)Luci;
    .locals 3

    new-instance v0, Luci;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Luci;-><init>(Lawxx;Lawxx;I[C)V

    return-object v0
.end method

.method public static t(Lawxx;Lawxx;)Luci;
    .locals 3

    new-instance v0, Luci;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Luci;-><init>(Lawxx;Lawxx;I[C)V

    return-object v0
.end method

.method public static u(Lawxx;Lawxx;)Luci;
    .locals 2

    new-instance v0, Luci;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Luci;-><init>(Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static v(Lawxx;Lawxx;)Luci;
    .locals 2

    new-instance v0, Luci;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Luci;-><init>(Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static w(Lawxx;Lawxx;)Luci;
    .locals 3

    new-instance v0, Luci;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Luci;-><init>(Lawxx;Lawxx;I[C)V

    return-object v0
.end method

.method public static x(Lawxx;Lawxx;)Luci;
    .locals 2

    new-instance v0, Luci;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Luci;-><init>(Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static y(Lawxx;Lawxx;)Luci;
    .locals 2

    new-instance v0, Luci;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1}, Luci;-><init>(Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static z(Lawxx;Lawxx;)Luci;
    .locals 2

    new-instance v0, Luci;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, v1}, Luci;-><init>(Lawxx;Lawxx;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Luci;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luci;->a:Lawxx;

    check-cast v0, Lwgk;

    .line 29
    invoke-virtual {v0}, Lwgk;->c()Lwgu;

    move-result-object v0

    iget-object v1, p0, Luci;->b:Lawxx;

    .line 30
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvk;

    invoke-static {v0, v1}, Luci;->K(Lwgu;Ltvk;)Lulw;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Luci;->a:Lawxx;

    iget-object v1, p0, Luci;->b:Lawxx;

    .line 1
    invoke-static {v0, v1}, Luci;->m(Lawxx;Lawxx;)Lulv;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Luci;->a:Lawxx;

    iget-object v1, p0, Luci;->b:Lawxx;

    .line 2
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lulw;

    invoke-static {v0, v1}, Luci;->l(Lawxx;Lulw;)Lulq;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Luci;->a:Lawxx;

    iget-object v1, p0, Luci;->b:Lawxx;

    .line 3
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lulw;

    invoke-static {v0, v1}, Luci;->k(Lawxx;Lulw;)Lulp;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Luci;->a:Lawxx;

    iget-object v1, p0, Luci;->b:Lawxx;

    .line 4
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lulw;

    invoke-static {v0, v1}, Luci;->j(Lawxx;Lulw;)Lulo;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Luci;->a:Lawxx;

    iget-object v1, p0, Luci;->b:Lawxx;

    .line 5
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ludl;

    invoke-static {v0, v1}, Luci;->i(Lawxx;Ludl;)Luln;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Luci;->a:Lawxx;

    iget-object v1, p0, Luci;->b:Lawxx;

    .line 6
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lulw;

    invoke-static {v0, v1}, Luci;->h(Lawxx;Lulw;)Lull;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Luci;->a:Lawxx;

    iget-object v1, p0, Luci;->b:Lawxx;

    .line 7
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvk;

    invoke-static {v0, v1}, Luci;->J(Lawxx;Ltvk;)Lulj;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Luci;->a:Lawxx;

    iget-object v1, p0, Luci;->b:Lawxx;

    .line 8
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahup;

    new-instance v2, Lxwx;

    invoke-direct {v2, v0, v1}, Lxwx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_8
    iget-object v0, p0, Luci;->a:Lawxx;

    iget-object v1, p0, Luci;->b:Lawxx;

    invoke-static {v0, v1}, Luci;->L(Lawxx;Lawxx;)Lxwx;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Luci;->a:Lawxx;

    iget-object v1, p0, Luci;->b:Lawxx;

    new-instance v2, Lxwx;

    invoke-direct {v2, v0, v1}, Lxwx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_a
    iget-object v0, p0, Luci;->b:Lawxx;

    iget-object v1, p0, Luci;->a:Lawxx;

    .line 9
    invoke-static {}, Lahup;->h()Lahul;

    move-result-object v2

    sget-object v3, Lakfd;->f:Lakfd;

    .line 10
    invoke-virtual {v2, v3, v1}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lakfd;->g:Lakfd;

    sget-object v3, Lncv;->n:Lncv;

    .line 11
    invoke-virtual {v2, v1, v3}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lakfd;->k:Lakfd;

    sget-object v3, Lncv;->o:Lncv;

    .line 12
    invoke-virtual {v2, v1, v3}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lakfd;->l:Lakfd;

    sget-object v3, Lncv;->p:Lncv;

    .line 13
    invoke-virtual {v2, v1, v3}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lakfd;->h:Lakfd;

    sget-object v3, Lncv;->q:Lncv;

    .line 14
    invoke-virtual {v2, v1, v3}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lakfd;->b:Lakfd;

    .line 15
    invoke-virtual {v2, v1, v0}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lakfd;->n:Lakfd;

    sget-object v1, Lncv;->r:Lncv;

    .line 16
    invoke-virtual {v2, v0, v1}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v2}, Lahul;->c()Lahup;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Luci;->a:Lawxx;

    iget-object v1, p0, Luci;->b:Lawxx;

    .line 18
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahup;

    invoke-static {v0, v1}, Luci;->M(Lawxx;Lahup;)Lxwx;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Luci;->a:Lawxx;

    iget-object v1, p0, Luci;->b:Lawxx;

    .line 19
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvk;

    invoke-static {v0, v1}, Luci;->I(Lawxx;Ltvk;)Luhl;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Luci;->b:Lawxx;

    iget-object v1, p0, Luci;->a:Lawxx;

    invoke-static {v0, v1}, Luci;->g(Lawxx;Lawxx;)Luhj;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Luci;->b:Lawxx;

    check-cast v0, Lacvi;

    .line 20
    invoke-virtual {v0}, Lacvi;->c()Ladzt;

    move-result-object v0

    iget-object v1, p0, Luci;->a:Lawxx;

    check-cast v1, Lavfn;

    .line 21
    invoke-virtual {v1}, Lavfn;->c()Lxvy;

    move-result-object v1

    new-instance v2, Lxwx;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lxwx;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-object v2

    :pswitch_f
    iget-object v0, p0, Luci;->a:Lawxx;

    iget-object v1, p0, Luci;->b:Lawxx;

    invoke-static {v0, v1}, Luci;->q(Lawxx;Lawxx;)Lacfr;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Luci;->b:Lawxx;

    iget-object v1, p0, Luci;->a:Lawxx;

    .line 22
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwaq;

    invoke-static {v0, v1}, Luci;->f(Lawxx;Lwaq;)Lucy;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Luci;->b:Lawxx;

    .line 23
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupe;

    iget-object v1, p0, Luci;->a:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luoz;

    .line 24
    invoke-static {v0, v1}, Ltvz;->e(Lupe;Luoz;)Laccs;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Luci;->a:Lawxx;

    check-cast v0, Lauwb;

    .line 25
    invoke-virtual {v0}, Lauwb;->c()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Luci;->b:Lawxx;

    check-cast v1, Lauwb;

    invoke-virtual {v1}, Lauwb;->c()Ljava/util/Set;

    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Luci;->d(Ljava/util/Set;Ljava/util/Set;)Lahuj;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Luci;->a:Lawxx;

    check-cast v0, Lauwb;

    .line 27
    invoke-virtual {v0}, Lauwb;->c()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Luci;->b:Lawxx;

    check-cast v1, Lauwb;

    invoke-virtual {v1}, Lauwb;->c()Ljava/util/Set;

    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Luci;->c(Ljava/util/Set;Ljava/util/Set;)Lahuj;

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
