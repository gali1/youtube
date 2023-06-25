.class public final Lzsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Observer;


# static fields
.field public static final a:J

.field public static final b:J


# instance fields
.field final A:Ljava/lang/Runnable;

.field public B:I

.field public final C:Lavit;

.field public final D:Lafpo;

.field private E:Z

.field private F:J

.field private G:J

.field private H:Ljava/util/concurrent/ScheduledFuture;

.field private final I:Ljava/util/concurrent/ScheduledExecutorService;

.field private final J:Lpri;

.field private K:J

.field private final L:Lvrz;

.field private final M:Lxvy;

.field private final N:Labwj;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public i:Lvui;

.field public j:Lvub;

.field public k:Lvuc;

.field public volatile l:Labzl;

.field public volatile m:Labym;

.field public n:Lvti;

.field public o:Lvti;

.field public final p:Ljava/lang/Object;

.field public final q:Landroid/app/Application;

.field public final r:Lzrq;

.field public final s:Lweg;

.field public t:I

.field public u:I

.field public final v:Lvtg;

.field public final w:Labzm;

.field public final x:Lvzx;

.field public final y:Ljava/lang/String;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lzsf;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5a

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lzsf;->b:J

    return-void
.end method

.method public constructor <init>(Lzrq;Landroid/app/Application;Ljava/util/concurrent/ScheduledExecutorService;Lweg;Lpri;Lavit;Lvtg;Lvrz;Labzm;Lvzx;Lxvy;Lxvy;Lxwx;Lafpo;Labwj;)V
    .locals 8

    move-object v0, p0

    move-object/from16 v1, p13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lzsf;->c:Z

    iput-boolean v2, v0, Lzsf;->E:Z

    iput-boolean v2, v0, Lzsf;->d:Z

    iput-boolean v2, v0, Lzsf;->e:Z

    iput-boolean v2, v0, Lzsf;->f:Z

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Lzsf;->F:J

    iput-wide v3, v0, Lzsf;->g:J

    iput-wide v3, v0, Lzsf;->h:J

    iput-wide v3, v0, Lzsf;->G:J

    const/4 v3, 0x1

    iput v3, v0, Lzsf;->B:I

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lzsf;->p:Ljava/lang/Object;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lzsf;->K:J

    new-instance v5, Lzpq;

    const/16 v6, 0xb

    const/4 v7, 0x0

    invoke-direct {v5, p0, v6, v7}, Lzpq;-><init>(Ljava/lang/Object;I[B)V

    iput-object v5, v0, Lzsf;->A:Ljava/lang/Runnable;

    move-object v5, p1

    iput-object v5, v0, Lzsf;->r:Lzrq;

    move-object v5, p2

    iput-object v5, v0, Lzsf;->q:Landroid/app/Application;

    move-object v5, p3

    iput-object v5, v0, Lzsf;->I:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v5, p4

    iput-object v5, v0, Lzsf;->s:Lweg;

    move-object v5, p5

    iput-object v5, v0, Lzsf;->J:Lpri;

    move-object v5, p6

    iput-object v5, v0, Lzsf;->C:Lavit;

    move-object v5, p7

    iput-object v5, v0, Lzsf;->v:Lvtg;

    move-object/from16 v5, p8

    iput-object v5, v0, Lzsf;->L:Lvrz;

    move-object/from16 v5, p9

    iput-object v5, v0, Lzsf;->w:Labzm;

    move-object/from16 v5, p10

    iput-object v5, v0, Lzsf;->x:Lvzx;

    invoke-virtual/range {p12 .. p12}, Lxvy;->aS()Lavum;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v2}, Lavum;->aN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lxwx;->b:Ljava/lang/Object;

    check-cast v2, Lxvy;

    .line 2
    invoke-virtual {v2}, Lxvy;->aO()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-lez v2, :cond_0

    iget-object v2, v1, Lxwx;->b:Ljava/lang/Object;

    check-cast v2, Lxvy;

    .line 3
    invoke-virtual {v2}, Lxvy;->aO()J

    move-result-wide v2

    long-to-int v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    .line 4
    :goto_0
    invoke-virtual {v1, v3}, Lxwx;->H(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_1
    new-instance v1, Ljava/security/SecureRandom;

    .line 5
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const/16 v2, 0x20

    new-array v2, v2, [B

    .line 6
    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 7
    sget-object v1, Laifu;->d:Laifu;

    invoke-virtual {v1, v2}, Laifu;->i([B)Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_1
    iput-object v1, v0, Lzsf;->y:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lzsf;->D:Lafpo;

    move-object/from16 v1, p12

    iput-object v1, v0, Lzsf;->M:Lxvy;

    move-object/from16 v1, p15

    iput-object v1, v0, Lzsf;->N:Labwj;

    const-wide/32 v1, 0x2b477c9

    move-object/from16 v3, p11

    .line 8
    invoke-virtual {v3, v1, v2}, Lxvy;->r(J)Lavum;

    move-result-object v1

    new-instance v2, Lxzq;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lxzq;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    return-void
.end method

.method public static bridge synthetic i(Lzsf;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to reset heartbeat."

    invoke-virtual {p0, v0, p1}, Lzsf;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic k(Lzsf;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lzsf;->j(ILabzl;Labym;)V

    return-void
.end method

.method private final m(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lzsf;->x:Lvzx;

    new-instance v1, Lgns;

    const/16 v2, 0xb

    invoke-direct {v1, p1, p2, v2}, Lgns;-><init>(JI)V

    invoke-interface {v0, v1}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lzsf;->b(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lzsf;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lzsf;->t:I

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const-wide/32 v2, 0x3b9aca00

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    iget v2, p0, Lzsf;->u:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lzsf;->u:I

    if-gtz v2, :cond_1

    iget v1, p0, Lzsf;->t:I

    iput v1, p0, Lzsf;->u:I

    .line 2
    invoke-direct {p0, p1, p2}, Lzsf;->m(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :cond_1
    iput-wide p1, p0, Lzsf;->K:J

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2}, Lzsf;->m(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzsf;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzsf;->w:Labzm;

    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    iget-boolean v2, p0, Lzsf;->z:Z

    if-eqz v2, :cond_0

    new-instance v2, Labym;

    iget-object v3, p0, Lzsf;->D:Lafpo;

    iget-object v4, p0, Lzsf;->w:Labzm;

    .line 2
    invoke-interface {v4}, Labzm;->c()Labzl;

    move-result-object v4

    invoke-virtual {v3, v4}, Lafpo;->V(Labzl;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-interface {v1}, Labzl;->g()Z

    move-result v4

    invoke-direct {v2, v3, v4}, Labym;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Labym;

    iget-object v3, p0, Lzsf;->w:Labzm;

    .line 4
    invoke-interface {v3}, Labzm;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Labzl;->g()Z

    move-result v4

    invoke-direct {v2, v3, v4}, Labym;-><init>(Ljava/lang/String;Z)V

    .line 5
    :goto_0
    invoke-interface {v1}, Labzl;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lzsf;->l:Labzl;

    invoke-interface {v4}, Labzl;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lzsf;->l:Labzl;

    iget-object v4, p0, Lzsf;->m:Labym;

    const/4 v5, 0x4

    .line 6
    invoke-virtual {p0, v5, v3, v4}, Lzsf;->j(ILabzl;Labym;)V

    iput-object v1, p0, Lzsf;->l:Labzl;

    iput-object v2, p0, Lzsf;->m:Labym;

    .line 7
    invoke-virtual {p0}, Lzsf;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 8
    sget-object v2, Lailr;->a:Lailr;

    new-instance v3, Lwqm;

    const/16 v4, 0x12

    invoke-direct {v3, p0, v4}, Lwqm;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lzsb;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lzsb;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-static {v1, v2, v3, v4}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    .line 10
    monitor-exit v0

    return-void

    .line 11
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzsf;->L:Lvrz;

    new-instance v1, Lzpq;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lzpq;-><init>(Ljava/lang/Object;I[B)V

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Lvrz;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzsf;->L:Lvrz;

    new-instance v1, Lzpq;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lzpq;-><init>(Ljava/lang/Object;I[B)V

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Lvrz;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzsf;->M:Lxvy;

    invoke-virtual {v0}, Lxvy;->aR()Lavum;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavum;->aN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzsf;->N:Labwj;

    .line 2
    invoke-static {}, Labyp;->a()Labyo;

    move-result-object v1

    sget-object v2, Lalcf;->d:Lalcf;

    .line 3
    invoke-virtual {v1, v2}, Labyo;->b(Lalcf;)V

    const/16 v2, 0xd

    iput v2, v1, Labyo;->h:I

    iput-object p1, v1, Labyo;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, p2}, Labyo;->c(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v1}, Labyo;->a()Labyp;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Labwj;->H(Labyp;)V

    return-void

    .line 7
    :cond_0
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->l:Labyq;

    invoke-static {v0, v1, p1, p2}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lzsf;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lzsf;->h()V

    iget-wide v5, p0, Lzsf;->g:J

    const-wide/16 v1, 0x0

    cmp-long v3, v5, v1

    if-lez v3, :cond_0

    iget-object v1, p0, Lzsf;->I:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lzsf;->A:Ljava/lang/Runnable;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    .line 2
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lzsf;->H:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lzsf;->E:Z

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzsf;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzsf;->H:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lzsf;->H:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x1

    .line 2
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lzsf;->E:Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j(ILabzl;Labym;)V
    .locals 11

    .line 2
    iget-object v0, p0, Lzsf;->p:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, -0x1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    iget-object v4, p0, Lzsf;->s:Lweg;

    .line 1
    invoke-virtual {v4}, Lweg;->a()J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-nez v6, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    iget-wide v6, p0, Lzsf;->h:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_2

    cmp-long v8, v4, v6

    if-ltz v8, :cond_2

    .line 18
    :goto_0
    invoke-virtual {p0}, Lzsf;->h()V

    .line 19
    monitor-exit v0

    return-void

    .line 2
    :cond_2
    :goto_1
    sget-object v4, Lamoa;->a:Lamoa;

    .line 3
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    const/4 v5, 0x3

    if-ne p1, v5, :cond_3

    iput-wide v1, p0, Lzsf;->F:J

    iput-wide v1, p0, Lzsf;->G:J

    .line 4
    :cond_3
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v1, v4, Lajql;->instance:Lajqt;

    .line 5
    check-cast v1, Lamoa;

    add-int/lit8 v2, p1, -0x1

    iput v2, v1, Lamoa;->d:I

    iget v2, v1, Lamoa;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lamoa;->b:I

    iget-boolean v1, p0, Lzsf;->f:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lzsf;->y:Ljava/lang/String;

    .line 6
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v2, v4, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Lamoa;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lamoa;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lamoa;->b:I

    iput-object v1, v2, Lamoa;->g:Ljava/lang/String;

    :cond_4
    new-instance v1, Lzsc;

    move-object v5, v1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, Lzsc;-><init>(Lzsf;ILabzl;Labym;Lajql;)V

    new-instance v2, Lzsd;

    move-object v5, v2

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, Lzsd;-><init>(Lzsf;ILabzl;Labym;Lajql;)V

    iget p1, p0, Lzsf;->t:I

    if-eqz p1, :cond_5

    iget-wide p1, p0, Lzsf;->K:J

    .line 9
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object p3, v4, Lajql;->instance:Lajqt;

    .line 10
    check-cast p3, Lamoa;

    iget v3, p3, Lamoa;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p3, Lamoa;->b:I

    iput-wide p1, p3, Lamoa;->e:J

    iget-wide p1, p0, Lzsf;->K:J

    const-wide/16 v3, 0x1

    add-long/2addr p1, v3

    .line 11
    invoke-virtual {p0, p1, p2}, Lzsf;->b(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 12
    sget-object p2, Lailr;->a:Lailr;

    .line 13
    invoke-static {p1, p2, v2, v1}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    goto :goto_2

    .line 17
    :cond_5
    iget-object p1, p0, Lzsf;->x:Lvzx;

    new-instance p2, Lxiq;

    const/16 p3, 0x11

    invoke-direct {p2, v4, p3}, Lxiq;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-interface {p1, p2}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 15
    sget-object p2, Lailr;->a:Lailr;

    .line 16
    invoke-static {p1, p2, v2, v1}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    .line 17
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l(ILabzl;Labym;Lajql;)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p4

    .line 1
    iget-object v3, v1, Lzsf;->p:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Lzsf;->J:Lpri;

    invoke-interface {v4}, Lpri;->d()J

    move-result-wide v4

    iget-wide v6, v1, Lzsf;->G:J

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    move-wide v6, v8

    goto :goto_0

    :cond_0
    sub-long v6, v4, v6

    .line 2
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lajql;->copyOnWrite()V

    iget-object v10, v2, Lajql;->instance:Lajqt;

    .line 3
    check-cast v10, Lamoa;

    sget-object v11, Lamoa;->a:Lamoa;

    iget v11, v10, Lamoa;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Lamoa;->b:I

    iput-wide v6, v10, Lamoa;->f:J

    iget-wide v6, v1, Lzsf;->F:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    move-wide v6, v8

    goto :goto_1

    :cond_1
    sub-long v6, v4, v6

    .line 4
    :goto_1
    invoke-virtual/range {p4 .. p4}, Lajql;->copyOnWrite()V

    iget-object v10, v2, Lajql;->instance:Lajqt;

    .line 5
    check-cast v10, Lamoa;

    iget v11, v10, Lamoa;->b:I

    const/4 v12, 0x1

    or-int/2addr v11, v12

    iput v11, v10, Lamoa;->b:I

    iput-wide v6, v10, Lamoa;->c:J

    iget-boolean v6, v1, Lzsf;->d:Z

    if-eqz v6, :cond_2

    iget-object v6, v1, Lzsf;->J:Lpri;

    .line 6
    invoke-interface {v6}, Lpri;->c()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-double v6, v6

    const-wide v10, 0x408f400000000000L    # 1000.0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v10

    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    const-wide/16 v10, 0x3e8

    mul-long v6, v6, v10

    move-wide/from16 v16, v6

    goto :goto_2

    :cond_2
    move-wide/from16 v16, v8

    :goto_2
    const/4 v6, 0x4

    if-ne v0, v6, :cond_3

    .line 22
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v6, v0, Lanjc;->instance:Lajqt;

    .line 24
    check-cast v6, Lanje;

    invoke-virtual/range {p4 .. p4}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lamoa;

    invoke-static {v6, v2}, Lanje;->aW(Lanje;Lamoa;)V

    .line 22
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lanje;

    iget-object v13, v1, Lzsf;->r:Lzrq;

    move-object/from16 v15, p2

    move-object/from16 v18, p3

    .line 25
    invoke-interface/range {v13 .. v18}, Lzrq;->o(Lanje;Labzl;JLabym;)V

    goto/16 :goto_3

    :cond_3
    const/4 v6, 0x3

    if-ne v0, v6, :cond_4

    .line 7
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v6, v0, Lanjc;->instance:Lajqt;

    .line 9
    check-cast v6, Lanje;

    invoke-virtual/range {p4 .. p4}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lamoa;

    invoke-static {v6, v2}, Lanje;->aW(Lanje;Lamoa;)V

    .line 7
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lanje;

    iget-object v13, v1, Lzsf;->r:Lzrq;

    move-object/from16 v15, p2

    move-object/from16 v18, p3

    .line 10
    invoke-interface/range {v13 .. v18}, Lzrq;->g(Lanje;Labzl;JLabym;)V

    iget-boolean v0, v1, Lzsf;->e:Z

    if-eqz v0, :cond_5

    .line 11
    sget-object v0, Lamdt;->a:Lamdt;

    .line 12
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 14
    check-cast v2, Lamdt;

    iget v6, v2, Lamdt;->b:I

    or-int/2addr v6, v12

    iput v6, v2, Lamdt;->b:I

    iput-boolean v12, v2, Lamdt;->c:Z

    .line 15
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v6, v2, Lanjc;->instance:Lajqt;

    check-cast v6, Lanje;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lamdt;

    invoke-static {v6, v0}, Lanje;->ct(Lanje;Lamdt;)V

    .line 15
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lanje;

    iget-object v2, v1, Lzsf;->r:Lzrq;

    .line 17
    invoke-interface {v2, v0}, Lzrq;->d(Lanje;)Z

    goto :goto_3

    .line 18
    :cond_4
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v6, v0, Lanjc;->instance:Lajqt;

    .line 20
    check-cast v6, Lanje;

    invoke-virtual/range {p4 .. p4}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lamoa;

    invoke-static {v6, v2}, Lanje;->aW(Lanje;Lamoa;)V

    .line 18
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lanje;

    iget-object v2, v1, Lzsf;->r:Lzrq;

    .line 21
    invoke-interface {v2, v0}, Lzrq;->d(Lanje;)Z

    .line 25
    :cond_5
    :goto_3
    iput-wide v8, v1, Lzsf;->F:J

    iput-wide v4, v1, Lzsf;->G:J

    .line 26
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzsf;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzsf;->s:Lweg;

    if-ne p1, v1, :cond_0

    iget-wide v1, p0, Lzsf;->F:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lzsf;->F:J

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p1, p0, Lzsf;->B:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    iget-boolean p1, p0, Lzsf;->E:Z

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lzsf;->g()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
