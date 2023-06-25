.class public final Luy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafw;


# instance fields
.field private final A:Lko;

.field private final B:Lafgx;

.field private final C:Lcb;

.field public final a:Luq;

.field public final b:Luw;

.field final c:Lva;

.field public d:Landroid/hardware/camera2/CameraDevice;

.field public e:I

.field public f:Lwn;

.field final g:Ljava/util/Map;

.field final h:Lut;

.field final i:Lafx;

.field final j:Ljava/util/Set;

.field public k:Lxb;

.field final l:Ljava/lang/Object;

.field public m:Z

.field public volatile n:I

.field final o:Labc;

.field public final p:Laly;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Ljava/util/concurrent/ScheduledExecutorService;

.field private final s:Lahg;

.field private final t:Ljava/util/Set;

.field private u:Lafi;

.field private v:Laic;

.field private final w:Lwq;

.field private final x:Lyj;

.field private final y:Laeq;

.field private final z:Lko;


# direct methods
.method public constructor <init>(Lko;Ljava/lang/String;Lva;Labc;Lafx;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lwq;)V
    .locals 12

    move-object v1, p0

    move-object v0, p2

    move-object v2, p3

    move-object/from16 v3, p5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput v4, v1, Luy;->n:I

    new-instance v5, Lahg;

    invoke-direct {v5}, Lahg;-><init>()V

    iput-object v5, v1, Luy;->s:Lahg;

    const/4 v6, 0x0

    iput v6, v1, Luy;->e:I

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v7, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v1, Luy;->g:Ljava/util/Map;

    new-instance v7, Ljava/util/HashSet;

    .line 4
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iput-object v7, v1, Luy;->j:Ljava/util/Set;

    new-instance v7, Ljava/util/HashSet;

    .line 5
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iput-object v7, v1, Luy;->t:Ljava/util/Set;

    .line 6
    sget-object v7, Lafn;->a:Lafi;

    iput-object v7, v1, Luy;->u:Lafi;

    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Luy;->l:Ljava/lang/Object;

    iput-boolean v6, v1, Luy;->m:Z

    move-object v6, p1

    iput-object v6, v1, Luy;->z:Lko;

    move-object/from16 v7, p4

    iput-object v7, v1, Luy;->o:Labc;

    iput-object v3, v1, Luy;->i:Lafx;

    .line 7
    invoke-static/range {p7 .. p7}, Ltx;->d(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    iput-object v8, v1, Luy;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-static/range {p6 .. p6}, Ltx;->c(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v9

    iput-object v9, v1, Luy;->q:Ljava/util/concurrent/Executor;

    .line 9
    new-instance v7, Luw;

    invoke-direct {v7, p0, v9, v8}, Luw;-><init>(Luy;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v7, v1, Luy;->b:Luw;

    new-instance v7, Laly;

    .line 10
    invoke-direct {v7, p2}, Laly;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, Luy;->p:Laly;

    .line 11
    sget-object v7, Lafv;->f:Lafv;

    invoke-virtual {v5, v7}, Lahg;->a(Ljava/lang/Object;)V

    new-instance v5, Lko;

    .line 12
    invoke-direct {v5, v3}, Lko;-><init>(Lafx;)V

    iput-object v5, v1, Luy;->A:Lko;

    new-instance v3, Laeq;

    .line 13
    invoke-direct {v3, v9}, Laeq;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v3, v1, Luy;->y:Laeq;

    move-object/from16 v3, p8

    iput-object v3, v1, Luy;->w:Lwq;

    .line 14
    :try_start_0
    invoke-virtual {p1, p2}, Lko;->A(Ljava/lang/String;)Lyj;

    move-result-object v7

    iput-object v7, v1, Luy;->x:Lyj;

    new-instance v3, Luq;

    new-instance v10, Lsso;

    const/4 v5, 0x0

    .line 15
    invoke-direct {v10, p0, v5}, Lsso;-><init>(Ljava/lang/Object;[B)V

    iget-object v11, v2, Lva;->j:Lcb;

    move-object v6, v3

    .line 16
    invoke-direct/range {v6 .. v11}, Luq;-><init>(Lyj;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lsso;Lcb;)V

    iput-object v3, v1, Luy;->a:Luq;

    iput-object v2, v1, Luy;->c:Lva;

    iget-object v6, v2, Lva;->c:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Lyc; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object v3, v2, Lva;->d:Luq;

    iget-object v3, v2, Lva;->f:Luz;

    if-eqz v3, :cond_0

    iget-object v7, v2, Lva;->d:Luq;

    iget-object v7, v7, Luq;->j:Laftk;

    iget-object v7, v7, Laftk;->f:Ljava/lang/Object;

    check-cast v7, Lblp;

    .line 17
    invoke-virtual {v3, v7}, Luz;->b(Lblp;)V

    :cond_0
    iget-object v3, v2, Lva;->e:Luz;

    if-eqz v3, :cond_1

    iget-object v7, v2, Lva;->d:Luq;

    iget-object v7, v7, Luq;->d:Lxp;

    iget-object v7, v7, Lxp;->b:Lbls;

    .line 18
    invoke-virtual {v3, v7}, Luz;->b(Lblp;)V

    :cond_1
    iget-object v3, v2, Lva;->h:Ljava/util/List;

    if-eqz v3, :cond_3

    .line 19
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v8, v2, Lva;->d:Luq;

    .line 20
    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/Executor;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lsg;

    invoke-virtual {v8, v9, v7}, Luq;->D(Ljava/util/concurrent/Executor;Lsg;)V

    goto :goto_0

    :cond_2
    iput-object v5, v2, Lva;->h:Ljava/util/List;

    .line 21
    :cond_3
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :try_start_2
    invoke-virtual {p3}, Lva;->d()I

    iget-object v3, v1, Luy;->c:Lva;

    iget-object v5, v1, Luy;->A:Lko;

    iget-object v5, v5, Lko;->b:Ljava/lang/Object;

    iget-object v3, v3, Lva;->g:Luz;

    check-cast v5, Lblp;

    .line 23
    invoke-virtual {v3, v5}, Luz;->b(Lblp;)V
    :try_end_2
    .catch Lyc; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v3, v1, Luy;->x:Lyj;

    .line 25
    invoke-static {v3}, Lcb;->C(Lyj;)Lcb;

    move-result-object v3

    iput-object v3, v1, Luy;->C:Lcb;

    .line 26
    invoke-virtual {p0}, Luy;->a()Lwn;

    move-result-object v3

    iput-object v3, v1, Luy;->f:Lwn;

    new-instance v3, Lafgx;

    iget-object v6, v1, Luy;->q:Ljava/util/concurrent/Executor;

    iget-object v7, v1, Luy;->r:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v9, v1, Luy;->y:Laeq;

    iget-object v10, v2, Lva;->j:Lcb;

    .line 27
    sget-object v11, Lzw;->a:Lcb;

    move-object v5, v3

    move-object/from16 v8, p7

    invoke-direct/range {v5 .. v11}, Lafgx;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Laeq;Lcb;Lcb;)V

    iput-object v3, v1, Luy;->B:Lafgx;

    .line 28
    new-instance v2, Lut;

    invoke-direct {v2, p0, p2}, Lut;-><init>(Luy;Ljava/lang/String;)V

    iput-object v2, v1, Luy;->h:Lut;

    iget-object v0, v1, Luy;->i:Lafx;

    iget-object v3, v1, Luy;->q:Ljava/util/concurrent/Executor;

    iget-object v5, v0, Lafx;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_3
    iget-object v6, v0, Lafx;->c:Ljava/util/Map;

    .line 29
    invoke-interface {v6, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Camera is already registered: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Laym;->k(ZLjava/lang/String;)V

    iget-object v0, v0, Lafx;->c:Ljava/util/Map;

    new-instance v4, Ldba;

    invoke-direct {v4, v3, v2}, Ldba;-><init>(Ljava/util/concurrent/Executor;Lut;)V

    .line 30
    invoke-interface {v0, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v1, Luy;->z:Lko;

    iget-object v3, v1, Luy;->q:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lko;->a:Ljava/lang/Object;

    check-cast v0, Lys;

    .line 32
    invoke-virtual {v0, v3, v2}, Lys;->c(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void

    :catchall_0
    move-exception v0

    .line 31
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 21
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Lyc; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 24
    invoke-static {v0}, Lng;->b(Lyc;)Laca;

    move-result-object v0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final L(Z)V
    .locals 7

    const-string v0, "Unable to open camera due to "

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Luy;->b:Luw;

    invoke-virtual {p1}, Luw;->a()V

    :cond_0
    iget-object p1, p0, Luy;->b:Luw;

    .line 2
    invoke-virtual {p1}, Luw;->c()Z

    const-string p1, "Opening camera."

    .line 3
    invoke-virtual {p0, p1}, Luy;->I(Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 4
    invoke-virtual {p0, p1}, Luy;->E(I)V

    const/4 p1, 0x1

    const/4 v1, 0x7

    :try_start_0
    iget-object v2, p0, Luy;->z:Lko;

    iget-object v3, p0, Luy;->c:Lva;

    iget-object v3, v3, Lva;->a:Ljava/lang/String;

    iget-object v4, p0, Luy;->q:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Luy;->p:Laly;

    .line 5
    invoke-virtual {v5}, Laly;->a()Laia;

    move-result-object v5

    invoke-virtual {v5}, Lahw;->a()Laib;

    move-result-object v5

    iget-object v5, v5, Laib;->b:Ljava/lang/Object;

    new-instance v6, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, p0, Luy;->y:Laeq;

    iget-object v5, v5, Laeq;->e:Ljava/lang/Object;

    .line 7
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Luy;->b:Luw;

    .line 8
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    invoke-static {}, Lmw;->b()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v5

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, p1, :cond_2

    const/4 v5, 0x0

    .line 13
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CameraDevice$StateCallback;

    goto :goto_0

    :cond_2
    new-instance v5, Lwd;

    .line 12
    invoke-direct {v5, v6}, Lwd;-><init>(Ljava/util/List;)V

    .line 10
    :goto_0
    iget-object v2, v2, Lko;->a:Ljava/lang/Object;

    check-cast v2, Lys;

    .line 14
    invoke-virtual {v2, v3, v4, v5}, Lys;->b(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Lyc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Luy;->I(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v1}, Luy;->E(I)V

    iget-object p1, p0, Luy;->b:Luw;

    .line 18
    invoke-virtual {p1}, Luw;->b()V

    return-void

    :catch_1
    move-exception v2

    .line 19
    invoke-virtual {v2}, Lyc;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Luy;->I(Ljava/lang/String;)V

    iget v0, v2, Lyc;->b:I

    const/16 v3, 0x2711

    if-eq v0, v3, :cond_3

    return-void

    .line 18
    :cond_3
    invoke-static {v1, v2}, Laby;->b(ILjava/lang/Throwable;)Laby;

    move-result-object v0

    .line 21
    invoke-virtual {p0, p1, v0}, Luy;->F(ILaby;)V

    return-void
.end method

.method private final M()V
    .locals 5

    .line 1
    iget-object v0, p0, Luy;->k:Lxb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Luy;->p:Laly;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MeteringRepeating"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v3, p0, Luy;->k:Lxb;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Laly;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, v0, Laly;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lain;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lain;->c:Z

    iget-boolean v3, v3, Lain;->d:Z

    if-nez v3, :cond_1

    iget-object v0, v0, Laly;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Luy;->p:Laly;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Luy;->k:Lxb;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Laly;->g(Ljava/lang/String;)V

    iget-object v0, p0, Luy;->k:Lxb;

    iget-object v1, v0, Lxb;->a:Lagk;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Lagk;->d()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lxb;->a:Lagk;

    iput-object v1, p0, Luy;->k:Lxb;

    :cond_3
    return-void
.end method

.method private static final N(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laei;

    .line 3
    invoke-static {v1}, Luy;->k(Laei;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iget-object v5, v1, Laei;->m:Laib;

    iget-object v6, v1, Laei;->i:Laip;

    .line 4
    invoke-virtual {v1}, Laei;->v()Landroid/util/Size;

    move-result-object v7

    new-instance v1, Lux;

    move-object v2, v1

    .line 5
    invoke-direct/range {v2 .. v7}, Lux;-><init>(Ljava/lang/String;Ljava/lang/Class;Laib;Laip;Landroid/util/Size;)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static i(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN ERROR"

    return-object p0

    :cond_0
    const-string p0, "ERROR_CAMERA_SERVICE"

    return-object p0

    :cond_1
    const-string p0, "ERROR_CAMERA_DEVICE"

    return-object p0

    :cond_2
    const-string p0, "ERROR_CAMERA_DISABLED"

    return-object p0

    :cond_3
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    return-object p0

    :cond_4
    const-string p0, "ERROR_CAMERA_IN_USE"

    return-object p0

    :cond_5
    const-string p0, "ERROR_NONE"

    return-object p0
.end method

.method public static j(Lxb;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeteringRepeating"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static k(Laei;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Laei;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Luy;->p:Laly;

    invoke-virtual {v0}, Laly;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laip;

    .line 2
    invoke-interface {v2}, Laip;->x()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luy;->a:Luq;

    .line 3
    invoke-virtual {v0, v1}, Luq;->z(Z)V

    return-void
.end method

.method public final synthetic B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic C()Z
    .locals 1

    invoke-static {p0}, Lta;->c(Lafw;)Z

    move-result v0

    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luy;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luy;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Luy;->F(ILaby;)V

    return-void
.end method

.method final F(ILaby;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Luy;->G(ILaby;Z)V

    return-void
.end method

.method final G(ILaby;Z)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning camera internal state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Luy;->n:I

    invoke-static {v1}, Llq;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Llq;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Luy;->I(Ljava/lang/String;)V

    iput p1, p0, Luy;->n:I

    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_0

    .line 3
    sget-object p1, Lafv;->h:Lafv;

    goto :goto_0

    .line 4
    :pswitch_0
    sget-object p1, Lafv;->g:Lafv;

    goto :goto_0

    .line 8
    :pswitch_1
    sget-object p1, Lafv;->e:Lafv;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object p1, Lafv;->d:Lafv;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object p1, Lafv;->c:Lafv;

    goto :goto_0

    .line 5
    :pswitch_4
    sget-object p1, Lafv;->b:Lafv;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object p1, Lafv;->a:Lafv;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object p1, Lafv;->f:Lafv;

    .line 3
    :goto_0
    iget-object v0, p0, Luy;->i:Lafx;

    iget-object v1, v0, Lafx;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lafx;->d:I

    sget-object v3, Lafv;->h:Lafv;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p1, v3, :cond_3

    iget-object v3, v0, Lafx;->c:Ljava/util/Map;

    .line 11
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldba;

    const-string v6, "Cannot update state of camera which has not yet been registered. Register with CameraStateRegistry.registerCamera()"

    .line 12
    invoke-static {v3, v6}, Lc;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v3, p1}, Ldba;->d(Lafv;)Lafv;

    move-result-object v3

    sget-object v6, Lafv;->b:Lafv;

    if-ne p1, v6, :cond_2

    invoke-static {p1}, Lafx;->b(Lafv;)Z

    move-result v7

    if-nez v7, :cond_1

    if-ne v3, v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    const-string v7, "Cannot mark camera as opening until camera was successful at calling CameraStateRegistry.tryOpenCamera()"

    .line 14
    invoke-static {v6, v7}, Laym;->k(ZLjava/lang/String;)V

    :cond_2
    if-eq v3, p1, :cond_5

    .line 15
    invoke-virtual {v0}, Lafx;->a()V

    goto :goto_3

    .line 19
    :cond_3
    iget-object v3, v0, Lafx;->c:Ljava/util/Map;

    .line 16
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldba;

    if-eqz v3, :cond_4

    .line 17
    invoke-virtual {v0}, Lafx;->a()V

    iget-object v3, v3, Ldba;->c:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move-object v3, v5

    :cond_5
    :goto_3
    if-ne v3, p1, :cond_6

    .line 28
    monitor-exit v1

    goto/16 :goto_6

    :cond_6
    if-gtz v2, :cond_8

    .line 34
    iget v2, v0, Lafx;->d:I

    if-lez v2, :cond_8

    new-instance v5, Ljava/util/HashMap;

    .line 20
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lafx;->c:Ljava/util/Map;

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldba;

    iget-object v3, v3, Ldba;->c:Ljava/lang/Object;

    sget-object v6, Lafv;->a:Lafv;

    if-ne v3, v6, :cond_7

    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labo;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldba;

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 27
    :cond_8
    sget-object v2, Lafv;->a:Lafv;

    if-ne p1, v2, :cond_9

    iget v2, v0, Lafx;->d:I

    if-lez v2, :cond_9

    new-instance v5, Ljava/util/HashMap;

    .line 18
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lafx;->c:Ljava/util/Map;

    .line 19
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldba;

    invoke-interface {v5, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v5, :cond_a

    if-nez p3, :cond_a

    .line 24
    invoke-interface {v5, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_a
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_b

    .line 26
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldba;

    .line 27
    invoke-virtual {v0}, Ldba;->e()V

    goto :goto_5

    .line 28
    :cond_b
    :goto_6
    iget-object p3, p0, Luy;->s:Lahg;

    .line 29
    invoke-virtual {p3, p1}, Lahg;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Luy;->A:Lko;

    .line 30
    invoke-virtual {p1}, Lafv;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_1

    .line 25
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unknown internal camera state: "

    .line 41
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Unknown internal camera state: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_7
    const/4 v0, 0x5

    goto :goto_7

    :pswitch_8
    const/4 v0, 0x4

    goto :goto_7

    :pswitch_9
    const/4 v0, 0x3

    .line 34
    :goto_7
    invoke-static {v0, p2}, Labz;->b(ILaby;)Labz;

    move-result-object v0

    goto :goto_8

    :pswitch_a
    invoke-static {v1, p2}, Labz;->b(ILaby;)Labz;

    move-result-object v0

    goto :goto_8

    .line 30
    :pswitch_b
    iget-object v0, p3, Lko;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lafx;

    iget-object v2, v2, Lafx;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    check-cast v0, Lafx;

    iget-object v0, v0, Lafx;->c:Ljava/util/Map;

    .line 31
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldba;

    iget-object v3, v3, Ldba;->c:Ljava/lang/Object;

    sget-object v5, Lafv;->e:Lafv;

    if-ne v3, v5, :cond_c

    .line 33
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Labz;->a(I)Labz;

    move-result-object v0

    goto :goto_8

    .line 34
    :cond_d
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Labz;->a(I)Labz;

    move-result-object v0

    .line 33
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "New public camera state "

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p3, Lko;->b:Ljava/lang/Object;

    check-cast p1, Lblp;

    .line 37
    invoke-virtual {p1}, Lblp;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labz;

    .line 38
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Publishing new public camera state "

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p3, Lko;->b:Ljava/lang/Object;

    check-cast p1, Lbls;

    .line 40
    invoke-virtual {p1, v0}, Lbls;->k(Ljava/lang/Object;)V

    :cond_e
    return-void

    :catchall_0
    move-exception p1

    .line 35
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 25
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final H()V
    .locals 10

    .line 1
    iget v0, p0, Luy;->n:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Luy;->n:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget v0, p0, Luy;->n:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget v0, p0, Luy;->e:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Luy;->n:I

    invoke-static {v4}, Llq;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " (error: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Luy;->e:I

    invoke-static {v4}, Luy;->i(I)Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {v0, v1}, Laym;->k(ZLjava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Luy;->c:Lva;

    .line 3
    invoke-virtual {v0}, Lva;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget v0, p0, Luy;->e:I

    if-nez v0, :cond_2

    new-instance v6, Lwm;

    iget-object v0, p0, Luy;->C:Lcb;

    .line 5
    invoke-direct {v6, v0}, Lwm;-><init>(Lcb;)V

    iget-object v0, p0, Luy;->j:Ljava/util/Set;

    .line 6
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Luy;->K()V

    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 8
    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v1, Landroid/view/Surface;

    .line 10
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v8, Ldj;

    const/16 v2, 0x12

    .line 11
    invoke-direct {v8, v1, v0, v2}, Ldj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lahw;

    .line 12
    invoke-direct {v0}, Lahw;-><init>()V

    .line 13
    new-instance v7, Lahc;

    invoke-direct {v7, v1}, Lahc;-><init>(Landroid/view/Surface;)V

    .line 14
    invoke-virtual {v0, v7}, Lahw;->f(Lagk;)V

    .line 15
    invoke-virtual {v0, v3}, Lahw;->n(I)V

    const-string v1, "Start configAndClose."

    .line 16
    invoke-virtual {p0, v1}, Luy;->I(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lahw;->a()Laib;

    move-result-object v0

    iget-object v1, p0, Luy;->d:Landroid/hardware/camera2/CameraDevice;

    .line 18
    invoke-static {v1}, Laym;->o(Ljava/lang/Object;)V

    iget-object v2, p0, Luy;->B:Lafgx;

    invoke-virtual {v2}, Lafgx;->k()Lcb;

    move-result-object v2

    .line 17
    invoke-virtual {v6, v0, v1, v2}, Lwm;->o(Laib;Landroid/hardware/camera2/CameraDevice;Lcb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lur;

    const/4 v9, 0x3

    move-object v4, v1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lur;-><init>(Luy;Lwm;Lagk;Ljava/lang/Runnable;I)V

    iget-object v2, p0, Luy;->q:Ljava/util/concurrent/Executor;

    .line 19
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0}, Luy;->K()V

    .line 19
    :goto_2
    iget-object v0, p0, Luy;->f:Lwn;

    .line 20
    invoke-interface {v0}, Lwn;->e()V

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Luy;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "{%s} %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method final J(Lwn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-interface {p1}, Lwn;->f()V

    .line 2
    invoke-interface {p1}, Lwn;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget v1, p0, Luy;->n:I

    invoke-static {v1}, Llq;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "Releasing session in state "

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Luy;->I(Ljava/lang/String;)V

    iget-object v1, p0, Luy;->g:Ljava/util/Map;

    .line 5
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lwz;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2, v3}, Lwz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    invoke-static {}, Lajn;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 7
    invoke-static {v0, v1, p1}, Lua;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lajz;Ljava/util/concurrent/Executor;)V

    return-object v0

    .line 3
    :cond_0
    throw v3
.end method

.method public final K()V
    .locals 4

    .line 1
    iget-object v0, p0, Luy;->f:Lwn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Laym;->j(Z)V

    const-string v0, "Resetting Capture Session"

    .line 2
    invoke-virtual {p0, v0}, Luy;->I(Ljava/lang/String;)V

    iget-object v0, p0, Luy;->f:Lwn;

    .line 3
    invoke-interface {v0}, Lwn;->a()Laib;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Lwn;->c()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Luy;->a()Lwn;

    move-result-object v3

    iput-object v3, p0, Luy;->f:Lwn;

    .line 6
    invoke-interface {v3, v1}, Lwn;->j(Laib;)V

    iget-object v1, p0, Luy;->f:Lwn;

    .line 7
    invoke-interface {v1, v2}, Lwn;->h(Ljava/util/List;)V

    .line 8
    invoke-virtual {p0, v0}, Luy;->J(Lwn;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final a()Lwn;
    .locals 6

    .line 1
    iget-object v0, p0, Luy;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Luy;->v:Laic;

    if-nez v1, :cond_0

    new-instance v1, Lwm;

    iget-object v2, p0, Luy;->C:Lcb;

    invoke-direct {v1, v2}, Lwm;-><init>(Lcb;)V

    monitor-exit v0

    return-object v1

    .line 2
    :cond_0
    new-instance v1, Lxd;

    iget-object v2, p0, Luy;->v:Laic;

    iget-object v3, p0, Luy;->C:Lcb;

    iget-object v4, p0, Luy;->q:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Luy;->r:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v1, v2, v3, v4, v5}, Lxd;-><init>(Laic;Lcb;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final synthetic b()Labq;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic c()Labv;
    .locals 1

    invoke-static {p0}, Lta;->b(Lafw;)Labv;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lafi;
    .locals 1

    iget-object v0, p0, Luy;->u:Lafi;

    return-object v0
.end method

.method public final e()Lafq;
    .locals 1

    iget-object v0, p0, Luy;->a:Luq;

    return-object v0
.end method

.method public final f()Lafu;
    .locals 1

    iget-object v0, p0, Luy;->c:Lva;

    return-object v0
.end method

.method public final g()Lahm;
    .locals 1

    iget-object v0, p0, Luy;->s:Lahg;

    return-object v0
.end method

.method final synthetic h(Larz;)Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Luy;->q:Ljava/util/concurrent/Executor;

    new-instance v1, Ldj;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Ldj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to check if MeteringRepeating is attached. Camera executor shut down."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Larz;->c(Ljava/lang/Throwable;)Z

    :goto_0
    const-string p1, "isMeteringRepeatingAttached"

    return-object p1
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Luy;->p:Laly;

    invoke-virtual {v0}, Laly;->a()Laia;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lahw;->a()Laib;

    move-result-object v0

    iget-object v1, v0, Laib;->e:Ljava/lang/Object;

    check-cast v1, Lagd;

    .line 3
    invoke-virtual {v1}, Lagd;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Laib;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 5
    invoke-virtual {v0}, Laib;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {v1}, Lagd;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luy;->k:Lxb;

    if-nez v0, :cond_0

    new-instance v0, Lxb;

    iget-object v1, p0, Luy;->c:Lva;

    iget-object v1, v1, Lva;->b:Lyj;

    iget-object v2, p0, Luy;->w:Lwq;

    new-instance v3, Lsso;

    .line 7
    invoke-direct {v3, p0}, Lsso;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2, v3}, Lxb;-><init>(Lyj;Lwq;Lsso;)V

    iput-object v0, p0, Luy;->k:Lxb;

    :cond_0
    iget-object v0, p0, Luy;->k:Lxb;

    if-eqz v0, :cond_4

    .line 8
    invoke-static {v0}, Luy;->j(Lxb;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Luy;->p:Laly;

    iget-object v2, p0, Luy;->k:Lxb;

    iget-object v3, v2, Lxb;->b:Laib;

    iget-object v2, v2, Lxb;->c:Lxa;

    .line 9
    invoke-virtual {v1, v0, v3, v2}, Laly;->f(Ljava/lang/String;Laib;Laip;)V

    iget-object v1, p0, Luy;->p:Laly;

    iget-object v2, p0, Luy;->k:Lxb;

    iget-object v3, v2, Lxb;->b:Laib;

    iget-object v2, v2, Lxb;->c:Lxa;

    .line 10
    invoke-virtual {v1, v0, v3, v2}, Laly;->e(Ljava/lang/String;Laib;Laip;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne v3, v0, :cond_3

    if-eq v2, v0, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-direct {p0}, Luy;->M()V

    return-void

    :cond_3
    :goto_0
    const/4 v0, 0x2

    if-lt v2, v0, :cond_4

    .line 11
    invoke-direct {p0}, Luy;->M()V

    :cond_4
    return-void
.end method

.method public final m(Ljava/util/Collection;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Luy;->a:Luq;

    .line 3
    invoke-virtual {p1}, Luq;->t()V

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laei;

    .line 6
    invoke-static {v1}, Luy;->k(Laei;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Luy;->t:Ljava/util/Set;

    .line 7
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Luy;->t:Ljava/util/Set;

    .line 8
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v1}, Laei;->F()V

    .line 10
    invoke-virtual {v1}, Laei;->aa()V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-static {v0}, Luy;->N(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :try_start_0
    iget-object v0, p0, Luy;->q:Ljava/util/concurrent/Executor;

    new-instance v1, Ldj;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Ldj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Unable to attach use cases."

    .line 13
    invoke-virtual {p0, p1}, Luy;->I(Ljava/lang/String;)V

    iget-object p1, p0, Luy;->a:Luq;

    .line 14
    invoke-virtual {p1}, Luq;->r()V

    return-void
.end method

.method public final n(Ljava/util/Collection;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-static {v0}, Luy;->N(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laei;

    .line 6
    invoke-static {v1}, Luy;->k(Laei;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Luy;->t:Ljava/util/Set;

    .line 7
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v1}, Laei;->ab()V

    iget-object v1, p0, Luy;->t:Ljava/util/Set;

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Luy;->q:Ljava/util/concurrent/Executor;

    new-instance v1, Ldj;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Ldj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget v0, p0, Luy;->n:I

    const/16 v1, 0x8

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Luy;->n:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Laym;->j(Z)V

    iget-object v0, p0, Luy;->g:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Laym;->j(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Luy;->d:Landroid/hardware/camera2/CameraDevice;

    iget v0, p0, Luy;->n:I

    if-ne v0, v2, :cond_2

    .line 3
    invoke-virtual {p0, v3}, Luy;->E(I)V

    return-void

    :cond_2
    iget-object v0, p0, Luy;->z:Lko;

    iget-object v1, p0, Luy;->h:Lut;

    iget-object v0, v0, Lko;->a:Ljava/lang/Object;

    check-cast v0, Lys;

    .line 4
    invoke-virtual {v0, v1}, Lys;->d(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    const/16 v0, 0x9

    .line 5
    invoke-virtual {p0, v0}, Luy;->E(I)V

    return-void
.end method

.method public final p(Laei;)V
    .locals 7

    .line 1
    invoke-static {p1}, Luy;->k(Laei;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Laei;->m:Laib;

    iget-object v4, p1, Laei;->i:Laip;

    iget-object p1, p0, Luy;->q:Ljava/util/concurrent/Executor;

    new-instance v6, Lur;

    const/4 v5, 0x4

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lur;-><init>(Luy;Ljava/lang/String;Laib;Laip;I)V

    .line 2
    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(Laei;)V
    .locals 4

    .line 1
    invoke-static {p1}, Luy;->k(Laei;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Luy;->q:Ljava/util/concurrent/Executor;

    new-instance v1, Ldj;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Ldj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Laei;)V
    .locals 2

    .line 1
    iget-object v0, p1, Laei;->m:Laib;

    iget-object v1, p1, Laei;->i:Laip;

    invoke-static {p1}, Luy;->k(Laei;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v1}, Luy;->u(Ljava/lang/String;Laib;Laip;)V

    return-void
.end method

.method public final s(Laei;)V
    .locals 7

    .line 1
    invoke-static {p1}, Luy;->k(Laei;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Laei;->m:Laib;

    iget-object v4, p1, Laei;->i:Laip;

    iget-object p1, p0, Luy;->q:Ljava/util/concurrent/Executor;

    new-instance v6, Lur;

    const/4 v5, 0x2

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lur;-><init>(Luy;Ljava/lang/String;Laib;Laip;I)V

    .line 2
    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t()V
    .locals 10

    .line 1
    iget v0, p0, Luy;->n:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Laym;->j(Z)V

    iget-object v0, p0, Luy;->p:Laly;

    .line 2
    invoke-virtual {v0}, Laly;->a()Laia;

    move-result-object v0

    invoke-virtual {v0}, Laia;->s()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "Unable to create capture session due to conflicting configurations"

    .line 3
    invoke-virtual {p0, v0}, Luy;->I(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Luy;->i:Lafx;

    iget-object v4, p0, Luy;->d:Landroid/hardware/camera2/CameraDevice;

    .line 4
    invoke-virtual {v4}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    iget-object v4, p0, Luy;->o:Labc;

    iget-object v5, p0, Luy;->d:Landroid/hardware/camera2/CameraDevice;

    .line 5
    invoke-virtual {v5}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Labc;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lafx;->d()V

    new-instance v1, Ljava/util/HashMap;

    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Luy;->p:Laly;

    .line 8
    invoke-virtual {v4}, Laly;->b()Ljava/util/Collection;

    move-result-object v4

    iget-object v5, p0, Luy;->p:Laly;

    .line 9
    invoke-virtual {v5}, Laly;->c()Ljava/util/Collection;

    move-result-object v5

    .line 10
    new-instance v6, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laib;

    .line 13
    invoke-virtual {v7}, Laib;->b()Lagg;

    move-result-object v8

    sget-object v9, Lxe;->a:Lage;

    invoke-interface {v8, v9}, Lagg;->n(Lage;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 14
    invoke-virtual {v7}, Laib;->e()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-eq v8, v2, :cond_3

    new-array v4, v2, [Ljava/lang/Object;

    .line 23
    invoke-virtual {v7}, Laib;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v3, "SessionConfig has stream use case but also contains %d surfaces, abort populateSurfaceToStreamUseCaseMapping()."

    .line 24
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Camera2CameraImpl"

    invoke-static {v4, v3}, Ladh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {v7}, Laib;->b()Lagg;

    move-result-object v7

    sget-object v8, Lxe;->a:Lage;

    invoke-interface {v7, v8}, Lagg;->n(Lage;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 16
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laib;

    .line 17
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laip;

    invoke-interface {v8}, Laip;->f()Lair;

    move-result-object v8

    sget-object v9, Lair;->f:Lair;

    if-ne v8, v9, :cond_4

    .line 18
    invoke-virtual {v7}, Laib;->e()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lagk;

    const-wide/16 v8, 0x1

    .line 19
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 18
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {v7}, Laib;->b()Lagg;

    move-result-object v8

    sget-object v9, Lxe;->a:Lage;

    invoke-interface {v8, v9}, Lagg;->n(Lage;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 21
    invoke-virtual {v7}, Laib;->e()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lagk;

    .line 22
    invoke-virtual {v7}, Laib;->b()Lagg;

    move-result-object v7

    sget-object v9, Lxe;->a:Lage;

    invoke-interface {v7, v9}, Lagg;->g(Lage;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 21
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 24
    :cond_6
    :goto_3
    iget-object v3, p0, Luy;->f:Lwn;

    .line 25
    invoke-interface {v3, v1}, Lwn;->k(Ljava/util/Map;)V

    iget-object v1, p0, Luy;->f:Lwn;

    .line 26
    invoke-virtual {v0}, Lahw;->a()Laib;

    move-result-object v0

    iget-object v3, p0, Luy;->d:Landroid/hardware/camera2/CameraDevice;

    .line 27
    invoke-static {v3}, Laym;->o(Ljava/lang/Object;)V

    iget-object v4, p0, Luy;->B:Lafgx;

    invoke-virtual {v4}, Lafgx;->k()Lcb;

    move-result-object v4

    .line 26
    invoke-interface {v1, v0, v3, v4}, Lwn;->o(Laib;Landroid/hardware/camera2/CameraDevice;Lcb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lwj;

    invoke-direct {v1, p0, v2}, Lwj;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Luy;->q:Ljava/util/concurrent/Executor;

    .line 28
    invoke-static {v0, v1, v2}, Lua;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lajz;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Luy;->c:Lva;

    iget-object v2, v2, Lva;->a:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Camera@%x[id=%s]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/String;Laib;Laip;)V
    .locals 8

    .line 1
    iget-object v0, p0, Luy;->q:Ljava/util/concurrent/Executor;

    new-instance v7, Lur;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lur;-><init>(Luy;Ljava/lang/String;Laib;Laip;I)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Luy;->q:Ljava/util/concurrent/Executor;

    new-instance v1, Labd;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Labd;-><init>(Ljava/lang/Object;ZI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w(Lafi;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lafn;->a:Lafi;

    .line 2
    :cond_0
    invoke-interface {p1}, Lafi;->a()Laic;

    move-result-object v0

    iput-object p1, p0, Luy;->u:Lafi;

    iget-object p1, p0, Luy;->l:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-object v0, p0, Luy;->v:Laic;

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final x(Z)V
    .locals 1

    const-string v0, "Attempting to force open the camera."

    .line 1
    invoke-virtual {p0, v0}, Luy;->I(Ljava/lang/String;)V

    iget-object v0, p0, Luy;->i:Lafx;

    .line 2
    invoke-virtual {v0, p0}, Lafx;->c(Labo;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 3
    invoke-virtual {p0, p1}, Luy;->I(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1}, Luy;->E(I)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Luy;->L(Z)V

    return-void
.end method

.method public final y(Z)V
    .locals 1

    const-string v0, "Attempting to open the camera."

    .line 1
    invoke-virtual {p0, v0}, Luy;->I(Ljava/lang/String;)V

    iget-object v0, p0, Luy;->h:Lut;

    iget-boolean v0, v0, Lut;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Luy;->i:Lafx;

    .line 2
    invoke-virtual {v0, p0}, Lafx;->c(Labo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Luy;->L(Z)V

    return-void

    :cond_0
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 3
    invoke-virtual {p0, p1}, Luy;->I(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1}, Luy;->E(I)V

    return-void
.end method

.method public final z()V
    .locals 7

    .line 1
    iget-object v0, p0, Luy;->p:Laly;

    new-instance v1, Laia;

    invoke-direct {v1}, Laia;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Laly;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lain;

    iget-boolean v6, v5, Lain;->d:Z

    if-eqz v6, :cond_0

    iget-boolean v6, v5, Lain;->c:Z

    if-eqz v6, :cond_0

    .line 5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v5, Lain;->a:Laib;

    .line 6
    invoke-virtual {v1, v5}, Laia;->r(Laib;)V

    .line 7
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Active and attached use case: "

    .line 8
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Laly;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Laia;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v1}, Lahw;->a()Laib;

    move-result-object v0

    iget-object v2, p0, Luy;->a:Luq;

    invoke-virtual {v0}, Laib;->a()I

    move-result v0

    .line 10
    invoke-virtual {v2, v0}, Luq;->y(I)V

    iget-object v0, p0, Luy;->a:Luq;

    .line 11
    invoke-virtual {v0}, Luq;->j()Laib;

    move-result-object v0

    invoke-virtual {v1, v0}, Laia;->r(Laib;)V

    .line 12
    invoke-virtual {v1}, Lahw;->a()Laib;

    move-result-object v0

    iget-object v1, p0, Luy;->f:Lwn;

    .line 13
    invoke-interface {v1, v0}, Lwn;->j(Laib;)V

    return-void

    :cond_2
    iget-object v0, p0, Luy;->a:Luq;

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Luq;->y(I)V

    iget-object v0, p0, Luy;->f:Lwn;

    iget-object v1, p0, Luy;->a:Luq;

    .line 15
    invoke-virtual {v1}, Luq;->j()Laib;

    move-result-object v1

    invoke-interface {v0, v1}, Lwn;->j(Laib;)V

    return-void
.end method
