.class public final Lcyc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Lcwf;

.field public final d:Lbse;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/List;

.field public final k:Ljava/lang/Object;

.field public final l:Lcxn;

.field public final m:Lcxc;

.field public n:Z

.field public o:J

.field public p:I

.field public q:Ljava/lang/RuntimeException;

.field public volatile r:Z

.field public final s:Lhrv;

.field public final t:Ldqn;

.field public final u:Lsso;

.field private final v:Lbse;

.field private final w:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldqn;Ljava/lang/String;Lcxu;Lcwa;Lbrd;Lcwh;Lcxj;Lsso;Lcxe;Lbse;Lbpe;Lbru;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v8, Lcyc;->a:Landroid/content/Context;

    iput-object v9, v8, Lcyc;->t:Ldqn;

    new-instance v0, Lcwf;

    move-object/from16 v1, p7

    invoke-direct {v0, v1}, Lcwf;-><init>(Lcwh;)V

    iput-object v0, v8, Lcyc;->c:Lcwf;

    move-object/from16 v0, p9

    iput-object v0, v8, Lcyc;->u:Lsso;

    move-object/from16 v0, p11

    iput-object v0, v8, Lcyc;->v:Lbse;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Transformer:Internal"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, v8, Lcyc;->w:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v8, Lcyc;->e:Ljava/util/List;

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    iget-object v0, v9, Ldqn;->b:Ljava/lang/Object;

    check-cast v0, Lahuj;

    .line 5
    invoke-virtual {v0}, Lahuj;->size()I

    move-result v0

    const/4 v13, 0x1

    if-ge v12, v0, :cond_0

    new-instance v14, Lcyb;

    move-object v0, v14

    move-object/from16 v1, p0

    move v2, v12

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p10

    move-object/from16 v7, p12

    .line 6
    invoke-direct/range {v0 .. v7}, Lcyb;-><init>(Lcyc;ILdqn;Lcxu;Lbrd;Lcxe;Lbpe;)V

    iget-object v0, v9, Ldqn;->b:Ljava/lang/Object;

    check-cast v0, Lahuj;

    .line 7
    invoke-virtual {v0, v12}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyv;

    iget-object v1, v8, Lcyc;->e:Ljava/util/List;

    .line 8
    new-instance v15, Lcxs;

    move-object v2, v15

    move-object v3, v0

    move-object/from16 v4, p5

    move-object v5, v10

    move-object v6, v14

    move-object/from16 v7, p13

    invoke-direct/range {v2 .. v7}, Lcxs;-><init>(Lgyv;Lcwa;Landroid/os/Looper;Lcwb;Lbru;)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-boolean v0, v0, Lgyv;->a:Z

    iget v0, v8, Lcyc;->p:I

    add-int/2addr v0, v13

    iput v0, v8, Lcyc;->p:I

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    iget v0, v8, Lcyc;->p:I

    iget-object v1, v9, Ldqn;->b:Ljava/lang/Object;

    check-cast v1, Lahuj;

    .line 10
    invoke-virtual {v1}, Lahuj;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v11, 0x1

    :cond_1
    iput-boolean v11, v8, Lcyc;->b:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, v9, Ldqn;->b:Ljava/lang/Object;

    check-cast v1, Lahuj;

    .line 11
    invoke-virtual {v1}, Lahuj;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v8, Lcyc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, v8, Lcyc;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, v8, Lcyc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, v8, Lcyc;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lcyc;->j:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lcyc;->k:Ljava/lang/Object;

    new-instance v0, Lhrv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhrv;-><init>([B)V

    iput-object v0, v8, Lcyc;->s:Lhrv;

    new-instance v0, Lcxc;

    .line 16
    invoke-direct {v0}, Lcxc;-><init>()V

    iput-object v0, v8, Lcyc;->m:Lcxc;

    .line 17
    new-instance v0, Lcxx;

    invoke-direct {v0, v8}, Lcxx;-><init>(Lcyc;)V

    move-object/from16 v1, p13

    .line 18
    invoke-interface {v1, v10, v0}, Lbru;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lbse;

    move-result-object v0

    iput-object v0, v8, Lcyc;->d:Lbse;

    .line 19
    new-instance v0, Lcxn;

    move-object/from16 v1, p3

    move-object/from16 v2, p8

    invoke-direct {v0, v1, v2, v8}, Lcxn;-><init>(Ljava/lang/String;Lcxj;Lcyc;)V

    iput-object v0, v8, Lcyc;->l:Lcxn;

    return-void
.end method


# virtual methods
.method public final a(ILcxb;)V
    .locals 12

    .line 1
    new-instance v0, Lahue;

    invoke-direct {v0}, Lahue;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcyc;->e:Ljava/util/List;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcyc;->e:Ljava/util/List;

    .line 3
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcxs;

    .line 4
    invoke-virtual {v3}, Lcxs;->j()V

    iget-object v3, v3, Lcxs;->e:Lahue;

    .line 5
    invoke-virtual {v3}, Lahue;->g()Lahuj;

    move-result-object v3

    .line 3
    invoke-virtual {v0, v3}, Lahue;->j(Ljava/lang/Iterable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcyc;->m:Lcxc;

    .line 6
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object v0

    iput-object v0, v2, Lcxc;->a:Lahuj;

    iget-object v0, p0, Lcyc;->c:Lcwf;

    iget-object v3, v0, Lcwf;->b:Ljava/lang/String;

    iput-object v3, v2, Lcxc;->g:Ljava/lang/String;

    iget-object v0, v0, Lcwf;->c:Ljava/lang/String;

    iput-object v0, v2, Lcxc;->m:Ljava/lang/String;

    iget-boolean v0, p0, Lcyc;->r:Z

    iget-boolean v2, p0, Lcyc;->r:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_a

    iput-boolean v4, p0, Lcyc;->r:Z

    const/4 v2, 0x0

    :goto_1
    iget-object v5, p0, Lcyc;->j:Ljava/util/List;

    .line 7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    :try_start_0
    iget-object v5, p0, Lcyc;->j:Ljava/util/List;

    .line 8
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcxq;

    invoke-virtual {v5}, Lcxq;->e()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    if-nez v3, :cond_1

    .line 9
    invoke-static {v5}, Lcxb;->e(Ljava/lang/Exception;)Lcxb;

    move-result-object v3

    iput-object v5, p0, Lcyc;->q:Ljava/lang/RuntimeException;

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 8
    :goto_3
    iget-object v5, p0, Lcyc;->e:Ljava/util/List;

    .line 10
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_4

    :try_start_1
    iget-object v5, p0, Lcyc;->e:Ljava/util/List;

    .line 11
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcxs;

    invoke-virtual {v5}, Lcxs;->g()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v5

    if-nez v3, :cond_3

    .line 12
    invoke-static {v5}, Lcxb;->e(Ljava/lang/Exception;)Lcxb;

    move-result-object v3

    iput-object v5, p0, Lcyc;->q:Ljava/lang/RuntimeException;

    :cond_3
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 11
    :cond_4
    :try_start_2
    iget-object v2, p0, Lcyc;->l:Lcxn;

    iput-boolean v1, v2, Lcxn;->f:Z

    iget-object v5, v2, Lcxn;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    invoke-interface {v5}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v2, v2, Lcxn;->l:Lcxl;

    if-eqz v2, :cond_9

    check-cast v2, Lcwn;

    iget-object v2, v2, Lcwn;->a:Lcxl;

    move-object v5, v2

    check-cast v5, Lcxg;

    iget-boolean v5, v5, Lcxg;->g:Z

    if-nez v5, :cond_5

    check-cast v2, Lcxg;

    iget-object v1, v2, Lcxg;->c:Landroid/media/MediaMuxer;

    .line 14
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    goto/16 :goto_7

    .line 35
    :cond_5
    move-object v5, v2

    check-cast v5, Lcxg;

    iget-wide v5, v5, Lcxg;->e:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-eqz v9, :cond_6

    move-object v5, v2

    check-cast v5, Lcxg;

    iget v7, v5, Lcxg;->f:I

    const/4 v5, -0x1

    if-eq v7, v5, :cond_6

    .line 15
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    move-object v5, v2

    check-cast v5, Lcxg;

    iget-wide v9, v5, Lcxg;->e:J

    move-object v6, v2

    check-cast v6, Lcxg;

    const/4 v11, 0x4

    .line 16
    invoke-virtual/range {v6 .. v11}, Lcxg;->a(ILjava/nio/ByteBuffer;JI)V

    :cond_6
    move-object v5, v2

    check-cast v5, Lcxg;

    iput-boolean v1, v5, Lcxg;->g:Z
    :try_end_2
    .catch Lcxk; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    move-object v1, v2

    check-cast v1, Lcxg;

    iget-object v1, v1, Lcxg;->c:Landroid/media/MediaMuxer;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :try_start_4
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    check-cast v2, Lcxg;

    iget-object v1, v2, Lcxg;->c:Landroid/media/MediaMuxer;

    .line 27
    :goto_5
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V
    :try_end_5
    .catch Lcxk; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_7

    :catch_2
    move-exception v5

    .line 18
    :try_start_6
    sget v6, Lbsu;->a:I
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/16 v7, 0x1e

    if-ge v6, v7, :cond_7

    :try_start_7
    const-class v6, Landroid/media/MediaMuxer;

    const-string v7, "MUXER_STATE_STOPPED"

    .line 19
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 20
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 21
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-class v7, Landroid/media/MediaMuxer;

    const-string v8, "mState"

    .line 22
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 23
    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v1, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 25
    :catch_3
    :cond_7
    :try_start_8
    throw v5
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_6

    :catch_4
    move-exception v1

    if-ne p1, v4, :cond_8

    :try_start_9
    check-cast v2, Lcxg;

    iget-object v1, v2, Lcxg;->c:Landroid/media/MediaMuxer;
    :try_end_9
    .catch Lcxk; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_5

    .line 29
    :cond_8
    :try_start_a
    new-instance v5, Lcxk;

    const-string v6, "Failed to stop the muxer"

    .line 26
    invoke-direct {v5, v6, v1}, Lcxk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_6
    :try_start_b
    check-cast v2, Lcxg;

    iget-object v2, v2, Lcxg;->c:Landroid/media/MediaMuxer;

    .line 27
    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V

    .line 28
    throw v1
    :try_end_b
    .catch Lcxk; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    move-exception v1

    if-nez v3, :cond_9

    .line 29
    invoke-static {v1}, Lcxb;->e(Ljava/lang/Exception;)Lcxb;

    move-result-object v2

    iput-object v1, p0, Lcyc;->q:Ljava/lang/RuntimeException;

    move-object v3, v2

    goto :goto_7

    :catch_6
    move-exception v1

    if-nez v3, :cond_9

    const/16 v2, 0x1b59

    .line 30
    invoke-static {v1, v2}, Lcxb;->d(Ljava/lang/Throwable;I)Lcxb;

    move-result-object v1

    move-object v3, v1

    .line 14
    :cond_9
    :goto_7
    iget-object v1, p0, Lcyc;->d:Lbse;

    iget-object v2, p0, Lcyc;->w:Landroid/os/HandlerThread;

    new-instance v5, Lcdm;

    const/16 v6, 0xc

    invoke-direct {v5, v2, v6}, Lcdm;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-interface {v1, v5}, Lbse;->c(Ljava/lang/Runnable;)V

    :cond_a
    if-ne p1, v4, :cond_b

    iget-object p1, p0, Lcyc;->s:Lhrv;

    .line 32
    invoke-virtual {p1}, Lhrv;->e()Z

    return-void

    :cond_b
    if-eqz p2, :cond_c

    goto :goto_8

    :cond_c
    move-object p2, v3

    :goto_8
    if-eqz p2, :cond_e

    if-eqz v0, :cond_d

    const-string p1, "TransformerInternal"

    const-string v0, "Export error after export ended"

    .line 33
    invoke-static {p1, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_d
    iget-object p1, p0, Lcyc;->v:Lbse;

    new-instance v0, Lcnh;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2, v1}, Lcnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    invoke-interface {p1, v0}, Lbse;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_e
    if-eqz v0, :cond_f

    return-void

    :cond_f
    iget-object p1, p0, Lcyc;->v:Lbse;

    new-instance p2, Lcdm;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v0}, Lcdm;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-interface {p1, p2}, Lbse;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcxb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcyc;->d:Lbse;

    const/4 v1, 0x2

    invoke-interface {v0, v1, p1}, Lbse;->h(ILjava/lang/Object;)Lfkv;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lfkv;->t()V

    return-void
.end method
