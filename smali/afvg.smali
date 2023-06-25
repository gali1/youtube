.class public final Lafvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labzq;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lafvz;

.field public final h:Lafwh;

.field public final i:Lafvm;

.field public final j:Lauuj;

.field public final k:Lafwq;

.field public final l:Lagaz;

.field public final m:Lafwz;

.field final n:Lafwr;

.field public final o:Z

.field final p:Ljava/util/Map;

.field public final q:Ljava/util/Map;

.field public final r:Ljava/util/Map;

.field public final s:Ljava/util/Set;

.field public final t:Laesf;

.field public final u:Labwj;

.field private final v:Lpri;

.field private final w:Ljava/util/Map;

.field private final x:Lavit;

.field private final y:Lagrw;

.field private final z:Lagrw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpri;Ljava/util/Map;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lavit;Labwj;Lafvz;Lafwh;Lafvm;Lagaz;Lauuj;Lafwq;Lagrw;Laesf;Lafwz;Lagrw;)V
    .locals 5

    move-object v0, p0

    move-object v1, p9

    move-object/from16 v2, p15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lafvg;->p:Ljava/util/Map;

    .line 2
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v0, Lafvg;->q:Ljava/util/Map;

    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v0, Lafvg;->r:Ljava/util/Map;

    new-instance v3, Ljava/util/HashSet;

    .line 4
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-static {v3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, v0, Lafvg;->s:Ljava/util/Set;

    move-object v3, p1

    iput-object v3, v0, Lafvg;->a:Landroid/content/Context;

    move-object v3, p2

    iput-object v3, v0, Lafvg;->v:Lpri;

    move-object v3, p3

    iput-object v3, v0, Lafvg;->w:Ljava/util/Map;

    move-object v3, p7

    iput-object v3, v0, Lafvg;->f:Ljava/util/concurrent/Executor;

    move-object v3, p8

    iput-object v3, v0, Lafvg;->x:Lavit;

    iput-object v1, v0, Lafvg;->u:Labwj;

    move-object v3, p10

    iput-object v3, v0, Lafvg;->g:Lafvz;

    move-object/from16 v3, p11

    iput-object v3, v0, Lafvg;->h:Lafwh;

    move-object/from16 v3, p12

    iput-object v3, v0, Lafvg;->i:Lafvm;

    move-object/from16 v3, p13

    iput-object v3, v0, Lafvg;->l:Lagaz;

    move-object/from16 v3, p14

    iput-object v3, v0, Lafvg;->j:Lauuj;

    move-object/from16 v3, p16

    iput-object v3, v0, Lafvg;->z:Lagrw;

    move-object/from16 v3, p17

    iput-object v3, v0, Lafvg;->t:Laesf;

    new-instance v3, Lafvf;

    invoke-direct {v3, p0}, Lafvf;-><init>(Lafvg;)V

    iput-object v3, v0, Lafvg;->n:Lafwr;

    .line 6
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p18

    iput-object v4, v0, Lafvg;->m:Lafwz;

    move-object/from16 v4, p19

    iput-object v4, v0, Lafvg;->y:Lagrw;

    iput-object v2, v0, Lafvg;->k:Lafwq;

    .line 7
    invoke-virtual {v2, v3}, Lafwq;->q(Lafwr;)V

    move-object v2, p4

    iput-object v2, v0, Lafvg;->b:Ljava/util/concurrent/Executor;

    move-object v2, p5

    iput-object v2, v0, Lafvg;->c:Ljava/util/concurrent/Executor;

    move-object v3, p6

    iput-object v3, v0, Lafvg;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-static {p5}, Lagrf;->G(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iput-object v2, v0, Lafvg;->e:Ljava/util/concurrent/Executor;

    iget-object v1, v1, Labwj;->b:Ljava/lang/Object;

    check-cast v1, Lxvy;

    const-wide/32 v2, 0x2b43cc8

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v1, v2, v3, v4}, Lxvy;->k(JZ)Z

    move-result v1

    iput-boolean v1, v0, Lafvg;->o:Z

    return-void
.end method

.method private final F(Ljava/lang/String;ZLaskx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    new-instance v0, Lafvc;

    invoke-direct {v0, p0, p1, p3, p2}, Lafvc;-><init>(Lafvg;Ljava/lang/String;Laskx;Z)V

    iget-object p2, p0, Lafvg;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, p2}, Lahjj;->h(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iget-object p3, p0, Lafvg;->u:Labwj;

    iget-object p3, p3, Labwj;->b:Ljava/lang/Object;

    check-cast p3, Lxvy;

    const-wide/32 v0, 0x2b433bd

    .line 2
    invoke-virtual {p3, v0, v1}, Lxvy;->s(J)Lavum;

    move-result-object p3

    .line 3
    invoke-virtual {p3}, Lavum;->aM()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 5
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lafvg;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-static {p2, v0, v1, p3, v2}, Lagrf;->T(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    :cond_0
    iget-object p3, p0, Lafvg;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Laept;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Laept;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v1, Lzwq;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, v2}, Lzwq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-static {p2, p3, v0, v1}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-object p2
.end method

.method private final G(Ljava/lang/String;Landroid/graphics/Bitmap;Lavwi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    new-instance v6, Lrld;

    const/16 v5, 0x9

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lrld;-><init>(Lafvg;Ljava/lang/String;Landroid/graphics/Bitmap;Lavwi;I)V

    iget-object p2, p0, Lafvg;->e:Ljava/util/concurrent/Executor;

    invoke-static {v6, p2}, Lahjj;->h(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lafvg;->k(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    const-string p3, "Failed to set video file thumbnail."

    const-string v0, "setVideoFileThumbnail"

    .line 3
    invoke-virtual {p0, p2, p1, p3, v0}, Lafvg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method private final declared-synchronized H(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lafvg;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final A(Ljava/lang/String;Laskr;Ljava/lang/String;Ljava/lang/Throwable;Lahpc;)V
    .locals 2

    const-string v0, "UploadClientApi"

    if-nez p4, :cond_0

    .line 1
    iget-object p4, p0, Lafvg;->z:Lagrw;

    invoke-virtual {p4, p3}, Lagrw;->ac(Ljava/lang/String;)V

    .line 2
    invoke-static {v0, p3}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lafvg;->z:Lagrw;

    .line 3
    invoke-virtual {v1, p3, p4}, Lagrw;->ad(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0, p3, p4}, Lwha;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    :goto_0
    iget-object p3, p0, Lafvg;->r:Ljava/util/Map;

    .line 5
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lafvk;

    if-eqz p3, :cond_1

    iget-object p4, p0, Lafvg;->r:Ljava/util/Map;

    .line 6
    invoke-virtual {p3}, Lafvk;->b()Lafvj;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lafvj;->c(Z)V

    invoke-virtual {p3}, Lafvj;->a()Lafvk;

    move-result-object p3

    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lafvg;->H(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lafvt;

    .line 8
    invoke-interface {p4, p1}, Lafvt;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lafvg;->t:Laesf;

    sget-object p4, Lafrg;->d:Lafrg;

    .line 9
    invoke-virtual {p5, p4}, Lahpc;->b(Lahoq;)Lahpc;

    move-result-object p4

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p5

    invoke-virtual {p4, p5}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lj$/util/Optional;

    .line 10
    invoke-virtual {p3, p1, p2, p4}, Laesf;->l(Ljava/lang/String;Laskr;Lj$/util/Optional;)V

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafvg;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafvk;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lafvk;->g:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lafvg;->t:Laesf;

    .line 2
    sget-object v2, Laskr;->f:Laskr;

    invoke-virtual {v1, p1, v2}, Laesf;->k(Ljava/lang/String;Laskr;)V

    :cond_0
    iget-object v1, p0, Lafvg;->r:Ljava/util/Map;

    .line 3
    invoke-virtual {v0}, Lafvk;->b()Lafvj;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lafvj;->f(Z)V

    invoke-virtual {v0}, Lafvj;->a()Lafvk;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lafvg;->H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafvt;

    .line 5
    invoke-interface {v1, p1}, Lafvt;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafvg;->z:Lagrw;

    invoke-virtual {v0, p1}, Lagrw;->ac(Ljava/lang/String;)V

    const-string v0, "UploadClientApi"

    .line 2
    invoke-static {v0, p1}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafvg;->z:Lagrw;

    invoke-virtual {v0, p1, p2}, Lagrw;->ad(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "UploadClientApi"

    .line 2
    invoke-static {v0, p1, p2}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final E(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    sget-object v2, Ladvn;->u:Ladvn;

    sget-object v3, Lafux;->l:Lafux;

    sget-object v4, Lacen;->m:Lacen;

    invoke-static {p2}, Lafvi;->d(I)Lafyb;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lafvg;->g(Ljava/lang/String;Lavwj;Lavwi;Lavwb;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    const-string v0, "Failed to set UploadFlowFlavor."

    const-string v1, "setUploadFlowFlavor"

    .line 3
    invoke-virtual {p0, p2, p1, v0, v1}, Lafvg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lafyd;)Lafvk;
    .locals 5

    .line 1
    invoke-static {}, Lafvk;->a()Lafvj;

    move-result-object v0

    iget-object v1, p1, Lafyd;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lafvj;->d(Ljava/lang/String;)V

    iget v1, p1, Lafyd;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    iget-object v1, p1, Lafyd;->g:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lafvj;->a:Landroid/net/Uri;

    :cond_0
    iget-object v1, p1, Lafyd;->ap:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lafvj;->g(Ljava/lang/String;)V

    iget-object v1, p1, Lafyd;->aq:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lafvj;->e(Ljava/lang/String;)V

    iget-boolean v1, p1, Lafyd;->w:Z

    .line 5
    invoke-virtual {v0, v1}, Lafvj;->b(Z)V

    iget v1, p1, Lafyd;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    iget-object v1, p1, Lafyd;->o:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lafvj;->b:Lj$/util/Optional;

    :cond_1
    iget-boolean v1, p1, Lafyd;->p:Z

    if-eqz v1, :cond_2

    iget v1, p1, Lafyd;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_2

    iget-object v1, p1, Lafyd;->o:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lafvj;->c:Lj$/util/Optional;

    :cond_2
    iget v1, p1, Lafyd;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_3

    iget-object v1, p1, Lafyd;->n:Lajpo;

    .line 8
    invoke-virtual {v1}, Lajpo;->F()[B

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lafvj;->d:Lj$/util/Optional;

    :cond_3
    iget-object v1, p0, Lafvg;->r:Ljava/util/Map;

    iget-object v2, p1, Lafyd;->k:Ljava/lang/String;

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafvk;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-boolean v4, v1, Lafvk;->g:Z

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, v4}, Lafvj;->f(Z)V

    if-eqz v1, :cond_5

    iget-boolean v1, v1, Lafvk;->f:Z

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 11
    :goto_1
    invoke-virtual {v0, v2}, Lafvj;->c(Z)V

    .line 12
    invoke-virtual {v0}, Lafvj;->a()Lafvk;

    move-result-object v0

    iget-object v1, p0, Lafvg;->r:Ljava/util/Map;

    iget-object p1, p1, Lafyd;->k:Ljava/lang/String;

    .line 13
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Labzl;)V
    .locals 3

    .line 1
    new-instance v0, Lafje;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lafje;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lafvg;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lahjj;->o(Laile;Ljava/util/concurrent/Executor;)Lahjp;

    return-void
.end method

.method public final c(Lafyd;Lafxa;)Lafvk;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p2, Lafxa;->b:Lafyd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lafvg;->a(Lafyd;)Lafvk;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lahpc;
    .locals 1

    .line 1
    iget-object v0, p0, Lafvg;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafvk;

    invoke-static {p1}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Laskx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lafvg;->F(Ljava/lang/String;ZLaskx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    iget-object v0, p0, Lafvg;->u:Labwj;

    iget-object v0, v0, Labwj;->a:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b41d43

    .line 1
    invoke-virtual {v0, v1, v2}, Lxvy;->s(J)Lavum;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lavum;->aM()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lafvg;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-static {p1, v0, v1, v2, v3}, Lagrf;->T(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lafvg;->c:Ljava/util/concurrent/Executor;

    new-instance v7, Lhhy;

    const/4 v6, 0x7

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lhhy;-><init>(Lafvg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    invoke-static {p1, v0, v7}, Lvry;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;)V

    return-object p1
.end method

.method public final g(Ljava/lang/String;Lavwj;Lavwi;Lavwb;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    new-instance v7, Lafvb;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lafvb;-><init>(Lafvg;Ljava/lang/String;Ljava/lang/Object;Lavwj;Lavwi;Lavwb;)V

    iget-object p1, p0, Lafvg;->e:Ljava/util/concurrent/Executor;

    invoke-static {v7, p1}, Lahjj;->h(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Laskx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lafvg;->F(Ljava/lang/String;ZLaskx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;Lavwi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    new-instance v6, Lkxa;

    const/16 v4, 0xd

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lkxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lafvg;->e:Ljava/util/concurrent/Executor;

    invoke-static {v6, p1}, Lahjj;->h(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;Lasks;Ljava/util/Set;Lasju;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    move-object v7, p0

    move-object v2, p1

    .line 1
    new-instance v0, Lafje;

    const/16 v1, 0x8

    move-object/from16 v3, p3

    invoke-direct {v0, p0, v3, v1}, Lafje;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v7, Lafvg;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v3}, Lahjj;->h(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v3, v7, Lafvg;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Laahq;

    const/16 v5, 0xe

    invoke-direct {v4, p0, v5}, Laahq;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {v0, v3, v4}, Lvry;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;)V

    iget-object v0, v7, Lafvg;->x:Lavit;

    .line 3
    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    iget-object v0, v0, Lamxl;->i:Laslu;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Laslu;->a:Laslu;

    .line 5
    :cond_0
    sget-object v3, Lasks;->d:Lasks;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v6, p2

    if-ne v6, v3, :cond_1

    iget-object v3, v7, Lafvg;->u:Labwj;

    iget-object v3, v3, Labwj;->d:Ljava/lang/Object;

    check-cast v3, Lxvy;

    const-wide/32 v8, 0x2b410c4

    .line 6
    invoke-virtual {v3, v8, v9}, Lxvy;->r(J)Lavum;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lavum;->aM()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 9
    :goto_0
    sget-object v8, Lafyd;->a:Lafyd;

    .line 10
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    .line 11
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v9, v8, Lajql;->instance:Lajqt;

    .line 12
    check-cast v9, Lafyd;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lafyd;->b:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v9, Lafyd;->b:I

    iput-object v2, v9, Lafyd;->k:Ljava/lang/String;

    iget-object v9, v7, Lafvg;->v:Lpri;

    .line 14
    invoke-interface {v9}, Lpri;->c()J

    move-result-wide v9

    .line 15
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v11, v8, Lajql;->instance:Lajqt;

    .line 16
    check-cast v11, Lafyd;

    iget v12, v11, Lafyd;->b:I

    or-int/2addr v1, v12

    iput v1, v11, Lafyd;->b:I

    iput-wide v9, v11, Lafyd;->h:J

    .line 17
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v1, v8, Lajql;->instance:Lajqt;

    .line 18
    check-cast v1, Lafyd;

    invoke-static {v1}, Lafyd;->a(Lafyd;)V

    .line 19
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v1, v8, Lajql;->instance:Lajqt;

    .line 20
    check-cast v1, Lafyd;

    iget v9, v1, Lafyd;->b:I

    const/high16 v10, 0x1000000

    or-int/2addr v9, v10

    iput v9, v1, Lafyd;->b:I

    iput-boolean v4, v1, Lafyd;->w:Z

    .line 21
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v1, v8, Lajql;->instance:Lajqt;

    .line 22
    check-cast v1, Lafyd;

    iget v4, v1, Lafyd;->b:I

    const/high16 v9, 0x800000

    or-int/2addr v4, v9

    iput v4, v1, Lafyd;->b:I

    iput-boolean v5, v1, Lafyd;->v:Z

    .line 23
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v1, v8, Lajql;->instance:Lajqt;

    .line 24
    check-cast v1, Lafyd;

    invoke-static {v1}, Lafyd;->b(Lafyd;)V

    .line 25
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v1, v8, Lajql;->instance:Lajqt;

    .line 26
    check-cast v1, Lafyd;

    iget v4, v1, Lafyd;->b:I

    const/high16 v9, 0x4000000

    or-int/2addr v4, v9

    iput v4, v1, Lafyd;->b:I

    iput-boolean v3, v1, Lafyd;->y:Z

    .line 27
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v1, v8, Lajql;->instance:Lajqt;

    .line 28
    check-cast v1, Lafyd;

    iput v5, v1, Lafyd;->u:I

    iget v3, v1, Lafyd;->b:I

    const/high16 v4, 0x80000

    or-int/2addr v3, v4

    iput v3, v1, Lafyd;->b:I

    iget-object v1, v7, Lafvg;->y:Lagrw;

    .line 29
    invoke-virtual {v1, p1, v8}, Lagrw;->aa(Ljava/lang/String;Lajql;)V

    .line 30
    invoke-static {v8}, Lafvq;->e(Lajql;)V

    iget-wide v3, v0, Laslu;->j:J

    const-wide/16 v9, 0x0

    cmp-long v1, v3, v9

    if-lez v1, :cond_2

    iget-wide v0, v0, Laslu;->k:J

    cmp-long v3, v0, v9

    if-lez v3, :cond_2

    .line 31
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v0, v8, Lajql;->instance:Lajqt;

    .line 32
    check-cast v0, Lafyd;

    iget v1, v0, Lafyd;->b:I

    const/high16 v3, -0x80000000

    or-int/2addr v1, v3

    iput v1, v0, Lafyd;->b:I

    iput-boolean v5, v0, Lafyd;->D:Z

    .line 33
    :cond_2
    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lafyd;

    .line 34
    invoke-virtual {p0, v3}, Lafvg;->a(Lafyd;)Lafvk;

    iget-object v0, v7, Lafvg;->u:Labwj;

    iget-object v0, v0, Labwj;->a:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v4, 0x2b41d2c

    .line 35
    invoke-virtual {v0, v4, v5}, Lxvy;->s(J)Lavum;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lavum;->aM()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Long;

    new-instance v11, Lxxr;

    const/4 v12, 0x2

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object/from16 v5, p4

    move v6, v12

    invoke-direct/range {v0 .. v6}, Lxxr;-><init>(Lafvg;Ljava/lang/String;Lafyd;Lasks;Lasju;I)V

    iget-object v0, v7, Lafvg;->e:Ljava/util/concurrent/Executor;

    .line 37
    invoke-static {v11, v0}, Lahjj;->h(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 38
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, v9

    if-lez v3, :cond_3

    .line 39
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v7, Lafvg;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    invoke-static {v0, v1, v2, v3, v4}, Lagrf;->T(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method final k(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lxwv;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lxwv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lahix;->d(Lailf;)Lailf;

    move-result-object p1

    iget-object v0, p0, Lafvg;->e:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {p2, p1, v0}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lkxa;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, p2, v1}, Lkxa;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object p2, p0, Lafvg;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, p2}, Lahjj;->h(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lafvg;->k(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    const-string v0, "Failed to set source Uri."

    const-string v1, "setSourceUri"

    .line 3
    invoke-virtual {p0, p2, p1, v0, v1}, Lafvg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    sget-object v2, Ladvn;->t:Ladvn;

    sget-object v3, Lafux;->j:Lafux;

    sget-object v4, Lacen;->l:Lacen;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lafvg;->g(Ljava/lang/String;Lavwj;Lavwi;Lavwb;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    const-string v0, "Failed to set upload Uri."

    const-string v1, "setUploadUri"

    .line 3
    invoke-virtual {p0, p2, p1, v0, v1}, Lafvg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/String;Landroid/graphics/Bitmap;Lafvn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lawau;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lawau;-><init>(Lafvn;I)V

    invoke-direct {p0, p1, p2, v0}, Lafvg;->G(Ljava/lang/String;Landroid/graphics/Bitmap;Lavwi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Lafux;->f:Lafux;

    invoke-direct {p0, p1, p2, v0}, Lafvg;->G(Ljava/lang/String;Landroid/graphics/Bitmap;Lavwi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/String;Lassx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    sget-object v2, Ladvn;->p:Ladvn;

    sget-object v3, Lafux;->c:Lafux;

    sget-object v4, Lacen;->g:Lacen;

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lafvg;->g(Ljava/lang/String;Lavwj;Lavwi;Lavwb;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    const-string v0, "Failed to set VideoShortsCreation."

    const-string v1, "setVideoShortsCreation"

    .line 2
    invoke-virtual {p0, p2, p1, v0, v1}, Lafvg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lasks;Lasju;Lafvt;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, Lafvg;->r(Lasks;Ljava/lang/String;Lasju;Lafvt;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lasks;Ljava/lang/String;Lasju;Lafvt;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lafvg;->g:Lafvz;

    iget-object v1, v0, Lafvz;->c:Lvsj;

    invoke-static {}, Lvsj;->bS()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, p2, v1, p1, v2}, Lafvz;->a(Ljava/lang/String;Ljava/lang/String;Lasks;I)Ljava/lang/String;

    move-result-object p2

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p0, p2, p4}, Lafvg;->s(Ljava/lang/String;Lafvt;)V

    .line 4
    :cond_0
    invoke-static {p2}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object p4

    invoke-virtual {p0, p2, p1, p4, p3}, Lafvg;->j(Ljava/lang/String;Lasks;Ljava/util/Set;Lasju;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object p3, p0, Lafvg;->c:Ljava/util/concurrent/Executor;

    new-instance p4, Laept;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p4, p0, p2, v0, v1}, Laept;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 5
    invoke-static {p1, p3, p4}, Lvry;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;)V

    return-object p2
.end method

.method public final declared-synchronized s(Ljava/lang/String;Lafvt;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    invoke-static {v0}, Lc;->A(Z)V

    iget-object v0, p0, Lafvg;->p:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v2, p0, Lafvg;->p:Ljava/util/Map;

    .line 5
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-static {v1}, Lc;->H(Z)V

    .line 7
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final t(Lafyd;)V
    .locals 2

    .line 1
    iget v0, p1, Lafyd;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    invoke-static {p1}, Lagca;->k(Lafyd;)Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lafvg;->q:Ljava/util/Map;

    iget-object p1, p1, Lafyd;->k:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafvg;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lafvg;->o:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    :cond_0
    iget-object v0, p0, Lafvg;->r:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lafvg;->m:Lafwz;

    .line 3
    invoke-virtual {p2, p1}, Lafwz;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final v(Ljava/lang/String;Laskw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafvg;->t:Laesf;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Laesf;->i(Ljava/lang/String;Ljava/lang/String;Laskw;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Laskr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafvg;->t:Laesf;

    invoke-virtual {v0, p1, p2}, Laesf;->k(Ljava/lang/String;Laskr;)V

    return-void
.end method

.method public final x(Ljava/lang/String;Lafxa;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lafxa;->b:Lafyd;

    if-eqz v0, :cond_6

    iget v1, v0, Lafyd;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_6

    iget v0, v0, Lafyd;->l:I

    invoke-static {v0}, Lafyb;->a(I)Lafyb;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lafyb;->a:Lafyb;

    :cond_0
    iget-object v1, p0, Lafvg;->w:Ljava/util/Map;

    iget v0, v0, Lafyb;->h:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagau;

    if-eqz v0, :cond_5

    .line 4
    invoke-interface {v0, p2}, Lagau;->a(Lafxa;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lafvg;->l:Lagaz;

    .line 5
    invoke-virtual {p2, p1}, Lagaz;->f(Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_1

    iget-object p2, p0, Lafvg;->l:Lagaz;

    .line 6
    invoke-virtual {p2, p1}, Lagaz;->g(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    iget-object p2, p0, Lafvg;->l:Lagaz;

    .line 7
    invoke-virtual {p2, p1, v1}, Lagaz;->c(Ljava/lang/String;Z)V

    :cond_2
    iget-object p2, p0, Lafvg;->r:Ljava/util/Map;

    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafvk;

    if-eqz p2, :cond_3

    iget-object v2, p0, Lafvg;->r:Ljava/util/Map;

    .line 9
    invoke-virtual {p2}, Lafvk;->b()Lafvj;

    move-result-object p2

    invoke-virtual {p2, v1}, Lafvj;->f(Z)V

    invoke-virtual {p2}, Lafvj;->a()Lafvk;

    move-result-object p2

    .line 10
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p2, p0, Lafvg;->h:Lafwh;

    invoke-interface {v0}, Lagau;->b()Lafwk;

    move-result-object v0

    .line 11
    invoke-virtual {p2, p1, v0}, Lafwh;->a(Ljava/lang/String;Lafwk;)Lafxa;

    iget-object p2, p0, Lafvg;->l:Lagaz;

    .line 12
    invoke-virtual {p2, p1}, Lagaz;->e(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lafvg;->z:Lagrw;

    const-string v0, "Unconfirmed UploadFlow execution was not scheduled."

    .line 13
    invoke-virtual {p2, v0}, Lagrw;->ac(Ljava/lang/String;)V

    const-string p2, "UploadClientApi"

    .line 14
    invoke-static {p2, v0}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lafvg;->t:Laesf;

    .line 15
    sget-object v0, Laskr;->g:Laskr;

    invoke-virtual {p2, p1, v0}, Laesf;->k(Ljava/lang/String;Laskr;)V

    :cond_4
    return-void

    .line 2
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Cannot reset unknown Upload flavor."

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void
.end method

.method public final declared-synchronized y(Lafvt;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lafvg;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final z(Ljava/lang/String;Laskr;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    sget-object v5, Lahnr;->a:Lahnr;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lafvg;->A(Ljava/lang/String;Laskr;Ljava/lang/String;Ljava/lang/Throwable;Lahpc;)V

    return-void
.end method
