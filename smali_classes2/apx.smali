.class public final Lapx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Labx;

.field public final b:Ladq;

.field public final c:Lada;

.field public final d:Lacp;

.field public final e:Lann;

.field final f:Lamt;

.field public g:Labo;

.field public h:Ladp;

.field public final i:Z

.field public final j:Lapy;

.field public final k:Lbls;

.field public final l:Ljava/util/Set;

.field public m:Lblh;

.field public final n:Layx;

.field public final o:Lph;

.field public final p:Lph;

.field public q:Lahhv;

.field public r:Lcb;

.field public final s:Lsso;

.field private final t:Lapy;

.field private final u:Landroid/content/Context;

.field private final v:Lph;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lamk;->a(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lvj;->h:Lvj;

    .line 2
    invoke-static {}, Lajn;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 1
    invoke-static {v0, v1, v2}, Lua;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, Labx;->b:Labx;

    iput-object v1, p0, Lapx;->a:Labx;

    new-instance v1, Ljava/util/HashMap;

    .line 4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    sget-object v1, Lanc;->b:Lamt;

    iput-object v1, p0, Lapx;->f:Lamt;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lapx;->i:Z

    new-instance v2, Lapy;

    .line 6
    invoke-direct {v2}, Lapy;-><init>()V

    iput-object v2, p0, Lapx;->j:Lapy;

    new-instance v2, Lapy;

    .line 7
    invoke-direct {v2}, Lapy;-><init>()V

    iput-object v2, p0, Lapx;->t:Lapy;

    new-instance v2, Lbls;

    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lbls;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lapx;->k:Lbls;

    new-instance v2, Lph;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lph;-><init>([B)V

    iput-object v2, p0, Lapx;->o:Lph;

    new-instance v2, Lph;

    invoke-direct {v2, v3}, Lph;-><init>([B)V

    iput-object v2, p0, Lapx;->p:Lph;

    new-instance v2, Lph;

    invoke-direct {v2, v3}, Lph;-><init>([B)V

    iput-object v2, p0, Lapx;->v:Lph;

    new-instance v2, Ljava/util/HashSet;

    .line 9
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lapx;->l:Ljava/util/Set;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_0

    .line 11
    invoke-static {p1}, Lapw;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    invoke-static {v2, p1}, Lapw;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v2

    :cond_0
    iput-object v2, p0, Lapx;->u:Landroid/content/Context;

    new-instance p1, Ladn;

    .line 13
    invoke-direct {p1}, Ladn;-><init>()V

    invoke-virtual {p1}, Ladn;->c()Ladq;

    move-result-object p1

    iput-object p1, p0, Lapx;->b:Ladq;

    new-instance p1, Lacw;

    .line 14
    invoke-direct {p1}, Lacw;-><init>()V

    invoke-virtual {p1}, Lacw;->c()Lada;

    move-result-object p1

    iput-object p1, p0, Lapx;->c:Lada;

    new-instance p1, Lacm;

    .line 15
    invoke-direct {p1}, Lacm;-><init>()V

    .line 16
    invoke-virtual {p1}, Lacm;->c()Lagu;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lagx;->d(Lagz;)V

    .line 18
    new-instance v3, Lacp;

    invoke-direct {v3, p1}, Lacp;-><init>(Lagu;)V

    iput-object v3, p0, Lapx;->d:Lacp;

    .line 19
    invoke-static {}, Lamo;->a()Lph;

    move-result-object p1

    const-string v3, "The specified quality selector can\'t be null."

    .line 20
    invoke-static {v1, v3}, Lc;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lbw;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4}, Lbw;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {p1, v3}, Lph;->c(Lbar;)V

    new-instance v1, Lanc;

    .line 22
    invoke-virtual {p1}, Lph;->b()Lamo;

    move-result-object p1

    invoke-direct {v1, p1}, Lanc;-><init>(Lamo;)V

    .line 23
    new-instance p1, Lank;

    .line 24
    invoke-direct {p1, v1}, Lank;-><init>(Lanr;)V

    sget-object v1, Lair;->d:Lair;

    invoke-virtual {p1, v1}, Lank;->g(Lair;)V

    new-instance v1, Lann;

    .line 25
    invoke-virtual {p1}, Lank;->c()Lanu;

    move-result-object p1

    invoke-direct {v1, p1}, Lann;-><init>(Lanu;)V

    iput-object v1, p0, Lapx;->e:Lann;

    new-instance p1, Lamj;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lamj;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-static {}, Lajv;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 27
    invoke-static {v0, p1, v1}, Lua;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p1, Layx;

    .line 28
    invoke-direct {p1, v2}, Layx;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lapx;->n:Layx;

    new-instance p1, Lsso;

    invoke-direct {p1, p0}, Lsso;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lapx;->s:Lsso;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lapx;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final h(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {}, Ltw;->b()V

    invoke-virtual {p0}, Lapx;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lapx;->v:Lph;

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lph;->g(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lapx;->g:Labo;

    .line 3
    invoke-interface {v0}, Labo;->b()Labq;

    move-result-object v0

    invoke-interface {v0, p1}, Labq;->m(F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-static {}, Ltw;->b()V

    iget-object v0, p0, Lapx;->r:Lcb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Laei;

    iget-object v3, p0, Lapx;->b:Ladq;

    aput-object v3, v2, v1

    const/4 v3, 0x1

    iget-object v4, p0, Lapx;->c:Lada;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lapx;->d:Lacp;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lapx;->e:Lann;

    aput-object v4, v2, v3

    .line 2
    invoke-virtual {v0, v2}, Lcb;->o([Laei;)V

    :cond_0
    iget-object v0, p0, Lapx;->b:Ladq;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Ladq;->g(Ladp;)V

    iput-object v2, p0, Lapx;->g:Labo;

    iput-object v2, p0, Lapx;->h:Ladp;

    iput-object v2, p0, Lapx;->q:Lahhv;

    iget-object v0, p0, Lapx;->n:Layx;

    iget-object v2, p0, Lapx;->s:Lsso;

    iget-object v3, v0, Layx;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Layx;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leo;

    if-eqz v4, :cond_1

    iget-object v4, v4, Leo;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Layx;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v0, Layx;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Layx;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/OrientationEventListener;

    .line 8
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 9
    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Labx;)V
    .locals 5

    .line 1
    invoke-static {}, Ltw;->b()V

    iget-object v0, p0, Lapx;->a:Labx;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lapx;->a:Labx;

    iget-object p1, p0, Lapx;->r:Lcb;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x4

    new-array v1, v1, [Laei;

    const/4 v2, 0x0

    iget-object v3, p0, Lapx;->b:Ladq;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lapx;->c:Lada;

    aput-object v3, v1, v2

    iget-object v2, p0, Lapx;->d:Lacp;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    iget-object v4, p0, Lapx;->e:Lann;

    aput-object v4, v1, v2

    .line 2
    invoke-virtual {p1, v1}, Lcb;->o([Laei;)V

    new-instance p1, Lapi;

    invoke-direct {p1, p0, v0, v3}, Lapi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p0, p1}, Lapx;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lapx;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method final e(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lapx;->i()Labo;

    move-result-object v0

    iput-object v0, p0, Lapx;->g:Labo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lapx;->g()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lapx;->j:Lapy;

    iget-object v0, p0, Lapx;->g:Labo;

    .line 4
    invoke-interface {v0}, Labo;->c()Labv;

    move-result-object v0

    invoke-interface {v0}, Labv;->h()Lblp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lapy;->b(Lblp;)V

    iget-object p1, p0, Lapx;->t:Lapy;

    iget-object v0, p0, Lapx;->g:Labo;

    .line 5
    invoke-interface {v0}, Labo;->c()Labv;

    move-result-object v0

    check-cast v0, Lahv;

    iget-object v1, v0, Lahv;->b:Lahu;

    const/4 v2, 0x6

    filled-new-array {v2}, [I

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Lahu;->b([I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-instance v0, Lbls;

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lbls;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, Lahv;->a:Lafu;

    move-object v1, v0

    check-cast v1, Lva;

    iget-object v1, v1, Lva;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    move-object v3, v0

    check-cast v3, Lva;

    iget-object v3, v3, Lva;->d:Luq;

    if-nez v3, :cond_3

    move-object v3, v0

    check-cast v3, Lva;

    iget-object v3, v3, Lva;->e:Luz;

    if-nez v3, :cond_2

    new-instance v3, Luz;

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v2}, Luz;-><init>(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lva;

    iput-object v3, v2, Lva;->e:Luz;

    :cond_2
    check-cast v0, Lva;

    iget-object v0, v0, Lva;->e:Luz;

    .line 9
    monitor-exit v1

    goto :goto_0

    :cond_3
    check-cast v0, Lva;

    iget-object v0, v0, Lva;->e:Luz;

    if-eqz v0, :cond_4

    .line 11
    monitor-exit v1

    goto :goto_0

    :cond_4
    iget-object v0, v3, Luq;->d:Lxp;

    iget-object v0, v0, Lxp;->b:Lbls;

    .line 10
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Lapy;->b(Lblp;)V

    iget-object p1, p0, Lapx;->o:Lph;

    new-instance v0, Lamj;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lamj;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p1, v0}, Lph;->h(Lst;)V

    iget-object p1, p0, Lapx;->p:Lph;

    new-instance v0, Lamj;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lamj;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {p1, v0}, Lph;->h(Lst;)V

    iget-object p1, p0, Lapx;->v:Lph;

    new-instance v0, Lamj;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lamj;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {p1, v0}, Lph;->h(Lst;)V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catch_0
    move-exception v0

    if-eqz p1, :cond_5

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    :cond_5
    throw v0
.end method

.method public final f(Labx;)Z
    .locals 2

    .line 1
    invoke-static {}, Ltw;->b()V

    .line 2
    invoke-static {p1}, Laym;->o(Ljava/lang/Object;)V

    iget-object v0, p0, Lapx;->r:Lcb;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v0, Lcb;->a:Ljava/lang/Object;

    check-cast v0, Lamk;

    .line 3
    invoke-virtual {v0, p1}, Lamk;->e(Labx;)Z

    move-result p1
    :try_end_0
    .catch Labw; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "CameraController"

    const-string v1, "Failed to check camera availability"

    .line 4
    invoke-static {v0, v1, p1}, Ladh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Camera not initialized. Please wait for the initialization future to finish. See #getInitializationFuture()."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lapx;->g:Labo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Labo;
    .locals 13

    .line 1
    iget-object v0, p0, Lapx;->m:Lblh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lapx;->r:Lcb;

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lapx;->h:Ladp;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lapx;->q:Lahhv;

    if-eqz v0, :cond_6

    sget v0, Laej;->a:I

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lapx;->b:Ladq;

    .line 1
    invoke-static {v5, v0}, Laej;->a(Laei;Ljava/util/List;)V

    .line 4
    invoke-static {}, Ltw;->b()V

    invoke-static {v3}, Lapx;->h(I)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lapx;->c:Lada;

    .line 5
    invoke-static {v5, v0}, Laej;->a(Laei;Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v5, p0, Lapx;->r:Lcb;

    new-array v6, v3, [Laei;

    iget-object v7, p0, Lapx;->c:Lada;

    aput-object v7, v6, v2

    .line 6
    invoke-virtual {v5, v6}, Lcb;->o([Laei;)V

    .line 7
    :goto_0
    invoke-static {}, Ltw;->b()V

    const/4 v5, 0x2

    invoke-static {v5}, Lapx;->h(I)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lapx;->d:Lacp;

    .line 8
    invoke-static {v5, v0}, Laej;->a(Laei;Ljava/util/List;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v5, p0, Lapx;->r:Lcb;

    new-array v6, v3, [Laei;

    iget-object v7, p0, Lapx;->d:Lacp;

    aput-object v7, v6, v2

    .line 9
    invoke-virtual {v5, v6}, Lcb;->o([Laei;)V

    .line 10
    :goto_1
    invoke-static {}, Ltw;->b()V

    const/4 v5, 0x4

    invoke-static {v5}, Lapx;->h(I)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lapx;->e:Lann;

    .line 11
    invoke-static {v5, v0}, Laej;->a(Laei;Ljava/util/List;)V

    goto :goto_2

    .line 21
    :cond_3
    iget-object v5, p0, Lapx;->r:Lcb;

    new-array v6, v3, [Laei;

    iget-object v7, p0, Lapx;->e:Lann;

    aput-object v7, v6, v2

    .line 12
    invoke-virtual {v5, v6}, Lcb;->o([Laei;)V

    .line 11
    :goto_2
    iget-object v5, p0, Lapx;->q:Lahhv;

    iget-object v6, p0, Lapx;->l:Ljava/util/Set;

    .line 13
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Labr;

    .line 14
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 15
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v3

    const-string v7, "UseCase must not be empty."

    .line 16
    invoke-static {v6, v7}, Lc;->B(ZLjava/lang/Object;)V

    .line 17
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_5

    new-instance v6, Leo;

    invoke-direct {v6, v5, v0, v4}, Leo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labr;

    .line 23
    throw v1

    :cond_6
    move-object v6, v1

    :goto_4
    if-nez v6, :cond_7

    return-object v1

    .line 17
    :cond_7
    :try_start_0
    iget-object v0, p0, Lapx;->r:Lcb;

    iget-object v8, p0, Lapx;->m:Lblh;

    iget-object v9, p0, Lapx;->a:Labx;

    iget-object v0, v0, Lcb;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lamk;

    .line 18
    invoke-virtual {v1}, Lamk;->f()V

    move-object v1, v0

    check-cast v1, Lamk;

    .line 19
    invoke-virtual {v1, v3}, Lamk;->c(I)V

    iget-object v1, v6, Leo;->d:Ljava/lang/Object;

    iget-object v11, v6, Leo;->b:Ljava/lang/Object;

    iget-object v3, v6, Leo;->c:Ljava/lang/Object;

    new-array v2, v2, [Laei;

    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, [Laei;

    move-object v10, v1

    check-cast v10, Lahhv;

    move-object v7, v0

    check-cast v7, Lamk;

    .line 21
    invoke-virtual/range {v7 .. v12}, Lamk;->g(Lblh;Labx;Lahhv;Ljava/util/List;[Laei;)Labo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The selected camera does not support the enabled use cases. Please disable use case and/or select a different camera. e.g. #setVideoCaptureEnabled(false)"

    .line 22
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    return-object v1
.end method
