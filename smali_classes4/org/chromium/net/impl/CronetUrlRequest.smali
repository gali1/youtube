.class public final Lorg/chromium/net/impl/CronetUrlRequest;
.super Laxsn;
.source "PG"


# instance fields
.field private final A:J

.field private final B:I

.field private final C:Laxrk;

.field private D:I

.field private E:Laxrm;

.field private F:Z

.field private G:Z

.field private H:Laxrp;

.field public a:J

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Laxsy;

.field public final e:Laxsw;

.field public f:Lorg/chromium/net/impl/CronetUploadDataStream;

.field public g:Laxsq;

.field public h:Lorg/chromium/net/CronetException;

.field private final i:Z

.field private j:Z

.field private k:Z

.field private final l:Lorg/chromium/net/impl/CronetUrlRequestContext;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Ljava/util/List;

.field private final o:Ljava/lang/String;

.field private final p:I

.field private final q:I

.field private r:Ljava/lang/String;

.field private final s:Laxro;

.field private final t:Ljava/util/Collection;

.field private final u:Z

.field private final v:Z

.field private final w:Z

.field private final x:I

.field private final y:Z

.field private final z:I


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/Collection;ZZZZIZILorg/chromium/net/RequestFinishedInfo$Listener;IJ)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p14

    move/from16 v5, p15

    .line 1
    invoke-direct {p0}, Laxsn;-><init>()V

    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lorg/chromium/net/impl/CronetUrlRequest;->n:Ljava/util/List;

    new-instance v7, Laxro;

    .line 2
    invoke-direct {v7}, Laxro;-><init>()V

    iput-object v7, v0, Lorg/chromium/net/impl/CronetUrlRequest;->s:Laxro;

    move/from16 v7, p9

    iput-boolean v7, v0, Lorg/chromium/net/impl/CronetUrlRequest;->i:Z

    iput-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->l:Lorg/chromium/net/impl/CronetUrlRequestContext;

    iget v7, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:I

    iput v7, v0, Lorg/chromium/net/impl/CronetUrlRequest;->B:I

    iget-object v1, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:Laxrk;

    iput-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->C:Laxrk;

    iput-object v2, v0, Lorg/chromium/net/impl/CronetUrlRequest;->o:Ljava/lang/String;

    .line 3
    invoke-interface {v6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_2

    const/4 v6, 0x3

    if-eq v3, v1, :cond_4

    const/4 v7, 0x4

    if-eq v3, v6, :cond_1

    if-eq v3, v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    :cond_4
    :goto_1
    iput v6, v0, Lorg/chromium/net/impl/CronetUrlRequest;->p:I

    new-instance v3, Laxsy;

    move-object v6, p4

    invoke-direct {v3, p4}, Laxsy;-><init>(Lorg/chromium/net/UrlRequest$Callback;)V

    iput-object v3, v0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Laxsy;

    move-object v3, p5

    iput-object v3, v0, Lorg/chromium/net/impl/CronetUrlRequest;->m:Ljava/util/concurrent/Executor;

    move-object v3, p6

    iput-object v3, v0, Lorg/chromium/net/impl/CronetUrlRequest;->t:Ljava/util/Collection;

    move v3, p7

    iput-boolean v3, v0, Lorg/chromium/net/impl/CronetUrlRequest;->u:Z

    move/from16 v3, p8

    iput-boolean v3, v0, Lorg/chromium/net/impl/CronetUrlRequest;->v:Z

    move/from16 v3, p10

    iput-boolean v3, v0, Lorg/chromium/net/impl/CronetUrlRequest;->w:Z

    move/from16 v3, p11

    iput v3, v0, Lorg/chromium/net/impl/CronetUrlRequest;->x:I

    move/from16 v3, p12

    iput-boolean v3, v0, Lorg/chromium/net/impl/CronetUrlRequest;->y:Z

    move/from16 v3, p13

    iput v3, v0, Lorg/chromium/net/impl/CronetUrlRequest;->z:I

    if-eqz v4, :cond_5

    new-instance v3, Laxsw;

    .line 4
    invoke-direct {v3, v4}, Laxsw;-><init>(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    iput-object v3, v0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Laxsw;

    const/4 v3, 0x0

    if-eqz v5, :cond_7

    if-eq v5, v2, :cond_6

    if-eq v5, v1, :cond_8

    goto :goto_3

    :cond_6
    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v1, 0x0

    :cond_8
    :goto_4
    iput v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->q:I

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->A:J

    return-void
.end method

.method public static bridge synthetic k(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->k:Z

    return-void
.end method

.method private final l(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Laxsq;
    .locals 12

    move-object v0, p3

    .line 1
    new-instance v4, Laxro;

    invoke-direct {v4}, Laxro;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 3
    aget-object v3, v0, v1

    add-int/lit8 v5, v1, 0x1

    aget-object v5, v0, v5

    invoke-direct {v2, v3, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Laxro;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    new-instance v10, Laxsq;

    new-instance v1, Ljava/util/ArrayList;

    move-object v11, p0

    iget-object v0, v11, Lorg/chromium/net/impl/CronetUrlRequest;->n:Ljava/util/List;

    .line 4
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v10

    move v2, p1

    move-object v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Laxsq;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V

    return-object v10
.end method

.method private final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->j:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 1
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Request is already started."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final n(Lorg/chromium/net/CronetException;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->h:Lorg/chromium/net/CronetException;

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->c(I)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final o(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->m:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cr_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception posting task to executor"

    .line 3
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Laxrg;

    .line 4
    invoke-direct {v0, v1, p1}, Laxrg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->n(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method private onCanceled()V
    .locals 2

    .line 1
    new-instance v0, Laxrn;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laxrn;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onError(IIILjava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Laxsq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p5, p6}, Laxsq;->a(J)V

    :cond_0
    const-string p5, "Exception in CronetUrlRequest: "

    const/16 p6, 0xa

    if-eq p1, p6, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 3
    sget-object p3, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    const-string p6, "Unknown error code: "

    .line 4
    invoke-static {p1, p6}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p6

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "cr_"

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-static {p3, p6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_0
    const/16 p1, 0xb

    goto :goto_0

    :pswitch_1
    const/16 p1, 0xa

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x9

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x8

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x7

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x6

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_7
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_8
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_9
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_a
    const/4 p1, 0x1

    :goto_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Laxsj;

    invoke-virtual {p5, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-direct {p4, p3, p1, p2}, Laxsj;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, p4}, Lorg/chromium/net/impl/CronetUrlRequest;->n(Lorg/chromium/net/CronetException;)V

    return-void

    .line 1
    :cond_2
    :goto_1
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    new-instance p6, Laxsl;

    invoke-virtual {p5, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    invoke-direct {p6, p4, p1, p2, p3}, Laxsl;-><init>(Ljava/lang/String;III)V

    invoke-direct {p0, p6}, Lorg/chromium/net/impl/CronetUrlRequest;->n(Lorg/chromium/net/CronetException;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private onMetricsCollected(JJJJJJJJJJJJJZJJZZ)V
    .locals 35

    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequest;->E:Laxrm;

    if-nez v0, :cond_0

    new-instance v0, Laxrm;

    move-object v3, v0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    move-wide/from16 v16, p13

    move-wide/from16 v18, p15

    move-wide/from16 v20, p17

    move-wide/from16 v22, p19

    move-wide/from16 v24, p21

    move-wide/from16 v26, p23

    move-wide/from16 v28, p25

    move/from16 v30, p27

    move-wide/from16 v31, p28

    move-wide/from16 v33, p30

    .line 1
    invoke-direct/range {v3 .. v34}, Laxrm;-><init>(JJJJJJJJJJJJJZJJ)V

    iput-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequest;->E:Laxrm;

    move/from16 v0, p32

    iput-boolean v0, v1, Lorg/chromium/net/impl/CronetUrlRequest;->F:Z

    move/from16 v0, p33

    iput-boolean v0, v1, Lorg/chromium/net/impl/CronetUrlRequest;->G:Z

    .line 2
    monitor-exit v2

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Metrics collection should only happen once."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private onNativeAdapterDestroyed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->h:Lorg/chromium/net/CronetException;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Laxrn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laxrn;-><init>(Ljava/lang/Object;I)V

    :try_start_1
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->m:Ljava/util/concurrent/Executor;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cr_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception posting task to executor"

    .line 5
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Laxsq;

    invoke-virtual {v0, p5, p6}, Laxsq;->a(J)V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p5

    if-ne p5, p3, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p5

    if-eq p5, p4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->H:Laxrp;

    if-nez p4, :cond_1

    new-instance p4, Laxrp;

    invoke-direct {p4, p0}, Laxrp;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    iput-object p4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->H:Laxrp;

    :cond_1
    add-int/2addr p3, p2

    .line 4
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->H:Laxrp;

    .line 5
    iput-object p1, p2, Laxrp;->a:Ljava/nio/ByteBuffer;

    .line 6
    invoke-direct {p0, p2}, Lorg/chromium/net/impl/CronetUrlRequest;->o(Ljava/lang/Runnable;)V

    return-void

    .line 2
    :cond_2
    :goto_0
    new-instance p1, Laxrg;

    const-string p2, "ByteBuffer modified externally during read"

    const/4 p3, 0x0

    .line 3
    invoke-direct {p1, p2, p3}, Laxrg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->n(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method private onRedirectReceived(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 10

    move-object v9, p0

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-wide/from16 v7, p8

    .line 1
    invoke-direct/range {v0 .. v8}, Lorg/chromium/net/impl/CronetUrlRequest;->l(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Laxsq;

    move-result-object v0

    iget-object v1, v9, Lorg/chromium/net/impl/CronetUrlRequest;->n:Ljava/util/List;

    move-object v2, p1

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lajbb;

    const/16 v3, 0xd

    const/4 v4, 0x0

    move-object p2, v1

    move-object p3, p0

    move-object p4, v0

    move-object p5, p1

    move/from16 p6, v3

    move-object/from16 p7, v4

    invoke-direct/range {p2 .. p7}, Lajbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 3
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onResponseStarted(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/chromium/net/impl/CronetUrlRequest;->l(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Laxsq;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Laxsq;

    new-instance p1, Lavrp;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lavrp;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onStatus(Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V
    .locals 2

    .line 1
    new-instance v0, Lavnn;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, v1}, Lavnn;-><init>(Ljava/lang/Object;II)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onSucceeded(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Laxsq;

    invoke-virtual {v0, p1, p2}, Laxsq;->a(J)V

    new-instance p1, Lavrp;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Lavrp;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->o(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->m()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->s:Laxro;

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 4
    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Laxro;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Invalid header value."

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Invalid header name."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->l:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:Ljava/lang/Thread;

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lorg/chromium/net/InlineExecutionProhibitedException;

    invoke-direct {v0}, Lorg/chromium/net/InlineExecutionProhibitedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 1
    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->D:I

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->l:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->d()V

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    const/4 v4, 0x2

    if-ne p1, v4, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {v0, v1, p0, p1}, LJ/N;->M4znfYdB(JLjava/lang/Object;Z)V

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->j()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->j:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->c(I)V

    .line 3
    monitor-exit v0

    return-void

    .line 1
    :cond_1
    :goto_0
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

.method public final d()V
    .locals 24

    move-object/from16 v1, p0

    const-string v2, "cr_"

    .line 1
    iget-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequest;->E:Laxrm;

    if-eqz v0, :cond_d

    :try_start_0
    iget-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequest;->C:Laxrk;

    iget v3, v1, Lorg/chromium/net/impl/CronetUrlRequest;->B:I

    iget-object v4, v1, Lorg/chromium/net/impl/CronetUrlRequest;->g:Laxsq;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Laxsq;->getAllHeaders()Ljava/util/Map;

    move-result-object v4

    iget-object v6, v1, Lorg/chromium/net/impl/CronetUrlRequest;->g:Laxsq;

    iget-object v7, v6, Laxsq;->c:Ljava/lang/String;

    iget v8, v6, Laxsq;->a:I

    iget-boolean v6, v6, Laxsq;->b:Z

    move-object/from16 v19, v7

    move/from16 v16, v8

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    const-string v7, ""

    move-object/from16 v19, v7

    const/4 v6, 0x0

    const/16 v16, 0x0

    .line 1
    :goto_0
    iget-object v7, v1, Lorg/chromium/net/impl/CronetUrlRequest;->E:Laxrm;

    iget-object v7, v7, Laxrm;->a:Ljava/lang/Long;

    .line 3
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_1

    cmp-long v11, v7, v9

    if-nez v11, :cond_1

    move-wide v11, v9

    move-wide v13, v11

    goto :goto_2

    .line 15
    :cond_1
    iget-object v11, v1, Lorg/chromium/net/impl/CronetUrlRequest;->s:Laxro;

    .line 4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    move-wide v13, v9

    :goto_1
    if-ge v5, v12, :cond_4

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 5
    check-cast v15, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    if-eqz v17, :cond_2

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v13, v9

    .line 7
    :cond_2
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_3

    .line 8
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v13, v9

    :cond_3
    add-int/lit8 v5, v5, 0x1

    const-wide/16 v9, 0x0

    goto :goto_1

    :cond_4
    sub-long/2addr v7, v13

    const-wide/16 v9, 0x0

    .line 9
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    move-wide v11, v7

    .line 3
    :goto_2
    iget-object v5, v1, Lorg/chromium/net/impl/CronetUrlRequest;->E:Laxrm;

    iget-object v5, v5, Laxrm;->b:Ljava/lang/Long;

    .line 10
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    if-eqz v6, :cond_5

    cmp-long v5, v7, v9

    if-nez v5, :cond_5

    move-object/from16 v22, v2

    move/from16 v23, v3

    const-wide/16 v2, 0x0

    const-wide/16 v5, 0x0

    goto/16 :goto_7

    :cond_5
    if-nez v4, :cond_6

    move-object/from16 v22, v2

    move/from16 v23, v3

    const-wide/16 v5, 0x0

    goto :goto_6

    .line 11
    :cond_6
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v5, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v22, v2

    move/from16 v23, v3

    int-to-long v2, v10

    add-long/2addr v5, v2

    goto :goto_4

    :cond_7
    move-object/from16 v22, v2

    move/from16 v23, v3

    .line 13
    :goto_4
    :try_start_1
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    :cond_8
    move-object/from16 v2, v22

    move/from16 v3, v23

    goto :goto_3

    .line 14
    :cond_9
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v9, v3

    add-long/2addr v5, v9

    goto :goto_5

    :cond_a
    move-object/from16 v22, v2

    move/from16 v23, v3

    :goto_6
    sub-long/2addr v7, v5

    const-wide/16 v2, 0x0

    .line 16
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    move-wide v2, v7

    .line 10
    :goto_7
    iget-object v4, v1, Lorg/chromium/net/impl/CronetUrlRequest;->E:Laxrm;

    .line 17
    invoke-virtual {v4}, Laxrm;->getRequestStart()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v4, v1, Lorg/chromium/net/impl/CronetUrlRequest;->E:Laxrm;

    invoke-virtual {v4}, Laxrm;->getResponseStart()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v4, v1, Lorg/chromium/net/impl/CronetUrlRequest;->E:Laxrm;

    .line 19
    invoke-virtual {v4}, Laxrm;->getResponseStart()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    iget-object v4, v1, Lorg/chromium/net/impl/CronetUrlRequest;->E:Laxrm;

    invoke-virtual {v4}, Laxrm;->getRequestStart()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    .line 20
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v4

    goto :goto_8

    :cond_b
    const-wide/16 v7, 0x0

    .line 18
    invoke-static {v7, v8}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v4

    :goto_8
    move-object/from16 v17, v4

    .line 20
    iget-object v4, v1, Lorg/chromium/net/impl/CronetUrlRequest;->E:Laxrm;

    .line 21
    invoke-virtual {v4}, Laxrm;->getRequestStart()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v4, v1, Lorg/chromium/net/impl/CronetUrlRequest;->E:Laxrm;

    invoke-virtual {v4}, Laxrm;->getRequestEnd()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v4, v1, Lorg/chromium/net/impl/CronetUrlRequest;->E:Laxrm;

    .line 23
    invoke-virtual {v4}, Laxrm;->getRequestEnd()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    iget-object v4, v1, Lorg/chromium/net/impl/CronetUrlRequest;->E:Laxrm;

    invoke-virtual {v4}, Laxrm;->getRequestStart()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    .line 24
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v4

    goto :goto_9

    :cond_c
    const-wide/16 v7, 0x0

    .line 22
    invoke-static {v7, v8}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v4

    :goto_9
    move-object/from16 v18, v4

    .line 24
    new-instance v4, Laxri;

    iget-boolean v15, v1, Lorg/chromium/net/impl/CronetUrlRequest;->F:Z

    iget-boolean v10, v1, Lorg/chromium/net/impl/CronetUrlRequest;->G:Z

    move-object v7, v4

    move-wide v8, v13

    move/from16 v21, v10

    move-wide v10, v11

    move-wide v12, v5

    move v5, v15

    move-wide v14, v2

    move/from16 v20, v5

    invoke-direct/range {v7 .. v21}, Laxri;-><init>(JJJJILj$/time/Duration;Lj$/time/Duration;Ljava/lang/String;ZZ)V

    move/from16 v2, v23

    .line 25
    invoke-virtual {v0, v2, v4}, Laxrk;->a(ILaxri;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v3, v22

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    move-object/from16 v22, v2

    .line 26
    :goto_a
    sget-object v2, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v22

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Error while trying to log CronetTrafficInfo: "

    .line 27
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    :goto_b
    new-instance v0, Laxsm;

    iget-object v6, v1, Lorg/chromium/net/impl/CronetUrlRequest;->o:Ljava/lang/String;

    iget-object v7, v1, Lorg/chromium/net/impl/CronetUrlRequest;->t:Ljava/util/Collection;

    iget-object v8, v1, Lorg/chromium/net/impl/CronetUrlRequest;->E:Laxrm;

    iget v9, v1, Lorg/chromium/net/impl/CronetUrlRequest;->D:I

    iget-object v10, v1, Lorg/chromium/net/impl/CronetUrlRequest;->g:Laxsq;

    iget-object v11, v1, Lorg/chromium/net/impl/CronetUrlRequest;->h:Lorg/chromium/net/CronetException;

    move-object v5, v0

    .line 28
    invoke-direct/range {v5 .. v11}, Laxsm;-><init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Metrics;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    iget-object v2, v1, Lorg/chromium/net/impl/CronetUrlRequest;->l:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 29
    invoke-virtual {v2, v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->f(Lorg/chromium/net/RequestFinishedInfo;)V

    iget-object v2, v1, Lorg/chromium/net/impl/CronetUrlRequest;->e:Laxsw;

    if-eqz v2, :cond_d

    .line 30
    :try_start_2
    invoke-virtual {v2}, Lorg/chromium/net/RequestFinishedInfo$Listener;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v4, Laxrr;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v0, v5}, Laxrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v0

    .line 27
    sget-object v2, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Exception posting task to executor"

    .line 31
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance v0, Laxqy;

    const-string v1, "Exception received from UrlRequest.Callback"

    invoke-direct {v0, v1, p1}, Laxqy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cr_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception in CalledByNative method"

    .line 3
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->n(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method final f(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Laxqy;

    const-string v1, "Exception received from UploadDataProvider"

    invoke-direct {v0, v1, p1}, Laxqy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cr_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception in upload method"

    .line 3
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->n(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method public final followRedirect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:Z

    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->j()Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    .line 2
    invoke-static {v1, v2, p0}, LJ/N;->Mhp54Oqs(JLjava/lang/Object;)V

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    .line 1
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No redirect to follow."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->m()V

    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->r:Ljava/lang/String;

    return-void
.end method

.method public final getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    invoke-direct {v0, p1}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;-><init>(Lorg/chromium/net/UrlRequest$StatusListener;)V

    iget-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 2
    invoke-static {v1, v2, p0, v0}, LJ/N;->MgIIMpT9(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    monitor-exit p1

    return-void

    .line 4
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lavrp;

    const/16 v1, 0x12

    invoke-direct {p1, v0, v1}, Lavrp;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->o(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "POST"

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->r:Ljava/lang/String;

    :cond_0
    new-instance v0, Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-direct {v0, p1, p2, p0}, Lorg/chromium/net/impl/CronetUploadDataStream;-><init>(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;Lorg/chromium/net/impl/CronetUrlRequest;)V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lorg/chromium/net/impl/CronetUploadDataStream;

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    invoke-static {v0, v1, p0}, LJ/N;->MabZ5m6r(JLjava/lang/Object;)V

    return-void
.end method

.method public final isDone()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->j()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Z
    .locals 5

    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->j:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-static {p1}, Laxtn;->c(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-static {p1}, Laxtn;->b(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->k:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->k:Z

    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->j()Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    move-object v4, p0

    move-object v5, p1

    .line 5
    invoke-static/range {v2 .. v7}, LJ/N;->MfCxA8r3(JLjava/lang/Object;Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    monitor-exit v0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->k:Z

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to call native read"

    .line 6
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected read attempt."

    .line 3
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final start()V
    .locals 20

    move-object/from16 v15, p0

    const-string v0, "Invalid http method "

    .line 1
    iget-object v13, v15, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    monitor-enter v13

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lorg/chromium/net/impl/CronetUrlRequest;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v14, 0x1

    :try_start_1
    iget-object v1, v15, Lorg/chromium/net/impl/CronetUrlRequest;->l:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 2
    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->c()J

    move-result-wide v2

    iget-object v4, v15, Lorg/chromium/net/impl/CronetUrlRequest;->o:Ljava/lang/String;

    iget v5, v15, Lorg/chromium/net/impl/CronetUrlRequest;->p:I

    iget-boolean v6, v15, Lorg/chromium/net/impl/CronetUrlRequest;->u:Z

    iget-boolean v7, v15, Lorg/chromium/net/impl/CronetUrlRequest;->v:Z

    iget-boolean v8, v15, Lorg/chromium/net/impl/CronetUrlRequest;->w:Z

    iget v9, v15, Lorg/chromium/net/impl/CronetUrlRequest;->x:I

    iget-boolean v10, v15, Lorg/chromium/net/impl/CronetUrlRequest;->y:Z

    iget v11, v15, Lorg/chromium/net/impl/CronetUrlRequest;->z:I

    iget v12, v15, Lorg/chromium/net/impl/CronetUrlRequest;->q:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v17, v12

    move-object/from16 v16, v13

    :try_start_2
    iget-wide v12, v15, Lorg/chromium/net/impl/CronetUrlRequest;->A:J

    move-object/from16 v1, p0

    move-wide/from16 v18, v12

    move/from16 v12, v17

    move-wide/from16 v13, v18

    .line 3
    invoke-static/range {v1 .. v14}, LJ/N;->MuOIsMvf(Ljava/lang/Object;JLjava/lang/String;IZZZIZIIJ)J

    move-result-wide v1

    iput-wide v1, v15, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    iget-object v1, v15, Lorg/chromium/net/impl/CronetUrlRequest;->l:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 4
    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->e()V

    iget-object v1, v15, Lorg/chromium/net/impl/CronetUrlRequest;->r:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-wide v2, v15, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    .line 5
    invoke-static {v2, v3, v15, v1}, LJ/N;->M51RPBJe(JLjava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-object v2, v15, Lorg/chromium/net/impl/CronetUrlRequest;->r:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, v15, Lorg/chromium/net/impl/CronetUrlRequest;->s:Laxro;

    .line 6
    invoke-virtual {v0}, Laxro;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "Content-Type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v14, 0x1

    :cond_2
    iget-wide v2, v15, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 10
    invoke-static {v2, v3, v15, v4, v5}, LJ/N;->MvHusd1J(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid header "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_4
    iget-object v0, v15, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lorg/chromium/net/impl/CronetUploadDataStream;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eqz v14, :cond_5

    .line 14
    :try_start_3
    iput-boolean v1, v15, Lorg/chromium/net/impl/CronetUrlRequest;->j:Z

    new-instance v2, Lavrp;

    const/16 v3, 0x11

    invoke-direct {v2, v15, v3}, Lavrp;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v0, v2}, Lorg/chromium/net/impl/CronetUploadDataStream;->c(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 16
    :try_start_4
    monitor-exit v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    .line 10
    :cond_5
    :try_start_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Requests with upload data must have a Content-Type."

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_6
    const/4 v1, 0x1

    .line 16
    :try_start_6
    iput-boolean v1, v15, Lorg/chromium/net/impl/CronetUrlRequest;->j:Z

    .line 12
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/CronetUrlRequest;->i()V

    .line 13
    monitor-exit v16

    return-void

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v16, v13

    :goto_2
    const/4 v1, 0x1

    .line 18
    :goto_3
    invoke-virtual {v15, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->c(I)V

    .line 19
    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v16, v13

    .line 13
    :goto_4
    monitor-exit v16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4
.end method
