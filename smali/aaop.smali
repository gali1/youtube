.class public final Laaop;
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

    iput p3, p0, Laaop;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaop;->a:Lawxx;

    iput-object p2, p0, Laaop;->b:Lawxx;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;I[F)V
    .locals 0

    iput p3, p0, Laaop;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaop;->b:Lawxx;

    iput-object p2, p0, Laaop;->a:Lawxx;

    return-void
.end method

.method public static A(Lawxx;Lawxx;)Laaop;
    .locals 3

    new-instance v0, Laaop;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Laaop;-><init>(Lawxx;Lawxx;I[F)V

    return-object v0
.end method

.method public static B(Lawxx;Lawxx;)Laaop;
    .locals 3

    new-instance v0, Laaop;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Laaop;-><init>(Lawxx;Lawxx;I[F)V

    return-object v0
.end method

.method public static C(Lawxx;Lawxx;)Laaop;
    .locals 3

    new-instance v0, Laaop;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Laaop;-><init>(Lawxx;Lawxx;I[F)V

    return-object v0
.end method

.method public static D(Lawxx;Lawxx;)Laaop;
    .locals 3

    new-instance v0, Laaop;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Laaop;-><init>(Lawxx;Lawxx;I[F)V

    return-object v0
.end method

.method public static E(Lawxx;Lawxx;)Laaop;
    .locals 2

    new-instance v0, Laaop;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, v1}, Laaop;-><init>(Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static F(Lawxx;Lawxx;)Laaop;
    .locals 2

    new-instance v0, Laaop;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, v1}, Laaop;-><init>(Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static G(Lajaz;Labra;)Labpf;
    .locals 2

    new-instance v0, Labpf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Labpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    return-object v0
.end method

.method public static H(Lavit;Lwik;Labqt;)Lpri;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavit;->d()Lamxl;

    move-result-object p0

    iget-object p0, p0, Lamxl;->j:Lapeg;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lapeg;->a:Lapeg;

    :cond_0
    iget-object p0, p0, Lapeg;->f:Laqql;

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Laqql;->b:Laqql;

    :cond_1
    iget p0, p0, Laqql;->g:I

    invoke-static {p0}, Lc;->av(I)I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    :cond_2
    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, p2

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public static I(Lavit;Ladcr;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavit;->d()Lamxl;

    move-result-object p0

    iget-object p0, p0, Lamxl;->g:Lapid;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lapid;->a:Lapid;

    :cond_0
    iget-object p0, p0, Lapid;->f:Lappc;

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Lappc;->a:Lappc;

    :cond_1
    iget v0, p0, Lappc;->c:I

    iget p0, p0, Lappc;->b:I

    mul-int v0, v0, p0

    .line 4
    invoke-virtual {p1, v0}, Ladcr;->c(I)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static J(Lawxx;Lawxx;)Laczu;
    .locals 2

    .line 1
    new-instance v0, Laczu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Laczu;-><init>(Lawxx;Lawxx;[C[B)V

    return-object v0
.end method

.method public static K(Lvsi;Lxwx;)Labwa;
    .locals 1

    .line 1
    new-instance v0, Labwa;

    invoke-direct {v0, p0, p1}, Labwa;-><init>(Lvsi;Lxwx;)V

    return-object v0
.end method

.method public static L(Lagrw;Labra;)Laczu;
    .locals 2

    new-instance v0, Laczu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Laczu;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    return-object v0
.end method

.method public static M(Landroid/content/SharedPreferences;Lajad;)Ljava/security/Key;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lajad;->bT(Landroid/content/SharedPreferences;)Ljava/security/Key;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lawxx;Lawxx;)Laaop;
    .locals 2

    new-instance v0, Laaop;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Laaop;-><init>(Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static c(Lawxx;Lawxx;)Lzrx;
    .locals 1

    .line 1
    new-instance v0, Lzrx;

    invoke-direct {v0, p0, p1}, Lzrx;-><init>(Lawxx;Lawxx;)V

    return-object v0
.end method

.method public static d(Labra;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laaif;->z(Labra;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Object;Lwaq;)Lorg/chromium/net/CronetEngine;
    .locals 6

    .line 1
    check-cast p0, Lacao;

    .line 2
    sget v0, Lwaq;->T:I

    invoke-interface {p1, v0}, Lwaq;->d(I)J

    move-result-wide v0

    const-wide/32 v2, 0x1000000

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Labpq;->a:Labpq;

    const/4 p1, -0x2

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x2000000

    and-long/2addr v0, v2

    cmp-long p1, v0, v4

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Labpq;->a:Labpq;

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    .line 4
    :goto_0
    iget-object v0, p0, Lacao;->b:Ljava/lang/Object;

    new-instance v1, Lagbn;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lagbn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Lvwv;

    .line 8
    invoke-virtual {v0, v1}, Lvwv;->a(Lvpi;)Lorg/chromium/net/CronetEngine;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lpri;Labpn;)Labrg;
    .locals 0

    invoke-static {p0, p1}, Laaif;->r(Lpri;Labpn;)Labrg;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lpri;Labpn;)Labrg;
    .locals 0

    invoke-static {p0, p1}, Laaif;->s(Lpri;Labpn;)Labrg;

    move-result-object p0

    return-object p0
.end method

.method public static h(Labra;Lpri;)Laayk;
    .locals 1

    .line 1
    new-instance v0, Laayk;

    invoke-direct {v0, p0, p1}, Laayk;-><init>(Labra;Lpri;)V

    return-object v0
.end method

.method public static i(Landroid/content/Context;Labra;)Labnv;
    .locals 1

    .line 1
    new-instance v0, Labnv;

    invoke-direct {v0, p0, p1}, Labnv;-><init>(Landroid/content/Context;Labra;)V

    return-object v0
.end method

.method public static j(Lawxx;)Labwh;
    .locals 0

    .line 1
    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labwh;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static k(Lpri;Lvvv;Labwh;)Lvwg;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laaif;->P(Lpri;Lvvv;Labwh;)Lvwg;

    move-result-object p0

    return-object p0
.end method

.method public static l(Labwa;Lpri;)Labyc;
    .locals 1

    .line 1
    new-instance v0, Labyc;

    invoke-direct {v0, p0, p1}, Labyc;-><init>(Labwa;Lpri;)V

    return-object v0
.end method

.method public static m(Lawxx;Lawxx;)Laaop;
    .locals 2

    new-instance v0, Laaop;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Laaop;-><init>(Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static n(Lawxx;Lawxx;)Laaop;
    .locals 2

    new-instance v0, Laaop;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Laaop;-><init>(Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static o(Lawxx;Lawxx;)Laaop;
    .locals 2

    new-instance v0, Laaop;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Laaop;-><init>(Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static p(Lawxx;Lawxx;)Laaop;
    .locals 3

    new-instance v0, Laaop;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Laaop;-><init>(Lawxx;Lawxx;I[F)V

    return-object v0
.end method

.method public static q(Lawxx;Lawxx;)Laaop;
    .locals 3

    new-instance v0, Laaop;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Laaop;-><init>(Lawxx;Lawxx;I[F)V

    return-object v0
.end method

.method public static r(Lawxx;Lawxx;)Laaop;
    .locals 3

    new-instance v0, Laaop;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Laaop;-><init>(Lawxx;Lawxx;I[F)V

    return-object v0
.end method

.method public static s(Lawxx;Lawxx;)Laaop;
    .locals 3

    new-instance v0, Laaop;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Laaop;-><init>(Lawxx;Lawxx;I[F)V

    return-object v0
.end method

.method public static t(Lawxx;Lawxx;)Laaop;
    .locals 2

    new-instance v0, Laaop;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Laaop;-><init>(Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static u(Lawxx;Lawxx;)Laaop;
    .locals 2

    new-instance v0, Laaop;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Laaop;-><init>(Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static v(Lawxx;Lawxx;)Laaop;
    .locals 2

    new-instance v0, Laaop;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Laaop;-><init>(Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static w(Lawxx;Lawxx;)Laaop;
    .locals 3

    new-instance v0, Laaop;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Laaop;-><init>(Lawxx;Lawxx;I[F)V

    return-object v0
.end method

.method public static x(Lawxx;Lawxx;)Laaop;
    .locals 2

    new-instance v0, Laaop;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, v1}, Laaop;-><init>(Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static y(Lawxx;Lawxx;)Laaop;
    .locals 3

    new-instance v0, Laaop;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Laaop;-><init>(Lawxx;Lawxx;I[F)V

    return-object v0
.end method

.method public static z(Lawxx;Lawxx;)Laaop;
    .locals 3

    new-instance v0, Laaop;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Laaop;-><init>(Lawxx;Lawxx;I[F)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .line 34
    iget v0, p0, Laaop;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laaop;->a:Lawxx;

    iget-object v1, p0, Laaop;->b:Lawxx;

    invoke-static {v0, v1}, Laaop;->J(Lawxx;Lawxx;)Laczu;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Laaop;->a:Lawxx;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labwa;

    iget-object v1, p0, Laaop;->b:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpri;

    invoke-static {v0, v1}, Laaop;->l(Labwa;Lpri;)Labyc;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Laaop;->b:Lawxx;

    check-cast v0, Lauvx;

    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Laaop;->a:Lawxx;

    .line 3
    invoke-static {v0, v1}, Laaif;->O(Landroid/content/Context;Lawxx;)Lvzx;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Laaop;->b:Lawxx;

    check-cast v0, Lvon;

    .line 4
    invoke-virtual {v0}, Lvon;->c()Lvsi;

    move-result-object v0

    iget-object v1, p0, Laaop;->a:Lawxx;

    .line 5
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwx;

    invoke-static {v0, v1}, Laaop;->K(Lvsi;Lxwx;)Labwa;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Laaop;->b:Lawxx;

    .line 6
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpri;

    .line 7
    invoke-static {}, Lvug;->j()Lvvv;

    move-result-object v1

    iget-object v2, p0, Laaop;->a:Lawxx;

    .line 6
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labwh;

    .line 8
    invoke-static {v0, v1, v2}, Laaif;->P(Lpri;Lvvv;Labwh;)Lvwg;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Laaop;->b:Lawxx;

    check-cast v0, Lacap;

    .line 9
    invoke-virtual {v0}, Lacap;->b()Lacao;

    move-result-object v0

    iget-object v1, p0, Laaop;->a:Lawxx;

    check-cast v1, Lauwb;

    .line 10
    invoke-virtual {v1}, Lauwb;->c()Ljava/util/Set;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lacao;->b(Ljava/util/Set;)Ladta;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Laaop;->b:Lawxx;

    check-cast v0, Lauvx;

    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    .line 12
    check-cast v0, Labwj;

    iget-object v0, p0, Laaop;->a:Lawxx;

    invoke-static {v0}, Laaop;->j(Lawxx;)Labwh;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Laaop;->b:Lawxx;

    check-cast v0, Ladbq;

    .line 13
    invoke-virtual {v0}, Ladbq;->c()Lagrw;

    move-result-object v0

    iget-object v1, p0, Laaop;->a:Lawxx;

    .line 14
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labra;

    invoke-static {v0, v1}, Laaop;->L(Lagrw;Labra;)Laczu;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Laaop;->a:Lawxx;

    .line 15
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtg;

    iget-object v1, p0, Laaop;->b:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpri;

    new-instance v2, Labqy;

    .line 16
    invoke-direct {v2, v0, v1}, Labqy;-><init>(Lvtg;Lpri;)V

    return-object v2

    :pswitch_8
    iget-object v0, p0, Laaop;->b:Lawxx;

    check-cast v0, Lauvx;

    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    .line 17
    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Laaop;->a:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labra;

    invoke-static {v0, v1}, Laaop;->i(Landroid/content/Context;Labra;)Labnv;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Laaop;->a:Lawxx;

    .line 18
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajaz;

    iget-object v1, p0, Laaop;->b:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labra;

    invoke-static {v0, v1}, Laaop;->G(Lajaz;Labra;)Labpf;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Laaop;->a:Lawxx;

    .line 19
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labra;

    iget-object v1, p0, Laaop;->b:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpri;

    invoke-static {v0, v1}, Laaop;->h(Labra;Lpri;)Laayk;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Laaop;->a:Lawxx;

    .line 20
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavit;

    invoke-static {}, Lwcc;->k()Lwik;

    move-result-object v1

    iget-object v2, p0, Laaop;->b:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labqt;

    invoke-static {v0, v1, v2}, Laaop;->H(Lavit;Lwik;Labqt;)Lpri;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Laaop;->b:Lawxx;

    .line 21
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpri;

    iget-object v1, p0, Laaop;->a:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labpn;

    invoke-static {v0, v1}, Laaif;->s(Lpri;Labpn;)Labrg;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Laaop;->b:Lawxx;

    .line 22
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpri;

    iget-object v1, p0, Laaop;->a:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labpn;

    invoke-static {v0, v1}, Laaif;->r(Lpri;Labpn;)Labrg;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Laaop;->b:Lawxx;

    .line 23
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavit;

    iget-object v1, p0, Laaop;->a:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladcr;

    invoke-static {v0, v1}, Laaop;->I(Lavit;Ladcr;)V

    return-object v1

    :pswitch_f
    iget-object v0, p0, Laaop;->b:Lawxx;

    .line 24
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpri;

    iget-object v1, p0, Laaop;->a:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyeo;

    .line 25
    invoke-static {v0, v1}, Laaif;->q(Lpri;Lyeo;)Labqt;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Laaop;->a:Lawxx;

    .line 26
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Laaop;->b:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwaq;

    invoke-static {v0, v1}, Laaop;->e(Ljava/lang/Object;Lwaq;)Lorg/chromium/net/CronetEngine;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Laaop;->a:Lawxx;

    .line 27
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labra;

    iget-object v1, p0, Laaop;->b:Lawxx;

    check-cast v1, Lvor;

    .line 28
    invoke-virtual {v1}, Lvor;->c()Ljava/io/File;

    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Laaif;->z(Labra;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Laaop;->a:Lawxx;

    iget-object v1, p0, Laaop;->b:Lawxx;

    .line 30
    invoke-static {v0, v1}, Laaop;->c(Lawxx;Lawxx;)Lzrx;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Laaop;->a:Lawxx;

    .line 31
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iget-object v1, p0, Laaop;->b:Lawxx;

    check-cast v1, Lwgq;

    .line 32
    invoke-virtual {v1}, Lwgq;->c()Lajad;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lajad;->bT(Landroid/content/SharedPreferences;)Ljava/security/Key;

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
