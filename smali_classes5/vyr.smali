.class public final Lvyr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvyz;

.field public final b:Lvyo;

.field public final c:Lvxt;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Lvyh;

.field private final f:Lvwx;

.field private g:Ljava/lang/String;

.field private h:Ldzq;

.field private i:J

.field private j:Z

.field private final k:Lvzb;

.field private final l:Lvwo;

.field private final m:Ljava/lang/String;

.field private n:Lafrd;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lvyz;Lvyh;Lvyo;Lvxt;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvyr;->j:Z

    iput-object p1, p0, Lvyr;->d:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lvyr;->a:Lvyz;

    iput-object p3, p0, Lvyr;->e:Lvyh;

    iput-object p4, p0, Lvyr;->b:Lvyo;

    iput-object p5, p0, Lvyr;->c:Lvxt;

    new-instance p1, Lvwx;

    invoke-direct {p1}, Lvwx;-><init>()V

    iput-object p1, p0, Lvyr;->f:Lvwx;

    check-cast p3, Lvxs;

    .line 1
    iget-object p1, p3, Lvxs;->o:Lawxx;

    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvzb;

    iput-object p1, p0, Lvyr;->k:Lvzb;

    iget-object p1, p3, Lvxs;->p:Lvwo;

    iput-object p1, p0, Lvyr;->l:Lvwo;

    iput-object p6, p0, Lvyr;->m:Ljava/lang/String;

    return-void
.end method

.method private final j(Ldzv;Lead;Z)V
    .locals 14

    move-object v1, p0

    move-object v0, p1

    move-object/from16 v2, p2

    move/from16 v9, p3

    .line 1
    iget-object v3, v1, Lvyr;->a:Lvyz;

    invoke-virtual {v3}, Lvyz;->x()Z

    move-result v10

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v0, v1, Lvyr;->a:Lvyz;

    .line 20
    invoke-virtual {v0, v2}, Lvyz;->d(Lead;)Lead;

    move-result-object v0

    iget-object v2, v1, Lvyr;->f:Lvwx;

    iget-object v3, v1, Lvyr;->a:Lvyz;

    .line 21
    invoke-virtual {v3}, Lvyz;->q()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvwx;->a(Ljava/util/Collection;)V

    invoke-static {v0}, Lbbt;->i(Lead;)Lbbt;

    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lvyr;->k(Lbbt;)V

    return-void

    :cond_0
    iget-boolean v2, v1, Lvyr;->j:Z

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    iget-object v2, v1, Lvyr;->e:Lvyh;

    invoke-virtual {v2}, Lvyh;->x()Laczu;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v5, v1, Lvyr;->a:Lvyz;

    iget-wide v6, v1, Lvyr;->i:J

    .line 2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    instance-of v2, v5, Lacbu;

    if-eqz v2, :cond_1

    .line 3
    check-cast v5, Lacbu;

    iget-object v2, v3, Laczu;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v2}, Lpri;->d()J

    move-result-wide v6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long/2addr v6, v12

    iget-object v2, v3, Laczu;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v2}, Labwh;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    iget-object v2, v3, Laczu;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v2}, Labwh;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    aput-object v8, v2, v11

    .line 7
    invoke-static {v2}, Lagrf;->ar([Lcom/google/common/util/concurrent/ListenableFuture;)Lgyv;

    move-result-object v12

    new-instance v13, Lacbh;

    move-object v2, v13

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lacbh;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lacbu;JLdzv;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 8
    sget-object v2, Lailr;->a:Lailr;

    .line 9
    invoke-virtual {v12, v13, v2}, Lgyv;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v3, Labst;->k:Labst;

    .line 10
    invoke-static {v2, v3}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v2, v3, Laczu;->a:Ljava/lang/Object;

    .line 11
    invoke-interface {v2}, Labwh;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    new-instance v12, Lgdd;

    const/16 v7, 0xe

    move-object v2, v12

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lgdd;-><init>(Laczu;Ljava/lang/Long;Lvyz;Ldzv;I)V

    .line 12
    invoke-static {v8, v12}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    :cond_2
    :goto_0
    if-nez v10, :cond_3

    .line 10
    iget-object v2, v1, Lvyr;->a:Lvyz;

    .line 18
    invoke-virtual {v2, p1}, Lvyz;->c(Ldzv;)Lbbt;

    move-result-object v0

    .line 19
    invoke-virtual {p0, v2, v0, v9}, Lvyr;->h(Lvyz;Lbbt;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_3
    iget-object v2, v1, Lvyr;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v3, v1, Lvyr;->a:Lvyz;

    .line 13
    invoke-virtual {v3, v2, p1}, Lvyz;->k(Ljava/util/concurrent/Executor;Ldzv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v0

    new-instance v2, Lgnt;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v9, v3}, Lgnt;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    sget-object v3, Lailr;->a:Lailr;

    .line 16
    invoke-virtual {v0, v2, v3}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v0

    new-instance v2, Lvzt;

    invoke-direct {v2, p0, v11}, Lvzt;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lailr;->a:Lailr;

    const-class v4, Ljava/lang/Exception;

    .line 17
    invoke-virtual {v0, v4, v2, v3}, Lahjp;->b(Ljava/lang/Class;Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    return-void

    :catch_0
    move-exception v0

    .line 23
    instance-of v2, v0, Ljava/lang/InterruptedException;

    if-eqz v2, :cond_4

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 25
    :cond_4
    invoke-virtual {p0, v0}, Lvyr;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final k(Lbbt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvyr;->c:Lvxt;

    iget-object v1, p0, Lvyr;->a:Lvyz;

    invoke-interface {v0, v1, p1}, Lvxt;->d(Lvyz;Lbbt;)V

    .line 2
    invoke-virtual {p1}, Lbbt;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvyr;->k:Lvzb;

    .line 3
    iget-object v1, p1, Lbbt;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lvzb;->c()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lvyr;->k:Lvzb;

    .line 4
    iget-object v1, p1, Lbbt;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lvzb;->a()V

    .line 3
    :goto_0
    iget-object v0, p0, Lvyr;->b:Lvyo;

    iget-object v1, p0, Lvyr;->a:Lvyz;

    .line 5
    invoke-interface {v0, v1, p1}, Lvyo;->d(Lvyz;Lbbt;)V

    iget-object p1, p0, Lvyr;->n:Lafrd;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lafrd;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lafrd;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    new-instance v1, Lvid;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Lvid;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lead;

    invoke-direct {v0, p1}, Lead;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lbbt;->i(Lead;)Lbbt;

    move-result-object p1

    invoke-direct {p0, p1}, Lvyr;->k(Lbbt;)V

    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvyr;->c:Lvxt;

    invoke-interface {v0}, Lvxt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvyr;->b:Lvyo;

    iget-object v1, p0, Lvyr;->a:Lvyz;

    .line 2
    invoke-interface {v0, v1}, Lvyo;->a(Lvyz;)V

    iget-object v0, p0, Lvyr;->c:Lvxt;

    .line 3
    invoke-interface {v0}, Lvxt;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lvyr;->e:Lvyh;

    move-object v1, v0

    check-cast v1, Lvxs;

    iget-boolean v2, v1, Lvxs;->t:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_3

    monitor-enter v0

    :try_start_0
    move-object v2, v0

    check-cast v2, Lvxs;

    iget-boolean v2, v2, Lvxs;->t:Z

    if-nez v2, :cond_2

    move-object v2, v0

    check-cast v2, Lvxs;

    iget-object v2, v2, Lvxs;->h:Lvwg;

    iget-object v2, v2, Lvwg;->a:Lvvv;

    iget-boolean v2, v2, Lvvv;->d:Z

    if-eqz v2, :cond_1

    new-instance v2, Lwcj;

    invoke-direct {v2}, Lwcj;-><init>()V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    move-object v5, v0

    check-cast v5, Lvxs;

    iput-object v2, v5, Lvxs;->w:Lwcj;

    move-object v2, v0

    check-cast v2, Lvxs;

    iput-boolean v4, v2, Lvxs;->t:Z

    .line 4
    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_1
    iget-object v0, v1, Lvxs;->w:Lwcj;

    if-eqz v0, :cond_4

    :try_start_1
    iget-object v1, p0, Lvyr;->a:Lvyz;

    .line 5
    invoke-virtual {v1}, Lvyz;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwcj;->t(Ljava/lang/String;)V
    :try_end_1
    .catch Lvzd; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Lead;

    .line 6
    invoke-direct {v1, v0}, Lead;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3, v1}, Lvyr;->f(Ldzv;Lead;)V

    return-void

    .line 5
    :cond_4
    :goto_2
    new-instance v1, Ljava/util/HashMap;

    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lvyr;->h:Ldzq;

    if-eqz v2, :cond_6

    iget-object v2, v2, Ldzq;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v3, "If-None-Match"

    .line 8
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v2, p0, Lvyr;->h:Ldzq;

    .line 9
    iget-wide v2, v2, Ldzq;->d:J

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-lez v7, :cond_6

    :try_start_2
    const-string v5, "If-Modified-Since"

    .line 10
    sget v6, Lvyq;->a:I

    .line 11
    invoke-static {}, Lvyp;->a()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    .line 12
    invoke-direct {v7, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1

    .line 14
    :catch_1
    :cond_6
    sget-object v2, Lvyx;->a:Lvyx;

    iget-object v2, p0, Lvyr;->a:Lvyz;

    iget v3, v2, Lvyz;->h:I

    add-int/lit8 v3, v3, -0x1

    if-eq v3, v4, :cond_7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_7

    const/4 v4, 0x7

    if-eq v3, v4, :cond_7

    goto :goto_3

    .line 15
    :cond_7
    invoke-virtual {v2}, Lvyz;->mE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Content-Type"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :goto_3
    iget-object v2, p0, Lvyr;->a:Lvyz;

    .line 16
    invoke-virtual {v2}, Lvyz;->w()Z

    move-result v2

    if-nez v2, :cond_8

    :try_start_3
    iget-object v2, p0, Lvyr;->a:Lvyz;

    .line 17
    invoke-virtual {v2}, Lvyz;->f()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lvyr;->a:Lvyz;

    invoke-virtual {v3}, Lvyz;->sf()[B

    move-result-object v3

    .line 18
    invoke-virtual {p0, v2, v3, v0, v1}, Lvyr;->i(Ljava/util/Map;[BLwcj;Ljava/util/Map;)V
    :try_end_3
    .catch Ldzp; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception v0

    .line 19
    invoke-virtual {p0, v0}, Lvyr;->e(Ldzp;)V

    return-void

    .line 18
    :cond_8
    iget-object v2, p0, Lvyr;->a:Lvyz;

    iget-object v3, p0, Lvyr;->d:Ljava/util/concurrent/ExecutorService;

    .line 20
    invoke-virtual {v2, v3}, Lvyz;->j(Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 21
    sget-object v3, Lailr;->a:Lailr;

    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/d;

    const/16 v5, 0x11

    invoke-direct {v4, p0, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/d;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lvjn;

    const/4 v6, 0x5

    invoke-direct {v5, p0, v0, v1, v6}, Lvjn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    invoke-static {v2, v3, v4, v5}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvyr;->a:Lvyz;

    invoke-virtual {v0}, Lvyz;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lc;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lvyr;->d()V

    return-void

    .line 2
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lvyr;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lvid;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lvid;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lvyr;->c:Lvxt;

    iget-object v2, p0, Lvyr;->a:Lvyz;

    new-instance v3, Lead;

    .line 4
    invoke-direct {v3, v0}, Lead;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, Lbbt;->i(Lead;)Lbbt;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lvxt;->d(Lvyz;Lbbt;)V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvyr;->c:Lvxt;

    invoke-interface {v0}, Lvxt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvyr;->b:Lvyo;

    iget-object v1, p0, Lvyr;->a:Lvyz;

    .line 2
    invoke-interface {v0, v1}, Lvyo;->a(Lvyz;)V

    iget-object v0, p0, Lvyr;->c:Lvxt;

    .line 3
    invoke-interface {v0}, Lvxt;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lvyr;->a:Lvyz;

    .line 4
    invoke-virtual {v0}, Lvyz;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvyr;->g:Ljava/lang/String;

    iget-object v0, p0, Lvyr;->a:Lvyz;

    iget-boolean v0, v0, Lvyz;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvyr;->e:Lvyh;

    check-cast v0, Lvxs;

    iget-object v0, v0, Lvxs;->i:Ldzr;

    iget-object v1, p0, Lvyr;->g:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Ldzr;->f(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lvyr;->a:Lvyz;

    iget-boolean v0, v0, Lvyz;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvyr;->e:Lvyh;

    check-cast v0, Lvxs;

    iget-object v0, v0, Lvxs;->i:Ldzr;

    iget-object v1, p0, Lvyr;->g:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1}, Ldzr;->a(Ljava/lang/String;)Ldzq;

    move-result-object v0

    iput-object v0, p0, Lvyr;->h:Ldzq;

    :cond_2
    iget-object v0, p0, Lvyr;->h:Ldzq;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Ldzq;->a()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ldzv;

    iget-object v2, p0, Lvyr;->h:Ldzq;

    .line 8
    iget-object v3, v2, Ldzq;->a:[B

    iget-object v2, v2, Ldzq;->g:Ljava/util/Map;

    invoke-direct {v0, v3, v2}, Ldzv;-><init>([BLjava/util/Map;)V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lvyr;->j(Ldzv;Lead;Z)V

    iget-object v0, p0, Lvyr;->h:Ldzq;

    .line 9
    invoke-virtual {v0}, Ldzq;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    :try_start_0
    iget-object v0, p0, Lvyr;->e:Lvyh;

    invoke-virtual {v0}, Lvyh;->x()Laczu;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-boolean v1, p0, Lvyr;->j:Z

    iget-object v1, p0, Lvyr;->a:Lvyz;

    instance-of v2, v1, Lacbu;

    if-eqz v2, :cond_5

    .line 10
    check-cast v1, Lacbu;

    iget-object v2, v0, Laczu;->a:Ljava/lang/Object;

    .line 11
    invoke-interface {v2}, Labwh;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lacbi;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lacbi;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v2, v3}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    goto :goto_1

    .line 16
    :cond_5
    iget-object v2, v0, Laczu;->a:Ljava/lang/Object;

    .line 13
    invoke-interface {v2}, Labwh;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lacbi;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lacbi;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-static {v2, v3}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    .line 12
    :goto_1
    iget-object v0, v0, Laczu;->b:Ljava/lang/Object;

    .line 15
    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lvyr;->i:J

    .line 16
    :cond_6
    invoke-virtual {p0}, Lvyr;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {p0, v0}, Lvyr;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ldzp;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lvyr;->g(Lead;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvyr;->b()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lvyr;->f(Ldzv;Lead;)V

    return-void
.end method

.method public final f(Ldzv;Lead;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lvyr;->j(Ldzv;Lead;Z)V

    return-void
.end method

.method public final g(Lead;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lvyr;->a:Lvyz;

    invoke-virtual {v0}, Lvyz;->mD()Leaa;

    move-result-object v0

    invoke-interface {v0, p1}, Leaa;->b(Lead;)V
    :try_end_0
    .catch Lead; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lvyz;Lbbt;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lvyz;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, Lbbt;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    iget-object p3, p0, Lvyr;->e:Lvyh;

    check-cast p3, Lvxs;

    iget-object p3, p3, Lvxs;->i:Ldzr;

    iget-object v1, p0, Lvyr;->g:Ljava/lang/String;

    check-cast v0, Ldzq;

    .line 2
    invoke-interface {p3, v1, v0}, Ldzr;->d(Ljava/lang/String;Ldzq;)V

    :cond_0
    iget-object p3, p0, Lvyr;->f:Lvwx;

    .line 3
    invoke-virtual {p1}, Lvyz;->q()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p3, p1}, Lvwx;->a(Ljava/util/Collection;)V

    .line 4
    invoke-direct {p0, p2}, Lvyr;->k(Lbbt;)V

    return-void
.end method

.method public final i(Ljava/util/Map;[BLwcj;Ljava/util/Map;)V
    .locals 9

    .line 1
    invoke-interface {p4, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lvyr;->e:Lvyh;

    check-cast p1, Lvxs;

    iget-object p1, p1, Lvxs;->e:Lakiz;

    iget-boolean p1, p1, Lakiz;->j:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvyr;->a:Lvyz;

    .line 2
    invoke-virtual {p1}, Lvyz;->mD()Leaa;

    move-result-object p1

    invoke-interface {p1}, Leaa;->a()I

    move-result p1

    if-lez p1, :cond_0

    new-instance p1, Lvyi;

    iget-object v0, p0, Lvyr;->e:Lvyh;

    check-cast v0, Lvxs;

    iget-object v1, v0, Lvxs;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v2, v0, Lvxs;->k:J

    iget-object v0, p0, Lvyr;->a:Lvyz;

    .line 3
    invoke-virtual {v0}, Lvyz;->mD()Leaa;

    move-result-object v0

    invoke-interface {v0}, Leaa;->a()I

    move-result v0

    int-to-long v4, v0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lvyi;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JJ)V

    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lvyv;->c:Lvyv;

    :goto_0
    move-object v7, p1

    .line 3
    new-instance p1, Lvxy;

    iget-object v0, p0, Lvyr;->e:Lvyh;

    check-cast v0, Lvxs;

    iget-object v1, v0, Lvxs;->d:Lpri;

    iget-object v3, p0, Lvyr;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Lvyr;->a:Lvyz;

    iget-object v5, p0, Lvyr;->h:Ldzq;

    iget-object v8, p0, Lvyr;->l:Lvwo;

    move-object v0, p1

    move-object v2, p3

    move-object v6, p0

    .line 4
    invoke-direct/range {v0 .. v8}, Lvxy;-><init>(Lpri;Lwcj;Ljava/util/concurrent/Executor;Lvyz;Ldzq;Lvyr;Lvyv;Lvwo;)V

    .line 5
    sget-object p3, Lailr;->a:Lailr;

    iget-object v0, p0, Lvyr;->e:Lvyh;

    check-cast v0, Lvxs;

    iget-object v0, v0, Lvxs;->a:Lawxx;

    .line 6
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    iget-object v1, p0, Lvyr;->a:Lvyz;

    .line 7
    invoke-virtual {v1}, Lvyz;->p()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lahjq;

    .line 8
    invoke-direct {v2, p1}, Lahjq;-><init>(Lorg/chromium/net/UrlRequest$Callback;)V

    .line 9
    invoke-virtual {v0, v1, v2, p3}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 10
    invoke-virtual {v0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    if-eqz p2, :cond_1

    .line 11
    invoke-static {p2}, Lorg/chromium/net/UploadDataProviders;->create([B)Lorg/chromium/net/UploadDataProvider;

    move-result-object p2

    invoke-virtual {v0, p2, p3}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    :cond_1
    iget-object p2, p0, Lvyr;->e:Lvyh;

    check-cast p2, Lvxs;

    iget-object p2, p2, Lvxs;->b:Lawxx;

    .line 12
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvxm;

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lvxm;->b(Lorg/chromium/net/UrlRequest$Builder;Ljava/util/Collection;)V

    iget-object p2, p0, Lvyr;->a:Lvyz;

    iget p2, p2, Lvyz;->h:I

    invoke-static {p2}, Lwcj;->u(I)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-virtual {v0, p2}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    iget-object p2, p0, Lvyr;->a:Lvyz;

    .line 14
    invoke-virtual {p2}, Lvyz;->i()Lvyx;

    move-result-object p2

    .line 15
    sget-object p3, Lvyx;->a:Lvyx;

    invoke-virtual {p2}, Lvyx;->ordinal()I

    move-result p2

    if-eqz p2, :cond_3

    const/4 p3, 0x3

    const/4 p4, 0x2

    if-eq p2, p4, :cond_4

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    goto :goto_1

    :cond_2
    const/4 p3, 0x4

    goto :goto_1

    :cond_3
    const/4 p3, 0x1

    .line 14
    :cond_4
    :goto_1
    invoke-virtual {v0, p3}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setPriority(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    iget-object p2, p0, Lvyr;->f:Lvwx;

    .line 16
    invoke-virtual {v0, p2}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    iget-object p2, p0, Lvyr;->e:Lvyh;

    check-cast p2, Lvxs;

    iget-object p3, p2, Lvxs;->v:Laipg;

    if-eqz p3, :cond_5

    new-instance p4, Lafrd;

    iget-object v1, p0, Lvyr;->f:Lvwx;

    iget-object p2, p2, Lvxs;->g:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lvyr;->m:Ljava/lang/String;

    invoke-direct {p4, v1, p3, p2, v2}, Lafrd;-><init>(Lvwx;Laipg;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    iput-object p4, p0, Lvyr;->n:Lafrd;

    iget-object p2, p4, Lafrd;->c:Ljava/lang/Object;

    iget-object p3, p4, Lafrd;->b:Ljava/lang/Object;

    if-eqz p3, :cond_5

    new-instance v1, Lvyf;

    iget-object v2, p4, Lafrd;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast p2, Laipg;

    .line 17
    invoke-direct {v1, p4, v2, p2, p3}, Lvyf;-><init>(Lafrd;Ljava/lang/String;Laipg;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v1}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 18
    :cond_5
    invoke-virtual {v0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->build()Lorg/chromium/net/ExperimentalUrlRequest;

    move-result-object p2

    iget-object p3, p1, Lvxy;->c:Lvwo;

    .line 19
    invoke-interface {p3}, Lvwo;->c()V

    iget-object p3, p1, Lvxy;->a:Lpri;

    .line 20
    invoke-interface {p3}, Lpri;->d()J

    move-result-wide p3

    iput-wide p3, p1, Lvxy;->e:J

    iget-object p3, p1, Lvxy;->b:Lvyv;

    new-instance p4, Lvxw;

    invoke-direct {p4, p1, p2}, Lvxw;-><init>(Lvxy;Lorg/chromium/net/UrlRequest;)V

    .line 21
    invoke-interface {p3, p4}, Lvyv;->g(Lvyt;)V

    iget-object p1, p0, Lvyr;->a:Lvyz;

    const-class p3, Lvwl;

    .line 22
    invoke-virtual {p1, p3}, Lvyz;->n(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvwl;

    if-eqz p1, :cond_6

    .line 23
    invoke-interface {p1}, Lvwl;->b()V

    .line 24
    :cond_6
    invoke-virtual {p2}, Lorg/chromium/net/UrlRequest;->start()V

    iget-object p1, p0, Lvyr;->c:Lvxt;

    .line 25
    invoke-interface {p1, p2}, Lvxt;->a(Lorg/chromium/net/UrlRequest;)V

    iget-object p1, p0, Lvyr;->k:Lvzb;

    .line 26
    invoke-interface {p1}, Lvzb;->b()V

    return-void
.end method
