.class public final Ldmp;
.super Ldlg;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static m:Ldmp;

.field private static n:Ldmp;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroidx/work/impl/WorkDatabase;

.field public d:Ljava/util/List;

.field public e:Ldlz;

.field public f:Z

.field public g:Landroid/content/BroadcastReceiver$PendingResult;

.field public volatile h:Ldsf;

.field public i:Ldvn;

.field public final j:Ldvn;

.field public k:Lagyd;

.field public l:Ldwr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    .line 1
    invoke-static {v0}, Ldkw;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Ldmp;->m:Ldmp;

    sput-object v0, Ldmp;->n:Ldmp;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldmp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lagyd;Ldvn;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Ldlz;Ldvn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldlg;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldmp;->f:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ldmo;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ldkw;

    invoke-direct {v0}, Ldkw;-><init>()V

    sget-object v1, Ldkw;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Ldkw;->b:Ldkw;

    .line 3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Ldmp;->b:Landroid/content/Context;

    iput-object p3, p0, Ldmp;->i:Ldvn;

    iput-object p4, p0, Ldmp;->c:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, Ldmp;->e:Ldlz;

    iput-object p7, p0, Ldmp;->j:Ldvn;

    iput-object p2, p0, Ldmp;->k:Lagyd;

    iput-object p5, p0, Ldmp;->d:Ljava/util/List;

    new-instance p4, Ldwr;

    iget-object p6, p0, Ldmp;->c:Landroidx/work/impl/WorkDatabase;

    const/4 p7, 0x0

    invoke-direct {p4, p6, p7}, Ldwr;-><init>(Ljava/lang/Object;[B)V

    iput-object p4, p0, Ldmp;->l:Ldwr;

    iget-object p4, p0, Ldmp;->e:Ldlz;

    iget-object p3, p3, Ldvn;->b:Ljava/lang/Object;

    .line 4
    new-instance p7, Ldmd;

    invoke-direct {p7, p3, p5, p2, p6}, Ldmd;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lagyd;Landroidx/work/impl/WorkDatabase;)V

    .line 5
    invoke-virtual {p4, p7}, Ldlz;->b(Ldlm;)V

    iget-object p2, p0, Ldmp;->i:Ldvn;

    .line 6
    new-instance p3, Ldqy;

    invoke-direct {p3, p1, p0}, Ldqy;-><init>(Landroid/content/Context;Ldmp;)V

    invoke-virtual {p2, p3}, Ldvn;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static j(Landroid/content/Context;)Ldmp;
    .locals 2

    .line 1
    sget-object v0, Ldmp;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Ldmp;->m:Ldmp;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Ldmp;->n:Ldmp;

    .line 4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v1, :cond_2

    .line 6
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Ldkf;

    if-eqz v1, :cond_1

    .line 7
    move-object v1, p0

    check-cast v1, Ldkf;

    .line 8
    invoke-interface {v1}, Ldkf;->a()Lagyd;

    move-result-object v1

    .line 7
    invoke-static {p0, v1}, Ldmp;->m(Landroid/content/Context;Lagyd;)V

    .line 9
    invoke-static {p0}, Ldmp;->j(Landroid/content/Context;)Ldmp;

    move-result-object v1

    goto :goto_1

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 11
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_0
    move-exception p0

    .line 5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public static m(Landroid/content/Context;Lagyd;)V
    .locals 17

    move-object/from16 v0, p1

    .line 1
    sget-object v9, Ldmp;->a:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    sget-object v1, Ldmp;->m:Ldmp;

    if-eqz v1, :cond_1

    sget-object v2, Ldmp;->n:Ldmp;

    if-nez v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-nez v1, :cond_4

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    sget-object v1, Ldmp;->n:Ldmp;

    if-nez v1, :cond_3

    .line 3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ldvn;

    iget-object v1, v0, Lagyd;->e:Ljava/lang/Object;

    .line 4
    invoke-direct {v10, v1}, Ldvn;-><init>(Ljava/util/concurrent/Executor;)V

    .line 5
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v10, Ldvn;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f05002d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    const/4 v11, 0x1

    if-eqz v3, :cond_2

    const-class v3, Landroidx/work/impl/WorkDatabase;

    new-instance v4, Ldds;

    const/4 v5, 0x0

    .line 8
    invoke-direct {v4, v1, v3, v5}, Ldds;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v11, v4, Ldds;->d:Z

    goto :goto_1

    .line 50
    :cond_2
    const-class v3, Landroidx/work/impl/WorkDatabase;

    const-string v4, "androidx.work.workdb"

    .line 9
    invoke-static {v1, v3, v4}, Lbgj;->c(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ldds;

    move-result-object v4

    new-instance v3, Ldmg;

    invoke-direct {v3, v1}, Ldmg;-><init>(Landroid/content/Context;)V

    iput-object v3, v4, Ldds;->c:Ldep;

    .line 8
    :goto_1
    iput-object v2, v4, Ldds;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Ldll;

    invoke-direct {v2}, Ldll;-><init>()V

    iget-object v3, v4, Ldds;->a:Ljava/util/List;

    .line 10
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v2, v11, [Lddy;

    sget-object v3, Ldlr;->c:Ldlr;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    .line 11
    invoke-virtual {v4, v2}, Ldds;->b([Lddy;)V

    new-array v2, v11, [Lddy;

    new-instance v3, Ldma;

    const/4 v6, 0x3

    const/4 v7, 0x2

    invoke-direct {v3, v1, v7, v6}, Ldma;-><init>(Landroid/content/Context;II)V

    aput-object v3, v2, v5

    .line 12
    invoke-virtual {v4, v2}, Ldds;->b([Lddy;)V

    new-array v2, v11, [Lddy;

    sget-object v3, Ldls;->c:Ldls;

    aput-object v3, v2, v5

    .line 13
    invoke-virtual {v4, v2}, Ldds;->b([Lddy;)V

    new-array v2, v11, [Lddy;

    sget-object v3, Ldlt;->c:Ldlt;

    aput-object v3, v2, v5

    .line 14
    invoke-virtual {v4, v2}, Ldds;->b([Lddy;)V

    new-array v2, v11, [Lddy;

    new-instance v3, Ldma;

    const/4 v6, 0x5

    const/4 v12, 0x6

    invoke-direct {v3, v1, v6, v12}, Ldma;-><init>(Landroid/content/Context;II)V

    aput-object v3, v2, v5

    .line 15
    invoke-virtual {v4, v2}, Ldds;->b([Lddy;)V

    new-array v2, v11, [Lddy;

    sget-object v3, Ldlu;->c:Ldlu;

    aput-object v3, v2, v5

    .line 16
    invoke-virtual {v4, v2}, Ldds;->b([Lddy;)V

    new-array v2, v11, [Lddy;

    sget-object v3, Ldlv;->c:Ldlv;

    aput-object v3, v2, v5

    .line 17
    invoke-virtual {v4, v2}, Ldds;->b([Lddy;)V

    new-array v2, v11, [Lddy;

    sget-object v3, Ldlw;->c:Ldlw;

    aput-object v3, v2, v5

    .line 18
    invoke-virtual {v4, v2}, Ldds;->b([Lddy;)V

    new-array v2, v11, [Lddy;

    new-instance v3, Ldmq;

    invoke-direct {v3, v1}, Ldmq;-><init>(Landroid/content/Context;)V

    aput-object v3, v2, v5

    .line 19
    invoke-virtual {v4, v2}, Ldds;->b([Lddy;)V

    new-array v2, v11, [Lddy;

    new-instance v3, Ldma;

    const/16 v6, 0xa

    const/16 v12, 0xb

    invoke-direct {v3, v1, v6, v12}, Ldma;-><init>(Landroid/content/Context;II)V

    aput-object v3, v2, v5

    .line 20
    invoke-virtual {v4, v2}, Ldds;->b([Lddy;)V

    new-array v1, v11, [Lddy;

    sget-object v2, Ldln;->c:Ldln;

    aput-object v2, v1, v5

    .line 21
    invoke-virtual {v4, v1}, Ldds;->b([Lddy;)V

    new-array v1, v11, [Lddy;

    sget-object v2, Ldlo;->c:Ldlo;

    aput-object v2, v1, v5

    .line 22
    invoke-virtual {v4, v1}, Ldds;->b([Lddy;)V

    new-array v1, v11, [Lddy;

    sget-object v2, Ldlp;->c:Ldlp;

    aput-object v2, v1, v5

    .line 23
    invoke-virtual {v4, v1}, Ldds;->b([Lddy;)V

    new-array v1, v11, [Lddy;

    sget-object v2, Ldlq;->c:Ldlq;

    aput-object v2, v1, v5

    .line 24
    invoke-virtual {v4, v1}, Ldds;->b([Lddy;)V

    iput-boolean v5, v4, Ldds;->e:Z

    iput-boolean v11, v4, Ldds;->f:Z

    .line 25
    invoke-virtual {v4}, Ldds;->a()Lddt;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/work/impl/WorkDatabase;

    new-instance v13, Ldvn;

    .line 26
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldod;

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {v2, v3, v10}, Ldod;-><init>(Landroid/content/Context;Ldvn;)V

    new-instance v3, Ldof;

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-direct {v3, v4, v10}, Ldof;-><init>(Landroid/content/Context;Ldvn;)V

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v6, Ldon;

    .line 34
    invoke-direct {v6, v4, v10}, Ldon;-><init>(Landroid/content/Context;Ldvn;)V

    new-instance v4, Ldop;

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {v4, v1, v10}, Ldop;-><init>(Landroid/content/Context;Ldvn;)V

    .line 37
    invoke-direct {v13, v2, v3, v6, v4}, Ldvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    new-instance v14, Ldlz;

    .line 39
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 38
    invoke-direct {v14, v1, v0, v10, v12}, Ldlz;-><init>(Landroid/content/Context;Lagyd;Ldvn;Landroidx/work/impl/WorkDatabase;)V

    .line 40
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v15, v7, [Ldmb;

    .line 41
    sget v1, Ldme;->a:I

    .line 42
    new-instance v1, Ldnf;

    invoke-direct {v1, v8, v12}, Ldnf;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;)V

    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 43
    invoke-static {v8, v2, v11}, Ldrc;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 44
    invoke-static {}, Ldkw;->a()Ldkw;

    aput-object v1, v15, v5

    .line 45
    new-instance v16, Ldmt;

    new-instance v6, Ldqn;

    .line 46
    invoke-direct {v6, v14, v10}, Ldqn;-><init>(Ldlz;Ldvn;)V

    move-object/from16 v1, v16

    move-object v2, v8

    move-object/from16 v3, p1

    move-object v4, v13

    move-object v5, v14

    move-object v7, v10

    .line 45
    invoke-direct/range {v1 .. v7}, Ldmt;-><init>(Landroid/content/Context;Lagyd;Ldvn;Ldlz;Ldqn;Ldvn;)V

    aput-object v16, v15, v11

    .line 47
    invoke-static {v15}, Lavts;->v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v11, Ldmp;

    .line 48
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, v11

    move-object/from16 v3, p1

    move-object v4, v10

    move-object v5, v12

    move-object v7, v14

    move-object v8, v13

    .line 49
    invoke-direct/range {v1 .. v8}, Ldmp;-><init>(Landroid/content/Context;Lagyd;Ldvn;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Ldlz;Ldvn;)V

    sput-object v11, Ldmp;->n:Ldmp;

    :cond_3
    sget-object v0, Ldmp;->n:Ldmp;

    sput-object v0, Ldmp;->m:Ldmp;

    .line 50
    :cond_4
    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ldlb;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p0, v0}, Ldqw;->b(Ljava/lang/String;Ldmp;Z)Ldqw;

    move-result-object p1

    iget-object v0, p0, Ldmp;->i:Ldvn;

    .line 2
    invoke-virtual {v0, p1}, Ldvn;->a(Ljava/lang/Runnable;)V

    iget-object p1, p1, Ldqw;->d:Ldlx;

    return-object p1
.end method

.method public final b(Ljava/util/List;)Ldlb;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ldmf;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    .line 4
    invoke-direct/range {v1 .. v6}, Ldmf;-><init>(Ldmp;Ljava/lang/String;ILjava/util/List;[B)V

    .line 3
    invoke-virtual {v0}, Ldmf;->h()Ldlb;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Ldrg;

    invoke-direct {v0, p0, p1}, Ldrg;-><init>(Ldmp;Ljava/lang/String;)V

    iget-object p1, p0, Ldmp;->i:Ldvn;

    iget-object p1, p1, Ldvn;->b:Ljava/lang/Object;

    check-cast p1, Ldre;

    .line 2
    invoke-virtual {p1, v0}, Ldre;->execute(Ljava/lang/Runnable;)V

    iget-object p1, v0, Ldrh;->c:Ldsa;

    return-object p1
.end method

.method public final d(Ljava/lang/String;ILjava/util/List;)Ldlb;
    .locals 1

    .line 1
    new-instance v0, Ldmf;

    invoke-direct {v0, p0, p1, p2, p3}, Ldmf;-><init>(Ldmp;Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0}, Ldmf;->h()Ldlb;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ldqu;

    invoke-direct {v0, p0, p1}, Ldqu;-><init>(Ldmp;Ljava/lang/String;)V

    iget-object p1, p0, Ldmp;->i:Ldvn;

    .line 2
    invoke-virtual {p1, v0}, Ldvn;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Ldrf;

    invoke-direct {v0, p0}, Ldrf;-><init>(Ldmp;)V

    iget-object v1, p0, Ldmp;->i:Ldvn;

    iget-object v1, v1, Ldvn;->b:Ljava/lang/Object;

    check-cast v1, Ldre;

    .line 2
    invoke-virtual {v1, v0}, Ldre;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v0, Ldrh;->c:Ldsa;

    return-object v0
.end method

.method public final h(Ljava/lang/String;ILayx;)Ldlb;
    .locals 1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1
    :goto_0
    new-instance p2, Ldmf;

    .line 2
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p0, p1, v0, p3}, Ldmf;-><init>(Ldmp;Ljava/lang/String;ILjava/util/List;)V

    .line 3
    invoke-virtual {p2}, Ldmf;->h()Ldlb;

    move-result-object p1

    return-object p1
.end method

.method public final k()V
    .locals 2

    .line 1
    sget-object v0, Ldmp;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ldmp;->f:Z

    iget-object v1, p0, Ldmp;->g:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Ldmp;->g:Landroid/content/BroadcastReceiver$PendingResult;

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldmp;->b:Landroid/content/Context;

    sget-object v1, Ldnf;->a:Ljava/lang/String;

    const-string v1, "jobscheduler"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0, v1}, Ldnf;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobInfo;

    .line 6
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v2

    invoke-static {v1, v2}, Ldnf;->f(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldmp;->c:Landroidx/work/impl/WorkDatabase;

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Ldpw;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldqm;

    iget-object v2, v1, Ldqm;->a:Lddt;

    .line 8
    invoke-virtual {v2}, Lddt;->j()V

    .line 7
    iget-object v2, v1, Ldqm;->f:Lddx;

    .line 9
    invoke-virtual {v2}, Lddx;->d()Ldfc;

    move-result-object v2

    .line 7
    iget-object v3, v1, Ldqm;->a:Lddt;

    .line 10
    invoke-virtual {v3}, Lddt;->k()V

    .line 11
    :try_start_0
    invoke-virtual {v2}, Ldfc;->a()I

    .line 7
    check-cast v0, Ldqm;

    iget-object v0, v0, Ldqm;->a:Lddt;

    .line 12
    invoke-virtual {v0}, Lddt;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, v1, Ldqm;->a:Lddt;

    .line 13
    invoke-virtual {v0}, Lddt;->l()V

    .line 7
    iget-object v0, v1, Ldqm;->f:Lddx;

    .line 14
    invoke-virtual {v0, v2}, Lddx;->f(Ldfc;)V

    iget-object v0, p0, Ldmp;->k:Lagyd;

    iget-object v1, p0, Ldmp;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Ldmp;->d:Ljava/util/List;

    .line 16
    invoke-static {v0, v1, v2}, Ldme;->a(Lagyd;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    iget-object v3, v1, Ldqm;->a:Lddt;

    .line 13
    invoke-virtual {v3}, Lddt;->l()V

    .line 7
    iget-object v1, v1, Ldqm;->f:Lddx;

    .line 14
    invoke-virtual {v1, v2}, Lddx;->f(Ldfc;)V

    .line 15
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
