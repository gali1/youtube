.class public final Lfkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfkl;


# static fields
.field private static m:Lfkj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lona;

.field public final c:Lonc;

.field public final d:Lomq;

.field public final e:Ljava/util/concurrent/CountDownLatch;

.field volatile f:J

.field public final g:Ljava/lang/Object;

.field public volatile h:Z

.field public volatile i:Z

.field public final j:I

.field public final k:Lagea;

.field public final l:Lsso;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Lflq;

.field private final p:Lflj;

.field private final q:Lgmh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lomq;Lagea;Lona;Lonc;Lgmh;Ljava/util/concurrent/Executor;Lokp;ILflq;Lflj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfkj;->f:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfkj;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfkj;->i:Z

    iput-object p1, p0, Lfkj;->a:Landroid/content/Context;

    iput-object p2, p0, Lfkj;->d:Lomq;

    iput-object p3, p0, Lfkj;->k:Lagea;

    iput-object p4, p0, Lfkj;->b:Lona;

    iput-object p5, p0, Lfkj;->c:Lonc;

    iput-object p6, p0, Lfkj;->q:Lgmh;

    iput-object p7, p0, Lfkj;->n:Ljava/util/concurrent/Executor;

    iput p9, p0, Lfkj;->j:I

    iput-object p10, p0, Lfkj;->o:Lflq;

    iput-object p11, p0, Lfkj;->p:Lflj;

    iput-boolean v0, p0, Lfkj;->i:Z

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lfkj;->e:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Lsso;

    const/4 p2, 0x0

    invoke-direct {p1, p8, p2}, Lsso;-><init>(Ljava/lang/Object;[B)V

    iput-object p1, p0, Lfkj;->l:Lsso;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Landroid/content/Context;ZZ)Lfkj;
    .locals 2

    const-class v0, Lfkj;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 2
    invoke-static {p0, p1, v1, p2, p3}, Lfkj;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lfkj;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lfkj;
    .locals 22
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    const-class v12, Lfkj;

    monitor-enter v12

    .line 1
    :try_start_0
    sget-object v2, Lfkj;->m:Lfkj;

    if-nez v2, :cond_b

    new-instance v2, Luxl;

    invoke-direct {v2}, Luxl;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Luxl;->e(Z)V

    const/4 v3, 0x1

    iput-boolean v3, v2, Luxl;->b:Z

    iget-byte v4, v2, Luxl;->d:B

    or-int/lit8 v4, v4, 0x2

    int-to-byte v4, v4

    iput-byte v4, v2, Luxl;->d:B

    if-eqz v0, :cond_a

    .line 2
    iput-object v0, v2, Luxl;->c:Ljava/lang/CharSequence;

    move/from16 v0, p3

    .line 3
    invoke-virtual {v2, v0}, Luxl;->e(Z)V

    iget-byte v0, v2, Luxl;->d:B

    const/4 v4, 0x3

    if-ne v0, v4, :cond_6

    iget-object v0, v2, Luxl;->c:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 8
    :cond_0
    new-instance v14, Lomr;

    iget-boolean v4, v2, Luxl;->a:Z

    iget-boolean v2, v2, Luxl;->b:Z

    check-cast v0, Ljava/lang/String;

    invoke-direct {v14, v0, v4, v2}, Lomr;-><init>(Ljava/lang/String;ZZ)V

    move/from16 v0, p4

    .line 9
    invoke-static {v1, v7, v0}, Lomq;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lomq;

    move-result-object v2

    .line 10
    sget-object v0, Lnrx;->w:Lnrv;

    invoke-virtual {v0}, Lnrv;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 11
    invoke-static/range {p1 .. p1}, Lfkv;->a(Landroid/content/Context;)Lfkv;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_0

    :cond_1
    move-object/from16 v18, v4

    :goto_0
    sget-object v0, Lnrx;->x:Lnrv;

    .line 12
    invoke-virtual {v0}, Lnrv;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-static/range {p1 .. p2}, Lflq;->c(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lflq;

    move-result-object v0

    move-object v10, v0

    goto :goto_1

    :cond_2
    move-object v10, v4

    :goto_1
    sget-object v0, Lnrx;->p:Lnrv;

    .line 14
    invoke-virtual {v0}, Lnrv;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lflj;

    .line 15
    invoke-direct {v0}, Lflj;-><init>()V

    move-object v11, v0

    goto :goto_2

    :cond_3
    move-object v11, v4

    :goto_2
    sget-object v0, Lnrx;->r:Lnrv;

    .line 16
    invoke-virtual {v0}, Lnrv;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lfkv;

    .line 17
    invoke-direct {v0, v4, v4}, Lfkv;-><init>([B[C)V

    move-object/from16 v21, v0

    goto :goto_3

    :cond_4
    move-object/from16 v21, v4

    :goto_3
    new-instance v15, Lomw;

    .line 18
    sget-object v0, Lomu;->a:Lfhm;

    sget-object v0, Lomv;->a:Lfhm;

    invoke-direct {v15, v1, v7, v2, v14}, Lomw;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lomq;Lomr;)V

    iget-object v0, v15, Lomw;->c:Lomr;

    iget-boolean v0, v0, Lomr;->b:Z

    if-eqz v0, :cond_5

    new-instance v0, Lmym;

    const/16 v4, 0xb

    invoke-direct {v0, v15, v4}, Lmym;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v15, v0}, Lomw;->b(Ljava/util/concurrent/Callable;)Lpch;

    move-result-object v0

    iput-object v0, v15, Lomw;->d:Lpch;

    goto :goto_4

    .line 29
    :cond_5
    sget-object v0, Lomu;->a:Lfhm;

    .line 19
    invoke-static {v0}, Lpda;->f(Ljava/lang/Object;)Lpch;

    move-result-object v0

    iput-object v0, v15, Lomw;->d:Lpch;

    .line 20
    :goto_4
    new-instance v0, Lmym;

    const/16 v4, 0xc

    invoke-direct {v0, v15, v4}, Lmym;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v15, v0}, Lomw;->b(Ljava/util/concurrent/Callable;)Lpch;

    move-result-object v0

    iput-object v0, v15, Lomw;->e:Lpch;

    new-instance v0, Lflf;

    .line 22
    invoke-direct {v0, v1}, Lflf;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v4, Lflo;

    invoke-direct {v4, v1, v0}, Lflo;-><init>(Landroid/content/Context;Lflf;)V

    new-instance v6, Lgmh;

    move-object v13, v6

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    invoke-direct/range {v13 .. v21}, Lgmh;-><init>(Lomr;Lomw;Lflo;Lflf;Lfkv;Lflq;Lflj;Lfkv;)V

    .line 24
    invoke-static {v1, v2}, Loqc;->t(Landroid/content/Context;Lomq;)I

    move-result v9

    .line 25
    new-instance v8, Lokp;

    invoke-direct {v8}, Lokp;-><init>()V

    new-instance v13, Lfkj;

    new-instance v4, Lagea;

    .line 26
    invoke-direct {v4, v1, v9}, Lagea;-><init>(Landroid/content/Context;I)V

    new-instance v5, Lona;

    new-instance v0, Lfkn;

    invoke-direct {v0, v2, v3}, Lfkn;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lnrx;->c:Lnrv;

    .line 27
    invoke-virtual {v3}, Lnrv;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {v5, v1, v9, v0, v3}, Lona;-><init>(Landroid/content/Context;ILomx;Z)V

    new-instance v14, Lonc;

    invoke-direct {v14, v1, v6, v2, v8}, Lonc;-><init>(Landroid/content/Context;Lgmh;Lomq;Lokp;)V

    move-object v0, v13

    move-object/from16 v1, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v14

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v11}, Lfkj;-><init>(Landroid/content/Context;Lomq;Lagea;Lona;Lonc;Lgmh;Ljava/util/concurrent/Executor;Lokp;ILflq;Lflj;)V

    sput-object v13, Lfkj;->m:Lfkj;

    .line 28
    invoke-virtual {v13}, Lfkj;->j()V

    sget-object v0, Lfkj;->m:Lfkj;

    .line 29
    invoke-virtual {v0}, Lfkj;->l()V

    goto :goto_6

    .line 3
    :cond_6
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Luxl;->c:Ljava/lang/CharSequence;

    if-nez v1, :cond_7

    const-string v1, " clientVersion"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v1, v2, Luxl;->d:B

    and-int/2addr v1, v3

    if-nez v1, :cond_8

    const-string v1, " shouldGetAdvertisingId"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v1, v2, Luxl;->d:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_9

    const-string v1, " isGooglePlayServicesAvailable"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null clientVersion"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_b
    :goto_6
    sget-object v0, Lfkj;->m:Lfkj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v12

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0
.end method

.method private final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfkj;->o:Lflq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lflq;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lfkj;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lfkj;->q()V

    .line 2
    sget-object v0, Lnrx;->p:Lnrv;

    invoke-virtual {v0}, Lnrv;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfkj;->p:Lflj;

    .line 3
    invoke-virtual {v0}, Lflj;->a()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lfkj;->l()V

    iget-object v0, p0, Lfkj;->c:Lonc;

    .line 5
    invoke-virtual {v0}, Lonc;->a()Lpxc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lpxc;->l(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lfkj;->d:Lomq;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    sub-long/2addr p3, v1

    const/16 v0, 0x1388

    .line 9
    invoke-virtual {p2, v0, p3, p4, p1}, Lomq;->f(IJLjava/lang/String;)V

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final e(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-direct {p0}, Lfkj;->q()V

    .line 2
    sget-object v0, Lnrx;->p:Lnrv;

    invoke-virtual {v0}, Lnrv;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfkj;->p:Lflj;

    .line 3
    invoke-virtual {v0}, Lflj;->b()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lfkj;->l()V

    iget-object v0, p0, Lfkj;->c:Lonc;

    .line 5
    invoke-virtual {v0}, Lonc;->a()Lpxc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    invoke-virtual {v0, p1}, Lpxc;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lfkj;->d:Lomq;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const/16 v1, 0x1389

    .line 9
    invoke-virtual {v0, v1, v3, v4, p1}, Lomq;->f(IJLjava/lang/String;)V

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final f(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-direct {p0}, Lfkj;->q()V

    .line 2
    sget-object v0, Lnrx;->p:Lnrv;

    invoke-virtual {v0}, Lnrv;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfkj;->p:Lflj;

    .line 3
    invoke-virtual {v0, p1, p2}, Lflj;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lfkj;->l()V

    iget-object v0, p0, Lfkj;->c:Lonc;

    .line 5
    invoke-virtual {v0}, Lonc;->a()Lpxc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lpxc;->m(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lfkj;->d:Lomq;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const/16 p3, 0x138a

    .line 9
    invoke-virtual {p2, p3, v3, v4, p1}, Lomq;->f(IJLjava/lang/String;)V

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final h(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfkj;->c:Lonc;

    invoke-virtual {v0}, Lonc;->a()Lpxc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Lpxc;->o(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lonb; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lfkj;->d:Lomq;

    iget v1, p1, Lonb;->a:I

    const-wide/16 v2, -0x1

    .line 3
    invoke-virtual {v0, v1, v2, v3, p1}, Lomq;->c(IJLjava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final i(III)V
    .locals 0

    return-void
.end method

.method final declared-synchronized j()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lfkj;->p()Lafrd;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lfkj;->c:Lonc;

    .line 3
    invoke-virtual {v0, v2}, Lonc;->b(Lafrd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfkj;->i:Z

    iget-object v0, p0, Lfkj;->e:Ljava/util/concurrent/CountDownLatch;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Lfkj;->d:Lomq;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v0, 0xfad

    .line 6
    invoke-virtual {v2, v0, v3, v4}, Lomq;->d(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lfkj;->q:Lgmh;

    iget-object v0, v0, Lgmh;->a:Ljava/lang/Object;

    check-cast v0, Lflo;

    .line 1
    invoke-virtual {v0, p1}, Lflo;->d(Landroid/view/View;)V

    return-void
.end method

.method public final l()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lfkj;->h:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lfkj;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfkj;->h:Z

    if-nez v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v5, p0, Lfkj;->f:J

    sub-long/2addr v1, v5

    const-wide/16 v5, 0xe10

    cmp-long v7, v1, v5

    if-gez v7, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lfkj;->c:Lonc;

    iget-object v2, v1, Lonc;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v1, Lonc;->b:Lpxc;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lpxc;->d:Ljava/lang/Object;

    .line 3
    monitor-exit v2

    goto :goto_0

    .line 4
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    :try_start_2
    check-cast v1, Lafrd;

    iget-object v1, v1, Lafrd;->a:Ljava/lang/Object;

    check-cast v1, Lfmx;

    iget-wide v1, v1, Lfmx;->e:J

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    div-long/2addr v7, v3

    sub-long/2addr v1, v7

    cmp-long v3, v1, v5

    if-gez v3, :cond_3

    :cond_2
    iget v1, p0, Lfkj;->j:I

    invoke-static {v1}, Loqc;->s(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfkj;->n:Ljava/util/concurrent/Executor;

    new-instance v2, Lfki;

    invoke-direct {v2, p0}, Lfki;-><init>(Lfkj;)V

    .line 6
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 7
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :cond_4
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfkj;->n()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized n()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfkj;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lfkj;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    invoke-virtual {p0}, Lfkj;->n()Z

    move-result v0

    return v0
.end method

.method public final p()Lafrd;
    .locals 10

    .line 1
    iget v0, p0, Lfkj;->j:I

    invoke-static {v0}, Loqc;->s(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lnrx;->b:Lnrv;

    invoke-virtual {v0}, Lnrv;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfkj;->b:Lona;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Lona;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 3
    :try_start_0
    invoke-virtual {v0, v2}, Lona;->g(I)Lfmx;

    move-result-object v2

    if-nez v2, :cond_1

    const/16 v2, 0xfb6

    .line 12
    invoke-virtual {v0, v2, v3, v4}, Lona;->e(IJ)V

    .line 13
    monitor-exit v5

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lfmx;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lona;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v6, Ljava/io/File;

    const-string v7, "pcam.jar"

    .line 5
    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_2

    new-instance v6, Ljava/io/File;

    const-string v7, "pcam"

    .line 7
    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_2
    new-instance v7, Ljava/io/File;

    const-string v8, "pcbc"

    .line 8
    invoke-direct {v7, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v8, Ljava/io/File;

    const-string v9, "pcopt"

    .line 9
    invoke-direct {v8, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v1, 0x1398

    .line 10
    invoke-virtual {v0, v1, v3, v4}, Lona;->e(IJ)V

    new-instance v1, Lafrd;

    invoke-direct {v1, v2, v6, v7, v8}, Lafrd;-><init>(Lfmx;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 11
    monitor-exit v5

    :goto_0
    return-object v1

    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 11
    :cond_3
    iget-object v0, p0, Lfkj;->k:Lagea;

    .line 15
    invoke-virtual {v0, v2}, Lagea;->i(I)Lfmx;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v2, Lfmx;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Lagea;->e()Ljava/io/File;

    move-result-object v3

    const-string v4, "pcam.jar"

    invoke-static {v1, v4, v3}, Loqc;->n(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_5

    .line 18
    invoke-virtual {v0}, Lagea;->e()Ljava/io/File;

    move-result-object v3

    const-string v4, "pcam"

    invoke-static {v1, v4, v3}, Loqc;->n(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 19
    :cond_5
    invoke-virtual {v0}, Lagea;->e()Ljava/io/File;

    move-result-object v4

    const-string v5, "pcopt"

    invoke-static {v1, v5, v4}, Loqc;->n(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    .line 20
    invoke-virtual {v0}, Lagea;->e()Ljava/io/File;

    move-result-object v0

    const-string v5, "pcbc"

    invoke-static {v1, v5, v0}, Loqc;->n(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Lafrd;

    invoke-direct {v1, v2, v3, v0, v4}, Lafrd;-><init>(Lfmx;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    :goto_1
    return-object v1
.end method
