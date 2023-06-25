.class public final Lafzo;
.super Lafzq;
.source "PG"


# instance fields
.field public final a:Labzm;

.field public final b:Lafwy;

.field public final c:Lafwq;

.field public final d:Landroid/content/Context;

.field public final e:Lafqy;

.field public final f:Lafqs;

.field public final g:Lagrw;

.field private final i:Lanzb;

.field private final k:Lafxk;

.field private final l:Labzc;

.field private final m:Lxvy;

.field private final n:Lagze;

.field private final o:Lagze;


# direct methods
.method public constructor <init>(Lavit;Labzm;Lanzb;Lafwq;Lafwy;Lafqy;Lafqs;Lagze;Lagze;Lafxk;Lagrw;Laesf;Lagrw;Lxvy;Landroid/content/Context;Labzc;)V
    .locals 7

    move-object v6, p0

    .line 1
    sget-object v2, Laskz;->r:Laskz;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p12

    move-object/from16 v4, p11

    move-object/from16 v5, p13

    invoke-direct/range {v0 .. v5}, Lafzq;-><init>(Lavit;Laskz;Laesf;Lagrw;Lagrw;)V

    move-object v0, p2

    iput-object v0, v6, Lafzo;->a:Labzm;

    move-object v0, p3

    iput-object v0, v6, Lafzo;->i:Lanzb;

    move-object v0, p4

    iput-object v0, v6, Lafzo;->c:Lafwq;

    move-object v0, p5

    iput-object v0, v6, Lafzo;->b:Lafwy;

    move-object v0, p6

    iput-object v0, v6, Lafzo;->e:Lafqy;

    move-object v0, p7

    iput-object v0, v6, Lafzo;->f:Lafqs;

    move-object v0, p8

    iput-object v0, v6, Lafzo;->n:Lagze;

    move-object/from16 v0, p9

    iput-object v0, v6, Lafzo;->o:Lagze;

    move-object/from16 v0, p11

    iput-object v0, v6, Lafzo;->g:Lagrw;

    move-object/from16 v0, p10

    iput-object v0, v6, Lafzo;->k:Lafxk;

    move-object/from16 v0, p14

    iput-object v0, v6, Lafzo;->m:Lxvy;

    move-object/from16 v0, p15

    iput-object v0, v6, Lafzo;->d:Landroid/content/Context;

    move-object/from16 v0, p16

    iput-object v0, v6, Lafzo;->l:Labzc;

    return-void
.end method


# virtual methods
.method public final a(Lafyd;)Lafxm;
    .locals 0

    iget-object p1, p0, Lafzo;->k:Lafxk;

    return-object p1
.end method

.method public final b(Lafyd;)Lafya;
    .locals 0

    .line 1
    iget-object p1, p1, Lafyd;->Q:Lafya;

    if-nez p1, :cond_0

    sget-object p1, Lafya;->a:Lafya;

    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lafwh;Lafyd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object p1, p0, Lafzo;->a:Labzm;

    iget-object p2, p3, Lafyd;->e:Ljava/lang/String;

    invoke-interface {p1, p2}, Labzm;->d(Ljava/lang/String;)Labzl;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 3
    sget-object p2, Lanyd;->a:Lanyd;

    .line 4
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    iget-object v0, p3, Lafyd;->k:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v1, p2, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Lanyd;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lanyd;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lanyd;->b:I

    iput-object v0, v1, Lanyd;->e:Ljava/lang/String;

    iget v0, p3, Lafyd;->d:I

    and-int/lit16 v0, v0, 0x80

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p3, Lafyd;->at:Lafxz;

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lafxz;->a:Lafxz;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 9
    :cond_1
    :goto_0
    invoke-static {v0}, Lagze;->y(Lafxz;)Laldv;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v2, p2, Lajql;->instance:Lajqt;

    .line 11
    check-cast v2, Lanyd;

    iput-object v0, v2, Lanyd;->g:Laldv;

    iget v0, v2, Lanyd;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, Lanyd;->b:I

    :cond_2
    iget-boolean v0, p3, Lafyd;->aA:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v0, p2, Lajql;->instance:Lajqt;

    .line 13
    check-cast v0, Lanyd;

    iget v3, v0, Lanyd;->b:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v0, Lanyd;->b:I

    iput-boolean v2, v0, Lanyd;->k:Z

    .line 14
    :cond_3
    sget-object v0, Lanyh;->a:Lanyh;

    .line 15
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 16
    sget-object v3, Lanyg;->a:Lanyg;

    .line 17
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 19
    check-cast v4, Lanyg;

    iget v5, v4, Lanyg;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Lanyg;->b:I

    iput-boolean v2, v4, Lanyg;->c:Z

    .line 20
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajql;->instance:Lajqt;

    .line 21
    check-cast v4, Lanyh;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lanyg;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lanyh;->d:Lanyg;

    iget v3, v4, Lanyh;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v4, Lanyh;->b:I

    .line 23
    sget-object v3, Lanpi;->a:Lanpi;

    .line 24
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 26
    check-cast v4, Lanpi;

    const/4 v5, 0x0

    iput v5, v4, Lanpi;->c:I

    iget v6, v4, Lanpi;->b:I

    or-int/2addr v6, v2

    iput v6, v4, Lanpi;->b:I

    .line 27
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajql;->instance:Lajqt;

    .line 28
    check-cast v4, Lanyh;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lanpi;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lanyh;->c:Lanpi;

    iget v3, v4, Lanyh;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v4, Lanyh;->b:I

    .line 30
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v3, p2, Lajql;->instance:Lajqt;

    .line 31
    check-cast v3, Lanyd;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lanyh;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lanyd;->h:Lanyh;

    iget v0, v3, Lanyd;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v3, Lanyd;->b:I

    iget-object v0, p3, Lafyd;->f:Ljava/lang/String;

    .line 33
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v3, p0, Lafzo;->o:Lagze;

    .line 34
    invoke-virtual {v3, v0}, Lagze;->x(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, p0, Lafzo;->o:Lagze;

    iget-object v3, p3, Lafyd;->L:Ljava/lang/String;

    iget-object v4, p3, Lafyd;->ap:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v0, v3, v4}, Lagze;->v(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Laslm;

    move-result-object v0

    goto :goto_1

    .line 60
    :cond_4
    iget-object v3, p0, Lafzo;->n:Lagze;

    iget v4, p3, Lafyd;->u:I

    invoke-static {v4}, Lc;->av(I)I

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x1

    .line 36
    :cond_5
    invoke-virtual {v3, p3, v4, v0, v1}, Lagze;->u(Lafyd;ILandroid/net/Uri;Lafyo;)Lafyp;

    move-result-object v0

    iget-object v1, p3, Lafyd;->L:Ljava/lang/String;

    iget-object v3, p3, Lafyd;->ap:Ljava/lang/String;

    .line 37
    invoke-interface {v0, v1, v3}, Lafyp;->h(Ljava/lang/String;Ljava/lang/String;)Laslm;

    move-result-object v0

    .line 38
    :goto_1
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v1, p2, Lajql;->instance:Lajqt;

    .line 39
    check-cast v1, Lanyd;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lanyd;->d:Laslm;

    iget v3, v1, Lanyd;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lanyd;->b:I

    iget v1, p3, Lafyd;->l:I

    .line 41
    invoke-static {v1}, Lafyb;->a(I)Lafyb;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v1, Lafyb;->a:Lafyb;

    .line 42
    :cond_6
    invoke-static {v1}, Lagrw;->X(Lafyb;)I

    move-result v1

    .line 43
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v3, p2, Lajql;->instance:Lajqt;

    .line 44
    check-cast v3, Lanyd;

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Lanyd;->f:I

    iget v1, v3, Lanyd;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v3, Lanyd;->b:I

    iget v1, p3, Lafyd;->d:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_8

    iget-object v1, p3, Lafyd;->aw:Lassx;

    if-nez v1, :cond_7

    .line 45
    sget-object v1, Lassx;->a:Lassx;

    .line 46
    :cond_7
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v3, p2, Lajql;->instance:Lajqt;

    .line 47
    check-cast v3, Lanyd;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lanyd;->i:Lassx;

    iget v1, v3, Lanyd;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v3, Lanyd;->b:I

    :cond_8
    iget v1, p3, Lafyd;->d:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_9

    iget-object p3, p3, Lafyd;->ax:Ljava/lang/String;

    .line 49
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v1, p2, Lajql;->instance:Lajqt;

    .line 50
    check-cast v1, Lanyd;

    .line 51
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lanyd;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v1, Lanyd;->b:I

    iput-object p3, v1, Lanyd;->j:Ljava/lang/String;

    .line 52
    :cond_9
    sget-object p3, Lailr;->a:Lailr;

    iget-object v1, p0, Lafzo;->m:Lxvy;

    const-wide/32 v3, 0x2b4e02d

    .line 53
    invoke-virtual {v1, v3, v4, v5}, Lxvy;->k(JZ)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object p3, Lahnr;->a:Lahnr;

    .line 54
    invoke-static {p3}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    goto :goto_2

    .line 62
    :cond_a
    iget-object v0, v0, Laslm;->c:Laqwi;

    if-nez v0, :cond_b

    .line 55
    sget-object v0, Laqwi;->a:Laqwi;

    :cond_b
    const-string v1, "scottyResourceId"

    iget-object v0, v0, Laqwi;->c:Ljava/lang/String;

    .line 56
    invoke-static {v1, v0}, Lahup;->m(Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v0

    iget-object v1, p0, Lafzo;->l:Labzc;

    .line 57
    invoke-interface {v1, p1}, Labzc;->b(Labzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Lagai;

    invoke-direct {v3, p0, v0, v2}, Lagai;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    invoke-static {v1, v3, p3}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    sget-object v0, Lafrg;->f:Lafrg;

    .line 59
    invoke-static {v0}, Lahix;->a(Lahoq;)Lahoq;

    move-result-object v0

    const-class v1, Ljava/lang/Exception;

    sget-object v2, Lailr;->a:Lailr;

    .line 60
    invoke-static {p3, v1, v0, v2}, Laikd;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    .line 54
    :goto_2
    new-instance v0, Laaka;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, p1, v1}, Laaka;-><init>(Lafzo;Lajql;Labzl;I)V

    .line 61
    invoke-static {v0}, Lahix;->d(Lailf;)Lailf;

    move-result-object p1

    sget-object p2, Lailr;->a:Lailr;

    .line 62
    invoke-static {p3, p1, p2}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 2
    :cond_c
    sget-object p1, Lasky;->r:Lasky;

    invoke-static {p1}, Lafwa;->a(Lasky;)Lafwa;

    move-result-object p1

    throw p1
.end method

.method public final e(Ljava/lang/String;Lafwh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lkxa;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, p2, v1}, Lkxa;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    sget-object p1, Lailr;->a:Lailr;

    .line 2
    invoke-static {v0, p1}, Lahjj;->h(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lavwb;
    .locals 1

    sget-object v0, Lafzl;->c:Lafzl;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "CreateVideoTask"

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(Lafyd;)Z
    .locals 2

    iget v0, p1, Lafyd;->b:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    iget p1, p1, Lafyd;->c:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()Lafxm;
    .locals 1

    iget-object v0, p0, Lafzo;->k:Lafxk;

    return-object v0
.end method

.method public final w(Ljava/lang/Throwable;Lafyd;Z)Lafwk;
    .locals 3

    .line 1
    instance-of v0, p1, Lyii;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lafzo;->h:Lagrw;

    sget-object v0, Lasky;->e:Lasky;

    iget-object p2, p2, Lafyd;->Q:Lafya;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lafya;->a:Lafya;

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lafzo;->i:Lanzb;

    iget-object v1, v1, Lanzb;->j:Lajre;

    iget-object v2, p0, Lafzo;->g:Lagrw;

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
