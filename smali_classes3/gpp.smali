.class public final Lgpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvun;
.implements Lgoz;


# instance fields
.field private final a:Labzm;

.field private final b:Lgpa;

.field private final c:Lxyg;


# direct methods
.method public constructor <init>(Lxyg;Labzm;Lgpa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgpp;->a:Labzm;

    iput-object p1, p0, Lgpp;->c:Lxyg;

    iput-object p3, p0, Lgpp;->b:Lgpa;

    return-void
.end method

.method private final k()Lxyd;
    .locals 2

    .line 1
    iget-object v0, p0, Lgpp;->a:Labzm;

    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    iget-object v1, p0, Lgpp;->c:Lxyg;

    .line 2
    invoke-virtual {v1, v0}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->b:Lvuj;

    return-object v0
.end method

.method public final j(IZ)V
    .locals 4

    const/16 p2, 0x1c2

    const-string v0, "/youtube/app/watch/video_loop_entity_key"

    .line 1
    invoke-static {p2, v0}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "key cannot be empty"

    .line 4
    invoke-static {v0, v2}, Lc;->I(ZLjava/lang/Object;)V

    .line 5
    sget-object v0, Lasqu;->a:Lasqu;

    .line 6
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Lasqu;

    iget v3, v2, Lasqu;->b:I

    or-int/2addr v3, v1

    iput v3, v2, Lasqu;->b:I

    iput-object p2, v2, Lasqu;->c:Ljava/lang/String;

    new-instance p2, Lasqr;

    invoke-direct {p2, v0}, Lasqr;-><init>(Lajql;)V

    const/4 v0, 0x2

    if-nez p1, :cond_0

    .line 9
    sget-object p1, Lasqv;->b:Lasqv;

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    .line 10
    sget-object p1, Lasqv;->c:Lasqv;

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    .line 11
    sget-object p1, Lasqv;->d:Lasqv;

    goto :goto_0

    .line 12
    :cond_2
    sget-object p1, Lasqv;->a:Lasqv;

    .line 9
    :goto_0
    iget-object v1, p2, Lasqr;->a:Lajql;

    .line 13
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v1, v1, Lajql;->instance:Lajqt;

    .line 14
    check-cast v1, Lasqu;

    iget p1, p1, Lasqv;->e:I

    iput p1, v1, Lasqu;->d:I

    iget p1, v1, Lasqu;->b:I

    or-int/2addr p1, v0

    iput p1, v1, Lasqu;->b:I

    .line 15
    invoke-direct {p0}, Lgpp;->k()Lxyd;

    invoke-virtual {p2}, Lasqr;->c()Lasqt;

    move-result-object p1

    .line 16
    invoke-direct {p0}, Lgpp;->k()Lxyd;

    move-result-object p2

    invoke-interface {p2}, Lxyd;->d()Lybe;

    move-result-object p2

    invoke-interface {p2, p1}, Lybe;->e(Lyau;)V

    invoke-interface {p2}, Lybe;->b()Lavtv;

    return-void
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic oZ()V
    .locals 0

    invoke-static {p0}, Lvsj;->t(Lvun;)V

    return-void
.end method

.method public final synthetic pj(Lblh;)V
    .locals 0

    return-void
.end method

.method public final pn(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgpp;->b:Lgpa;

    invoke-virtual {p1, p0}, Lgpa;->j(Lgoz;)V

    return-void
.end method

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->s(Lvun;)V

    return-void
.end method

.method public final pr(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgpp;->b:Lgpa;

    invoke-virtual {p1, p0}, Lgpa;->k(Lgoz;)V

    return-void
.end method
