.class public final Lgme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvum;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lxyg;

.field private final d:Lbbt;


# direct methods
.method public constructor <init>(Lxyg;Landroid/content/Context;Lbbt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgme;->c:Lxyg;

    iput-object p2, p0, Lgme;->a:Landroid/content/Context;

    iput-object p3, p0, Lgme;->d:Lbbt;

    sget-object p1, Lapqr;->b:Lajqr;

    invoke-virtual {p1}, Lajqr;->a()I

    move-result p1

    const-string p2, "notification_os_setting_entity"

    .line 2
    invoke-static {p1, p2}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgme;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->c:Lvuj;

    return-object v0
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final mm(Lblh;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lgme;->c:Lxyg;

    invoke-virtual {p1}, Lxyg;->d()Lxyk;

    move-result-object p1

    iget-object v0, p0, Lgme;->a:Landroid/content/Context;

    iget-object v1, p0, Lgme;->d:Lbbt;

    .line 2
    invoke-static {v0, v1}, Lachs;->y(Landroid/content/Context;Lbbt;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    .line 3
    sget-object v0, Lapqs;->d:Lapqs;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lapqs;->c:Lapqs;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lapqs;->b:Lapqs;

    .line 3
    :goto_0
    iget-object v3, p0, Lgme;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    const-string v5, "key cannot be empty"

    .line 8
    invoke-static {v4, v5}, Lc;->I(ZLjava/lang/Object;)V

    .line 9
    sget-object v4, Lapqr;->a:Lapqr;

    .line 10
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 12
    check-cast v5, Lapqr;

    iget v6, v5, Lapqr;->c:I

    or-int/2addr v2, v6

    iput v2, v5, Lapqr;->c:I

    iput-object v3, v5, Lapqr;->d:Ljava/lang/String;

    new-instance v2, Lapqo;

    invoke-direct {v2, v4}, Lapqo;-><init>(Lajql;)V

    iget-object v3, v2, Lapqo;->a:Lajql;

    .line 13
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v3, v3, Lajql;->instance:Lajqt;

    .line 14
    check-cast v3, Lapqr;

    iget v0, v0, Lapqs;->e:I

    iput v0, v3, Lapqr;->e:I

    iget v0, v3, Lapqr;->c:I

    or-int/2addr v0, v1

    iput v0, v3, Lapqr;->c:I

    .line 15
    invoke-virtual {v2}, Lapqo;->c()Lapqq;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lxyk;->f()Lxyq;

    move-result-object p1

    .line 17
    invoke-interface {p1, v0}, Lybe;->e(Lyau;)V

    invoke-interface {p1}, Lybe;->b()Lavtv;

    move-result-object p1

    invoke-virtual {p1}, Lavtv;->Z()Lavvk;

    return-void
.end method

.method public final synthetic oZ()V
    .locals 0

    invoke-static {p0}, Lvsj;->v(Lvum;)V

    return-void
.end method

.method public final synthetic pj(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pn(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->u(Lvum;)V

    return-void
.end method

.method public final synthetic pr(Lblh;)V
    .locals 0

    return-void
.end method
