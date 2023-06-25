.class public final Lagac;
.super Lafzq;
.source "PG"


# instance fields
.field private final a:Labzm;

.field private final b:Lafwy;

.field private final c:Lafxk;

.field private final d:Lanzb;

.field private final e:Lagze;

.field private final f:Lagze;

.field private final g:Lagrw;


# direct methods
.method public constructor <init>(Lavit;Labzm;Lafwy;Lafxk;Lagrw;Lagze;Lagze;Lanzb;Laesf;Lagrw;)V
    .locals 7

    move-object v6, p0

    .line 1
    sget-object v2, Laskz;->m:Laskz;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p9

    move-object v4, p5

    move-object/from16 v5, p10

    invoke-direct/range {v0 .. v5}, Lafzq;-><init>(Lavit;Laskz;Laesf;Lagrw;Lagrw;)V

    move-object v0, p2

    iput-object v0, v6, Lagac;->a:Labzm;

    move-object v0, p3

    iput-object v0, v6, Lagac;->b:Lafwy;

    move-object v0, p5

    iput-object v0, v6, Lagac;->g:Lagrw;

    move-object v0, p4

    iput-object v0, v6, Lagac;->c:Lafxk;

    move-object v0, p6

    iput-object v0, v6, Lagac;->e:Lagze;

    move-object v0, p7

    iput-object v0, v6, Lagac;->f:Lagze;

    move-object v0, p8

    iput-object v0, v6, Lagac;->d:Lanzb;

    return-void
.end method


# virtual methods
.method public final a(Lafyd;)Lafxm;
    .locals 0

    iget-object p1, p0, Lagac;->c:Lafxk;

    return-object p1
.end method

.method public final b(Lafyd;)Lafya;
    .locals 0

    .line 1
    iget-object p1, p1, Lafyd;->ao:Lafya;

    if-nez p1, :cond_0

    sget-object p1, Lafya;->a:Lafya;

    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lafwh;Lafyd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object p1, p0, Lagac;->a:Labzm;

    iget-object p2, p3, Lafyd;->e:Ljava/lang/String;

    invoke-interface {p1, p2}, Labzm;->d(Ljava/lang/String;)Labzl;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 3
    sget-object p2, Lanyi;->a:Lanyi;

    .line 4
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    iget-object v0, p3, Lafyd;->k:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v1, p2, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Lanyi;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lanyi;->b:I

    const/4 v3, 0x2

    or-int/2addr v2, v3

    iput v2, v1, Lanyi;->b:I

    iput-object v0, v1, Lanyi;->d:Ljava/lang/String;

    iget-object v0, p3, Lafyd;->ac:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v1, p2, Lajql;->instance:Lajqt;

    .line 9
    check-cast v1, Lanyi;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lanyi;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lanyi;->b:I

    iput-object v0, v1, Lanyi;->e:Ljava/lang/String;

    iget v0, p3, Lafyd;->d:I

    and-int/lit16 v0, v0, 0x80

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p3, Lafyd;->at:Lafxz;

    if-nez v0, :cond_1

    .line 11
    sget-object v0, Lafxz;->a:Lafxz;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 12
    :cond_1
    :goto_0
    invoke-static {v0}, Lagze;->y(Lafxz;)Laldv;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v2, p2, Lajql;->instance:Lajqt;

    .line 14
    check-cast v2, Lanyi;

    iput-object v0, v2, Lanyi;->g:Laldv;

    iget v0, v2, Lanyi;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v2, Lanyi;->b:I

    :cond_2
    iget-object v0, p3, Lafyd;->f:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lagac;->f:Lagze;

    .line 16
    invoke-virtual {v2, v0}, Lagze;->x(Landroid/net/Uri;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    iget-object v1, p0, Lagac;->f:Lagze;

    iget-object v2, p3, Lafyd;->L:Ljava/lang/String;

    iget-object v5, p3, Lafyd;->ap:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v0, v2, v5}, Lagze;->v(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Laslm;

    move-result-object v0

    goto :goto_1

    .line 38
    :cond_3
    iget-object v2, p0, Lagac;->e:Lagze;

    iget v5, p3, Lafyd;->u:I

    invoke-static {v5}, Lc;->av(I)I

    move-result v5

    if-nez v5, :cond_4

    const/4 v5, 0x1

    .line 18
    :cond_4
    invoke-virtual {v2, p3, v5, v0, v1}, Lagze;->u(Lafyd;ILandroid/net/Uri;Lafyo;)Lafyp;

    move-result-object v0

    iget-object v1, p3, Lafyd;->L:Ljava/lang/String;

    iget-object v2, p3, Lafyd;->ap:Ljava/lang/String;

    .line 19
    invoke-interface {v0, v1, v2}, Lafyp;->h(Ljava/lang/String;Ljava/lang/String;)Laslm;

    move-result-object v0

    .line 20
    :goto_1
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v1, p2, Lajql;->instance:Lajqt;

    .line 21
    check-cast v1, Lanyi;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lanyi;->f:Laslm;

    iget v0, v1, Lanyi;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lanyi;->b:I

    iget-object v0, p0, Lagac;->b:Lafwy;

    .line 23
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lanyi;

    iget-object v1, v0, Lafwy;->h:Ljava/lang/Object;

    new-instance v2, Lafwu;

    iget-object v5, v0, Lafwy;->c:Lajad;

    .line 24
    invoke-virtual {p2}, Lajqt;->toBuilder()Lajql;

    move-result-object p2

    iget-object v0, v0, Lafwy;->i:Ljava/lang/Object;

    check-cast v0, Lxvu;

    .line 25
    invoke-static {v0}, Lxwb;->b(Lxvu;)Z

    move-result v0

    invoke-direct {v2, v5, p1, p2, v0}, Lafwu;-><init>(Lajad;Labzl;Lajql;Z)V

    .line 26
    invoke-virtual {v2}, Lyfr;->i()V

    check-cast v1, Lyic;

    .line 27
    invoke-virtual {v1, v2}, Lyic;->d(Lyhd;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lanyj;

    iget p1, p1, Lanyj;->c:I

    invoke-static {p1}, Lc;->aF(I)I

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    :cond_5
    add-int/lit8 p1, p1, -0x1

    if-eq p1, v4, :cond_9

    if-eq p1, v3, :cond_8

    const/4 p2, 0x3

    if-eq p1, p2, :cond_6

    .line 28
    iget-object p1, p0, Lagac;->g:Lagrw;

    const-string p2, "ProcessVideoTaskUnknown processVideo response status."

    .line 39
    invoke-virtual {p1, p2}, Lagrw;->ac(Ljava/lang/String;)V

    iget-object p1, p0, Lagac;->h:Lagrw;

    .line 40
    sget-object p2, Lasky;->a:Lasky;

    .line 41
    invoke-virtual {p1, p2}, Lagrw;->N(Lasky;)Lafya;

    move-result-object p1

    .line 42
    invoke-virtual {p0, p1, v4}, Lagbc;->t(Lafya;Z)Lafwk;

    move-result-object p1

    .line 40
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 27
    :cond_6
    iget-object p1, p0, Lagac;->h:Lagrw;

    .line 28
    sget-object p2, Lasky;->e:Lasky;

    iget-object p3, p3, Lafyd;->ao:Lafya;

    if-nez p3, :cond_7

    .line 29
    sget-object p3, Lafya;->a:Lafya;

    .line 30
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lagac;->d:Lanzb;

    iget-object v0, v0, Lanzb;->p:Lajre;

    iget-object v1, p0, Lagac;->g:Lagrw;

    .line 31
    invoke-virtual {p1, p2, p3, v0, v1}, Lagrw;->bj(Lasky;Lafya;Ljava/util/List;Lagrw;)Lafya;

    move-result-object p1

    .line 32
    invoke-virtual {p0, p1, v4}, Lagbc;->t(Lafya;Z)Lafwk;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 40
    :cond_8
    iget-object p1, p0, Lagac;->h:Lagrw;

    .line 33
    sget-object p2, Lasky;->e:Lasky;

    .line 34
    invoke-virtual {p1, p2}, Lagrw;->N(Lasky;)Lafya;

    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, v4}, Lagbc;->t(Lafya;Z)Lafwk;

    move-result-object p1

    .line 33
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object p1, p0, Lagac;->h:Lagrw;

    .line 36
    invoke-virtual {p1}, Lagrw;->O()Lafya;

    move-result-object p1

    .line 37
    invoke-virtual {p0, p1, v4}, Lagbc;->t(Lafya;Z)Lafwk;

    move-result-object p1

    .line 38
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 2
    :cond_a
    sget-object p1, Lasky;->r:Lasky;

    invoke-static {p1}, Lafwa;->a(Lasky;)Lafwa;

    move-result-object p1

    throw p1
.end method

.method public final f()Lavwb;
    .locals 1

    sget-object v0, Lafzl;->g:Lafzl;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "ProcessVideoTask"

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(Lafyd;)Z
    .locals 4

    .line 1
    iget v0, p1, Lafyd;->c:I

    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    iget v0, p1, Lafyd;->l:I

    invoke-static {v0}, Lafyb;->a(I)Lafyb;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lafyb;->a:Lafyb;

    :cond_0
    sget-object v1, Lafyb;->d:Lafyb;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_4

    iget-object p1, p1, Lafyd;->S:Lafya;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lafya;->a:Lafya;

    :cond_1
    iget p1, p1, Lafya;->c:I

    invoke-static {p1}, Lc;->aF(I)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    const/4 v2, 0x1

    :cond_5
    :goto_0
    return v2
.end method

.method public final w(Ljava/lang/Throwable;Lafyd;Z)Lafwk;
    .locals 3

    .line 1
    instance-of v0, p1, Lyii;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lagac;->h:Lagrw;

    sget-object v0, Lasky;->e:Lasky;

    iget-object p2, p2, Lafyd;->ao:Lafya;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lafya;->a:Lafya;

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lagac;->d:Lanzb;

    iget-object v1, v1, Lanzb;->p:Lajre;

    iget-object v2, p0, Lagac;->g:Lagrw;

    .line 4
    invoke-virtual {p1, v0, p2, v1, v2}, Lagrw;->bj(Lasky;Lafya;Ljava/util/List;Lagrw;)Lafya;

    move-result-object p1

    .line 1
    invoke-virtual {p0, p1, p3}, Lagbc;->t(Lafya;Z)Lafwk;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lafzq;->w(Ljava/lang/Throwable;Lafyd;Z)Lafwk;

    move-result-object p1

    return-object p1
.end method
