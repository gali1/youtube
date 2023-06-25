.class public final Lagaz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafwh;Lafwq;Laesf;Ljava/util/concurrent/ScheduledExecutorService;Lagrw;Lvpp;Lagrw;Lagaa;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lagaz;->j:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lagaz;->k:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 43
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 44
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lagaz;->l:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lagaz;->m:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lagaz;->n:Ljava/lang/Object;

    iput-object p1, p0, Lagaz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lagaz;->b:Ljava/lang/Object;

    iput-object p5, p0, Lagaz;->c:Ljava/lang/Object;

    iput-object p6, p0, Lagaz;->d:Ljava/lang/Object;

    iput-object p3, p0, Lagaz;->e:Ljava/lang/Object;

    iput-object p4, p0, Lagaz;->f:Ljava/lang/Object;

    iput-object p7, p0, Lagaz;->g:Ljava/lang/Object;

    iput-object p8, p0, Lagaz;->h:Ljava/lang/Object;

    iput-object p9, p0, Lagaz;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lavub;Lavub;Lavub;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ladxo;->e:Ladxo;

    invoke-static {p2, v0}, Lacwm;->u(Lavub;Lahoq;)Lavub;

    move-result-object v0

    iput-object v0, p0, Lagaz;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lavub;

    .line 2
    invoke-virtual {v0}, Lavub;->O()Lavub;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lacwm;->w(I)Lavuf;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v2}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lavub;->U()Lavub;

    move-result-object v0

    iput-object v0, p0, Lagaz;->j:Ljava/lang/Object;

    sget-object v0, Ladxo;->f:Ladxo;

    .line 5
    invoke-static {p2, v0}, Lacwm;->u(Lavub;Lahoq;)Lavub;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lavub;->O()Lavub;

    move-result-object v0

    invoke-static {v1}, Lacwm;->w(I)Lavuf;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lavub;->U()Lavub;

    move-result-object v0

    iput-object v0, p0, Lagaz;->l:Ljava/lang/Object;

    sget-object v0, Ladxo;->f:Ladxo;

    .line 9
    invoke-static {p1, v0}, Lacwm;->u(Lavub;Lahoq;)Lavub;

    move-result-object v0

    iput-object v0, p0, Lagaz;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lavub;

    .line 10
    invoke-virtual {v0}, Lavub;->O()Lavub;

    move-result-object v0

    invoke-static {v1}, Lacwm;->w(I)Lavuf;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lavub;->U()Lavub;

    sget-object v0, Ladxo;->g:Ladxo;

    .line 13
    invoke-static {p1, v0}, Lacwm;->u(Lavub;Lahoq;)Lavub;

    move-result-object v0

    iput-object v0, p0, Lagaz;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lavub;

    .line 14
    invoke-virtual {v0}, Lavub;->O()Lavub;

    move-result-object v0

    invoke-static {v1}, Lacwm;->w(I)Lavuf;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lavub;->U()Lavub;

    move-result-object v0

    iput-object v0, p0, Lagaz;->d:Ljava/lang/Object;

    .line 17
    invoke-static {p2, p1}, Lavub;->K(Laxyh;Laxyh;)Lavub;

    move-result-object v0

    iput-object v0, p0, Lagaz;->n:Ljava/lang/Object;

    sget-object v2, Ladxo;->h:Ladxo;

    move-object v3, v0

    check-cast v3, Lavub;

    .line 18
    invoke-static {v0, v2}, Lacwm;->u(Lavub;Lahoq;)Lavub;

    move-result-object v2

    .line 19
    invoke-static {v2, p3}, Lavub;->K(Laxyh;Laxyh;)Lavub;

    move-result-object p3

    iput-object p3, p0, Lagaz;->k:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Lavub;

    .line 20
    invoke-virtual {p3}, Lavub;->O()Lavub;

    move-result-object p3

    invoke-static {v1}, Lacwm;->w(I)Lavuf;

    move-result-object v2

    .line 21
    invoke-virtual {p3, v2}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p3

    .line 22
    invoke-virtual {p3}, Lavub;->U()Lavub;

    move-result-object p3

    iput-object p3, p0, Lagaz;->h:Ljava/lang/Object;

    sget-object p3, Ladvo;->h:Ladvo;

    move-object v2, v0

    check-cast v2, Lavub;

    .line 23
    invoke-virtual {v0, p3}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object p3

    .line 24
    invoke-virtual {p3}, Lavub;->U()Lavub;

    move-result-object p3

    iput-object p3, p0, Lagaz;->i:Ljava/lang/Object;

    sget-object p3, Ladxo;->i:Ladxo;

    .line 25
    invoke-static {p1, p3}, Lacwm;->u(Lavub;Lahoq;)Lavub;

    move-result-object p3

    iput-object p3, p0, Lagaz;->f:Ljava/lang/Object;

    move-object v0, p3

    check-cast v0, Lavub;

    .line 26
    invoke-virtual {p3}, Lavub;->O()Lavub;

    move-result-object p3

    invoke-static {v1}, Lacwm;->w(I)Lavuf;

    move-result-object v0

    .line 27
    invoke-virtual {p3, v0}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p3

    .line 28
    invoke-virtual {p3}, Lavub;->U()Lavub;

    move-result-object p3

    iput-object p3, p0, Lagaz;->e:Ljava/lang/Object;

    sget-object p3, Ladxo;->j:Ladxo;

    .line 29
    invoke-static {p1, p3}, Lacwm;->u(Lavub;Lahoq;)Lavub;

    move-result-object p3

    sget-object v0, Ladxo;->k:Ladxo;

    .line 30
    invoke-static {p1, v0}, Lacwm;->u(Lavub;Lahoq;)Lavub;

    move-result-object p1

    .line 31
    invoke-static {p3, p1}, Lavub;->K(Laxyh;Laxyh;)Lavub;

    move-result-object p1

    iput-object p1, p0, Lagaz;->a:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lavub;

    .line 32
    invoke-virtual {p1}, Lavub;->O()Lavub;

    move-result-object p1

    invoke-static {v1}, Lacwm;->w(I)Lavuf;

    move-result-object p3

    .line 33
    invoke-virtual {p1, p3}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lavub;->U()Lavub;

    .line 35
    invoke-virtual {p2}, Lavub;->o()Lavub;

    move-result-object p1

    sget-object p2, Ladvo;->i:Ladvo;

    .line 36
    invoke-virtual {p1, p2}, Lavub;->Z(Lavwi;)Lavub;

    move-result-object p1

    iput-object p1, p0, Lagaz;->m:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lavub;

    .line 37
    invoke-virtual {p1}, Lavub;->O()Lavub;

    move-result-object p1

    invoke-static {v1}, Lacwm;->w(I)Lavuf;

    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lavub;->U()Lavub;

    return-void
.end method

.method private static j(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagax;

    iget-object v1, v0, Lagax;->b:Lafxm;

    .line 5
    invoke-interface {v1, v0}, Lafxm;->d(Lafxl;)V

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final k(Ljava/lang/String;I)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lagaz;->b:Ljava/lang/Object;

    check-cast v0, Lafwh;

    .line 1
    invoke-virtual {v0, p1}, Lafwh;->b(Ljava/lang/String;)Lafyd;

    move-result-object v0
    :try_end_0
    .catch Lafwi; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object p1, p0, Lagaz;->d:Ljava/lang/Object;

    check-cast p1, Lagrw;

    const-string p2, "Unknown Upload job while updating UI for requirements."

    .line 3
    invoke-virtual {p1, p2}, Lagrw;->ac(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v2, Lafya;->a:Lafya;

    .line 5
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 7
    check-cast v3, Lafya;

    const/4 v4, 0x0

    iput v4, v3, Lafya;->c:I

    iget v4, v3, Lafya;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Lafya;->b:I

    if-ne p2, v0, :cond_2

    .line 8
    sget-object p2, Lasky;->h:Lasky;

    goto :goto_0

    .line 9
    :cond_2
    sget-object p2, Lasky;->i:Lasky;

    .line 10
    :goto_0
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v0, v2, Lajql;->instance:Lajqt;

    .line 11
    check-cast v0, Lafya;

    iget p2, p2, Lasky;->aD:I

    iput p2, v0, Lafya;->d:I

    iget p2, v0, Lafya;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v0, Lafya;->b:I

    .line 12
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lafya;

    iget-object v0, p0, Lagaz;->e:Ljava/lang/Object;

    check-cast v0, Lafwq;

    .line 13
    invoke-virtual {v0, p1, p2}, Lafwq;->h(Ljava/lang/String;Lafya;)V

    return-void

    :catch_0
    move-exception p1

    .line 9
    iget-object p2, p0, Lagaz;->d:Ljava/lang/Object;

    check-cast p2, Lagrw;

    const-string v0, "Can\'t update UI."

    .line 2
    invoke-virtual {p2, v0, p1}, Lagrw;->ad(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lagay;)V
    .locals 1

    iget-object v0, p0, Lagaz;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lagaz;->m:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-interface {v0, p2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object p2, p0, Lagaz;->n:Ljava/lang/Object;

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Lagaz;->j(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;Z)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lagaz;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lagaz;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, v1}, Lagaz;->b(Ljava/lang/String;Z)V

    iget-object v0, p0, Lagaz;->k:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajaz;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iput v2, v0, Lajaz;->b:I

    iget-object v2, p0, Lagaz;->l:Ljava/lang/Object;

    iget-object v3, v0, Lajaz;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lajaz;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lagbi;

    iget-object v2, v2, Lagbi;->c:Lagba;

    .line 5
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v1, v2, Lagba;->a:Z

    .line 6
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    check-cast v0, Lagbi;

    iget-object v0, v0, Lagbi;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 7
    iget-object p2, p0, Lagaz;->b:Ljava/lang/Object;

    check-cast p2, Lafwh;

    .line 8
    invoke-virtual {p2, p1}, Lafwh;->b(Ljava/lang/String;)Lafyd;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lagaz;->j:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagay;

    .line 10
    invoke-interface {v0, p1}, Lagay;->q(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lagaz;->i:Ljava/lang/Object;

    iget-object v0, p0, Lagaz;->b:Ljava/lang/Object;

    new-instance v2, Lafwj;

    invoke-direct {v2, v1}, Lafwj;-><init>(I)V

    check-cast v0, Lafwh;

    .line 11
    invoke-virtual {v0, p1, v2}, Lafwh;->a(Ljava/lang/String;Lafwk;)Lafxa;

    move-result-object p1

    check-cast p2, Lagaa;

    .line 12
    invoke-virtual {p2, p1}, Lagaa;->a(Lafxa;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized d(Ljava/lang/String;Lagbh;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    monitor-enter p0

    move-object/from16 v3, p3

    .line 1
    :try_start_0
    invoke-virtual {v1, v0, v3}, Lagaz;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_16

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    goto/16 :goto_e

    :cond_0
    if-eqz v2, :cond_14

    .line 2
    invoke-virtual/range {p2 .. p2}, Lagbh;->a()Z

    move-result v3

    if-nez v3, :cond_13

    .line 3
    invoke-virtual/range {p2 .. p2}, Lagbh;->a()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v2, Lagbh;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v1, Lagaz;->b:Ljava/lang/Object;

    check-cast v3, Lafwh;

    .line 4
    invoke-virtual {v3, v0}, Lafwh;->b(Ljava/lang/String;)Lafyd;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "UploadFlowController"

    const-string v2, "Corresponding job not found."

    .line 49
    invoke-static {v0, v2}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lagaz;->d:Ljava/lang/Object;

    const-string v2, "Corresponding job not found."

    check-cast v0, Lagrw;

    .line 50
    invoke-virtual {v0, v2}, Lagrw;->ac(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 61
    :cond_1
    iget-boolean v3, v3, Lafyd;->Z:Z
    :try_end_1
    .catch Lafwi; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    if-eqz v3, :cond_c

    :try_start_2
    iget-object v3, v2, Lagbh;->b:Lahvr;

    .line 22
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 23
    sget v7, Lahuj;->d:I

    .line 24
    sget-object v7, Lahyq;->a:Lahuj;

    goto :goto_0

    .line 44
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    .line 25
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    .line 27
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lafxm;

    .line 28
    invoke-interface {v8}, Lafxm;->g()Lafxn;

    move-result-object v8

    iget-boolean v9, v8, Lafxn;->b:Z

    if-nez v9, :cond_3

    iget v8, v8, Lafxn;->c:I

    .line 29
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 47
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->clear()V

    iget-object v2, v1, Lagaz;->c:Ljava/lang/Object;

    new-instance v3, Lafsz;

    const/16 v4, 0x13

    invoke-direct {v3, v1, v0, v4}, Lafsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    invoke-static {v3}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_d

    .line 30
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 31
    invoke-direct {v1, v0, v7}, Lagaz;->k(Ljava/lang/String;I)V

    const/4 v10, 0x0

    if-eq v7, v4, :cond_8

    if-eq v7, v5, :cond_7

    const/4 v11, 0x3

    if-eq v7, v11, :cond_6

    const-string v7, "yt_upload_network_req"

    :goto_3
    move-object v12, v7

    move-wide v13, v8

    move-object/from16 v19, v10

    const/16 v16, 0x0

    goto :goto_4

    :cond_6
    const-string v7, "yt_upload_wifi_req"

    move-object v12, v7

    move-wide v13, v8

    move-object/from16 v19, v10

    const/16 v16, 0x2

    goto :goto_4

    .line 32
    :cond_7
    sget-wide v8, Lafwb;->a:J

    sget-object v10, Lafwb;->b:Labes;

    const-string v7, "yt_upload_storage_req"

    goto :goto_3

    :cond_8
    const-string v7, "yt_upload_network_req"

    move-object v12, v7

    move-wide v13, v8

    move-object/from16 v19, v10

    const/16 v16, 0x1

    .line 31
    :goto_4
    iget-object v11, v1, Lagaz;->g:Ljava/lang/Object;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    .line 33
    invoke-interface/range {v11 .. v20}, Lvpp;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Labes;Z)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "UploadFlowController"

    const-string v8, "Cannot schedule background task requiring a constraint."

    .line 34
    invoke-static {v7, v8}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lagaz;->d:Ljava/lang/Object;

    check-cast v7, Lagrw;

    const-string v8, "Cannot schedule background task requiring a constraint."

    .line 35
    invoke-virtual {v7, v8}, Lagrw;->ac(Ljava/lang/String;)V

    goto :goto_2

    .line 32
    :cond_9
    iget-object v2, v2, Lagbh;->c:Lahpc;

    .line 36
    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 37
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lj$/time/Duration;

    .line 38
    invoke-virtual {v3}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v3

    cmp-long v5, v3, v8

    if-gtz v5, :cond_a

    const-string v2, "UploadFlowController"

    const-string v3, "Cannot schedule background task with invalid duration."

    .line 39
    invoke-static {v2, v3}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lagaz;->d:Ljava/lang/Object;

    check-cast v2, Lagrw;

    const-string v3, "Cannot schedule background task with invalid duration."

    .line 40
    invoke-virtual {v2, v3}, Lagrw;->ac(Ljava/lang/String;)V

    goto :goto_5

    .line 37
    :cond_a
    check-cast v2, Lj$/time/Duration;

    .line 41
    invoke-virtual {v2}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v5

    iget-object v3, v1, Lagaz;->g:Ljava/lang/Object;

    const-string v4, "yt_upload_long_retry"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 42
    invoke-interface/range {v3 .. v12}, Lvpp;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Labes;Z)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "UploadFlowController"

    const-string v3, "Cannot schedule background task for later."

    .line 43
    invoke-static {v2, v3}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lagaz;->d:Ljava/lang/Object;

    check-cast v2, Lagrw;

    const-string v3, "Cannot schedule background task for later."

    .line 44
    invoke-virtual {v2, v3}, Lagrw;->ac(Ljava/lang/String;)V

    .line 40
    :cond_b
    :goto_5
    iget-object v2, v1, Lagaz;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagay;

    .line 46
    invoke-interface {v3, v0}, Lagay;->t(Ljava/lang/String;)V

    goto :goto_6

    .line 25
    :cond_c
    iget-object v3, v2, Lagbh;->b:Lahvr;

    .line 5
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    new-instance v5, Ljava/util/ArrayList;

    .line 6
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lafxm;

    new-instance v8, Lagax;

    invoke-direct {v8, v1, v0, v7}, Lagax;-><init>(Lagaz;Ljava/lang/String;Lafxm;)V

    .line 8
    invoke-interface {v7, v8}, Lafxm;->b(Lafxl;)V

    .line 9
    invoke-interface {v7}, Lafxm;->g()Lafxn;

    move-result-object v9

    iget-boolean v10, v9, Lafxn;->b:Z

    if-nez v10, :cond_d

    iget v7, v9, Lafxn;->c:I

    .line 10
    invoke-direct {v1, v0, v7}, Lagaz;->k(Ljava/lang/String;I)V

    .line 11
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 12
    :cond_d
    invoke-interface {v7, v8}, Lafxm;->d(Lafxl;)V

    .line 13
    invoke-static {v5}, Lagaz;->j(Ljava/util/List;)V

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_f

    iget-object v3, v1, Lagaz;->c:Ljava/lang/Object;

    new-instance v5, Lafsz;

    const/16 v6, 0x10

    invoke-direct {v5, v1, v0, v6}, Lafsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    invoke-static {v5}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_9

    .line 21
    :cond_f
    iget-object v3, v1, Lagaz;->n:Ljava/lang/Object;

    .line 15
    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    move v6, v4

    .line 14
    :cond_10
    iget-object v2, v2, Lagbh;->c:Lahpc;

    .line 16
    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v3

    if-eqz v3, :cond_11

    if-nez v6, :cond_14

    iget-object v3, v1, Lagaz;->c:Ljava/lang/Object;

    new-instance v4, Lafsz;

    const/16 v5, 0x11

    invoke-direct {v4, v1, v0, v5}, Lafsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/Duration;

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-interface {v3, v4, v5, v6, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iget-object v3, v1, Lagaz;->m:Ljava/lang/Object;

    .line 19
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_11
    if-nez v6, :cond_14

    :goto_a
    iget-object v0, v1, Lagaz;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagay;

    .line 21
    invoke-interface {v2}, Lagay;->v()V

    goto :goto_b

    :catch_0
    move-exception v0

    const-string v2, "UploadFlowController"

    .line 51
    invoke-static {v2, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lagaz;->d:Ljava/lang/Object;

    check-cast v2, Lagrw;

    const-string v3, "Cannot find job for retry."

    .line 52
    invoke-virtual {v2, v3, v0}, Lagrw;->ad(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    .line 55
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot reschedule an already completed UploadFlow."

    .line 53
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_13
    iget-object v2, v1, Lagaz;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagay;

    .line 55
    invoke-interface {v3, v0}, Lagay;->s(Ljava/lang/String;)V

    goto :goto_c

    .line 50
    :cond_14
    :goto_d
    iget-object v0, v1, Lagaz;->k:Ljava/lang/Object;

    .line 56
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Lagaz;->n:Ljava/lang/Object;

    .line 57
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Lagaz;->m:Ljava/lang/Object;

    .line 58
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_15

    :try_start_3
    iget-object v0, v1, Lagaz;->b:Ljava/lang/Object;

    sget-object v2, Lafff;->s:Lafff;

    check-cast v0, Lafwh;

    .line 59
    invoke-virtual {v0, v2}, Lafwh;->d(Lahpf;)Ljava/util/Map;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Lagaz;->g:Ljava/lang/Object;

    const-string v2, "yt_upload_storage_req"

    .line 61
    invoke-interface {v0, v2}, Lvpp;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Lafwi; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception v0

    :try_start_4
    const-string v2, "UploadFlowController"

    const-string v3, "Cannot fetch uploads requiring storage."

    .line 62
    invoke-static {v2, v3, v0}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lagaz;->d:Ljava/lang/Object;

    check-cast v2, Lagrw;

    const-string v3, "Cannot fetch uploads requiring storage."

    .line 63
    invoke-virtual {v2, v3, v0}, Lagrw;->ad(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    .line 61
    :cond_15
    monitor-exit p0

    return-void

    .line 1
    :cond_16
    :goto_e
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method

.method public final declared-synchronized e(Ljava/lang/String;)Z
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lagaz;->k:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lagaz;->b:Ljava/lang/Object;

    check-cast v1, Lafwh;

    .line 2
    invoke-virtual {v1, p1}, Lafwh;->b(Ljava/lang/String;)Lafyd;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    iget-object v2, p0, Lagaz;->k:Ljava/lang/Object;

    .line 4
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lagaz;->a:Ljava/lang/Object;

    iget v3, v1, Lafyd;->l:I

    .line 5
    invoke-static {v3}, Lafyb;->a(I)Lafyb;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lafyb;->a:Lafyb;

    :cond_0
    const-class v4, Lagap;

    check-cast v2, Landroid/content/Context;

    .line 6
    invoke-static {v2, v4}, Lwcj;->G(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagap;

    .line 7
    invoke-interface {v2}, Lagap;->wH()Liql;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Liql;->c:Ljava/lang/Object;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Liql;->b:Ljava/lang/Object;

    const-class v3, Ljava/lang/String;

    iget-object v4, v2, Liql;->c:Ljava/lang/Object;

    .line 10
    invoke-static {v4, v3}, Lauat;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    const-class v3, Lafyb;

    iget-object v4, v2, Liql;->b:Ljava/lang/Object;

    .line 11
    invoke-static {v4, v3}, Lauat;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v3, Lfpb;

    iget-object v4, v2, Liql;->a:Ljava/lang/Object;

    iget-object v5, v2, Liql;->c:Ljava/lang/Object;

    iget-object v2, v2, Liql;->b:Ljava/lang/Object;

    check-cast v2, Lafyb;

    check-cast v5, Ljava/lang/String;

    check-cast v4, Lfpr;

    .line 12
    invoke-direct {v3, v4, v5, v2}, Lfpb;-><init>(Lfpr;Ljava/lang/String;Lafyb;)V

    iget-object v2, v3, Lfpb;->D:Lawxx;

    .line 13
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagav;

    .line 14
    invoke-interface {v2, v1}, Lagav;->a(Lafyd;)Lagbi;

    move-result-object v2

    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lagaz;->k:Ljava/lang/Object;

    new-instance v5, Lajaz;

    invoke-direct {v5, v2, v3}, Lajaz;-><init>(Lagbi;Ljava/lang/String;)V

    .line 16
    invoke-interface {v4, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lagaw;

    invoke-direct {v4, p0, p1, v3, v0}, Lagaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 17
    invoke-static {v4}, Lahix;->f(Laime;)Laime;

    move-result-object v3

    iget-object v4, p0, Lagaz;->c:Ljava/lang/Object;

    .line 18
    invoke-static {v2, v3, v4}, Lagrf;->W(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    iget-object v2, p0, Lagaz;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagay;

    .line 20
    invoke-interface {v3, p1, v1}, Lagay;->r(Ljava/lang/String;Lafyd;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lagaz;->i:Ljava/lang/Object;

    new-instance v2, Lafxa;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lafxa;-><init>(Lafyd;Lafyd;)V

    check-cast p1, Lagaa;

    .line 21
    invoke-virtual {p1, v2}, Lagaa;->a(Lafxa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "UploadFlow Future already exists for "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2
    :cond_3
    new-instance v1, Lafwi;

    const-string v2, "Job not found "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v1, p1}, Lafwi;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 21
    :catch_0
    :cond_4
    monitor-exit p0

    return v0
.end method

.method public final declared-synchronized f(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lagaz;->k:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lagaz;->m:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lagaz;->n:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lagaz;->l:Ljava/lang/Object;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lagaz;->k:Ljava/lang/Object;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lagaz;->k:Ljava/lang/Object;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajaz;

    if-eqz p2, :cond_2

    iget v0, p2, Lajaz;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lagaz;->c:Ljava/lang/Object;

    new-instance v1, Lafsz;

    const/16 v2, 0x14

    invoke-direct {v1, p0, p1, v2}, Lafsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget p1, p2, Lajaz;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_2
    monitor-exit p0

    const/4 p1, 0x3

    return p1

    .line 1
    :cond_3
    :goto_0
    monitor-exit p0

    const/4 p1, 0x2

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lagaz;->b:Ljava/lang/Object;

    check-cast v2, Lafwh;

    .line 1
    invoke-virtual {v2, p1}, Lafwh;->b(Ljava/lang/String;)Lafyd;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lafyd;->ai:Z

    if-eqz v3, :cond_1

    iget-boolean v2, v2, Lafyd;->aj:Z

    if-eqz v2, :cond_0

    new-instance v2, Lafwj;

    invoke-direct {v2, v1}, Lafwj;-><init>(I)V

    :goto_0
    move-object v0, v2

    goto :goto_1

    .line 9
    :cond_0
    new-instance v2, Lafwj;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lafwj;-><init>(I)V
    :try_end_0
    .catch Lafwi; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "UploadFlowController"

    .line 2
    invoke-static {v3, v2}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 1
    iget-object v1, p0, Lagaz;->b:Ljava/lang/Object;

    check-cast v1, Lafwh;

    .line 3
    invoke-virtual {v1, p1, v0}, Lafwh;->a(Ljava/lang/String;Lafwk;)Lafxa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_2
    :try_start_2
    invoke-virtual {p0, p1, v1}, Lagaz;->b(Ljava/lang/String;Z)V

    iget-object v0, p0, Lagaz;->k:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajaz;

    if-eqz v0, :cond_3

    iput v1, v0, Lajaz;->b:I

    iget-object v2, v0, Lajaz;->a:Ljava/lang/Object;

    check-cast v2, Lagbi;

    .line 6
    invoke-virtual {v2, v1}, Lagbi;->cancel(Z)Z

    :cond_3
    iget-object v1, p0, Lagaz;->b:Ljava/lang/Object;

    new-instance v2, Lafwe;

    iget-object v3, p0, Lagaz;->h:Ljava/lang/Object;

    iget-object v4, p0, Lagaz;->f:Ljava/lang/Object;

    check-cast v4, Laesf;

    check-cast v3, Lagrw;

    invoke-direct {v2, v3, v4}, Lafwe;-><init>(Lagrw;Laesf;)V

    check-cast v1, Lafwh;

    .line 7
    invoke-virtual {v1, p1, v2}, Lafwh;->a(Ljava/lang/String;Lafwk;)Lafxa;

    move-result-object v1

    if-nez v0, :cond_4

    iget-object v0, p0, Lagaz;->c:Ljava/lang/Object;

    new-instance v2, Lafsz;

    const/16 v3, 0x12

    invoke-direct {v2, p0, p1, v3}, Lafsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-static {v2}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_4
    iget-object p1, p0, Lagaz;->i:Ljava/lang/Object;

    check-cast p1, Lagaa;

    .line 9
    invoke-virtual {p1, v1}, Lagaa;->a(Lafxa;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
