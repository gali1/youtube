.class public final Lhrv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Lhrv;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhrv;->a:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i()Lhrv;
    .locals 1

    sget-object v0, Lhrv;->b:Lhrv;

    if-nez v0, :cond_0

    new-instance v0, Lhrv;

    invoke-direct {v0}, Lhrv;-><init>()V

    sput-object v0, Lhrv;->b:Lhrv;

    :cond_0
    sget-object v0, Lhrv;->b:Lhrv;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lhrv;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lhrv;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized c(J)Z
    .locals 3

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 1
    :try_start_0
    iget-boolean p1, p0, Lhrv;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr p1, v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lhrv;->a()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v2, p0, Lhrv;->a:Z

    if-nez v2, :cond_2

    cmp-long v2, v0, p1

    if-gez v2, :cond_2

    sub-long v0, p1, v0

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto :goto_0

    .line 4
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lhrv;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhrv;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lhrv;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lhrv;->a:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lhrv;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Lzux;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lhrv;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lgfy;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgfy;-><init>(I)V

    const-class v1, Lzyh;

    invoke-interface {p1, v1, v0}, Lzux;->e(Ljava/lang/Class;Lzut;)Lzuv;

    move-result-object v0

    const-class v1, Lzyg;

    .line 2
    invoke-interface {v0, v1}, Lzuv;->c(Ljava/lang/Class;)V

    const-class v1, Lzyi;

    .line 3
    invoke-interface {v0, v1}, Lzuv;->b(Ljava/lang/Class;)V

    new-instance v0, Lgfy;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgfy;-><init>(I)V

    const-class v2, Lzyb;

    .line 4
    invoke-interface {p1, v2, v0}, Lzux;->e(Ljava/lang/Class;Lzut;)Lzuv;

    move-result-object v0

    const-class v2, Lzyj;

    .line 5
    invoke-interface {v0, v2}, Lzuv;->c(Ljava/lang/Class;)V

    const-class v2, Lzyi;

    .line 6
    invoke-interface {v0, v2}, Lzuv;->b(Ljava/lang/Class;)V

    new-instance v0, Lgfy;

    invoke-direct {v0, v1}, Lgfy;-><init>(I)V

    const-class v2, Lzyc;

    .line 7
    invoke-interface {p1, v2, v0}, Lzux;->e(Ljava/lang/Class;Lzut;)Lzuv;

    move-result-object v0

    const-class v2, Lzyj;

    .line 8
    invoke-interface {v0, v2}, Lzuv;->c(Ljava/lang/Class;)V

    const-class v2, Lzyi;

    .line 9
    invoke-interface {v0, v2}, Lzuv;->b(Ljava/lang/Class;)V

    new-instance v0, Lgfy;

    invoke-direct {v0, v1}, Lgfy;-><init>(I)V

    const-class v1, Lzyd;

    .line 10
    invoke-interface {p1, v1, v0}, Lzux;->e(Ljava/lang/Class;Lzut;)Lzuv;

    move-result-object v0

    const-class v1, Lzyj;

    .line 11
    invoke-interface {v0, v1}, Lzuv;->c(Ljava/lang/Class;)V

    const-class v1, Lzyi;

    .line 12
    invoke-interface {v0, v1}, Lzuv;->b(Ljava/lang/Class;)V

    const-class v0, Lzyh;

    const-string v1, "mdx_cs"

    .line 13
    invoke-interface {p1, v0, v1}, Lzux;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lzyg;

    const-string v1, "mdx_cr"

    .line 14
    invoke-interface {p1, v0, v1}, Lzux;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lzyi;

    const-string v1, "mdx_off"

    .line 15
    invoke-interface {p1, v0, v1}, Lzux;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lzyj;

    const-string v1, "mdx_sc"

    .line 16
    invoke-interface {p1, v0, v1}, Lzux;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lzyb;

    const-string v1, "mdx_ccs"

    .line 17
    invoke-interface {p1, v0, v1}, Lzux;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lzyc;

    const-string v1, "mdx_ccp"

    .line 18
    invoke-interface {p1, v0, v1}, Lzux;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lzyd;

    const-string v1, "mdx_ccst"

    .line 19
    invoke-interface {p1, v0, v1}, Lzux;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhrv;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhrv;->a:Z

    return-void
.end method

.method public final j(Laaif;ZLandroid/content/Context;Lpri;Lvwf;Labbv;Labpf;Lzcu;ZLadzp;)Lzcv;
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-boolean v1, v0, Lhrv;->a:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    new-instance v6, Lzbv;

    invoke-direct {v6}, Lzbv;-><init>()V

    new-instance v10, Lzqm;

    move-object v1, v10

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v1 .. v9}, Lzqm;-><init>(Landroid/content/Context;Lvwf;Labbv;Labpf;Lzbv;Lzcu;ZLadzp;)V

    return-object v10

    :cond_0
    new-instance v1, Lzdb;

    move-object v11, v1

    move/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    .line 1
    invoke-direct/range {v11 .. v16}, Lzdb;-><init>(ZLandroid/content/Context;Lpri;Labpf;Lzcu;)V

    return-object v1
.end method
