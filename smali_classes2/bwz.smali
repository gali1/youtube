.class public final synthetic Lbwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbwz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    const-string v0, "Error releasing GL context"

    const-string v1, "DefaultFrameProcessor"

    iget v2, p0, Lbwz;->b:I

    const-string v3, "ExtTexMgr"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    .line 51
    iget-object v0, p0, Lbwz;->a:Ljava/lang/Object;

    check-cast v0, Lbxv;

    .line 52
    invoke-virtual {v0}, Lbxv;->d()V

    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lbwz;->a:Ljava/lang/Object;

    check-cast v0, Lbxv;

    .line 1
    invoke-virtual {v0}, Lbxv;->f()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lbwz;->a:Ljava/lang/Object;

    check-cast v0, Lbxv;

    .line 2
    invoke-virtual {v0}, Lbxv;->c()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lbwz;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lbyb;->k()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lbwz;->a:Ljava/lang/Object;

    check-cast v0, Lbxq;

    iget-object v1, v0, Lbxq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    invoke-virtual {v0}, Lbxq;->m()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lbwz;->a:Ljava/lang/Object;

    check-cast v0, Lbxq;

    iput-boolean v5, v0, Lbxq;->j:Z

    return-void

    .line 0
    :pswitch_5
    iget-object v0, p0, Lbwz;->a:Ljava/lang/Object;

    check-cast v0, Lbxq;

    iput-object v4, v0, Lbxq;->i:Lbpl;

    iget-boolean v1, v0, Lbxq;->h:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, Lbxq;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v5, v0, Lbxq;->h:Z

    iget-object v1, v0, Lbxq;->b:Lbxo;

    .line 8
    invoke-interface {v1}, Lbxo;->k()V

    .line 9
    invoke-static {}, Lbxe;->g()V

    .line 10
    invoke-virtual {v0}, Lbxq;->c()V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lbxq;->m()V

    return-void

    .line 5
    :pswitch_6
    iget-object v0, p0, Lbwz;->a:Ljava/lang/Object;

    check-cast v0, Lbxq;

    iget-object v1, v0, Lbxq;->d:Ljava/util/Queue;

    .line 11
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    iget v2, v0, Lbxq;->g:I

    sub-int/2addr v1, v2

    iput v1, v0, Lbxq;->f:I

    .line 12
    invoke-virtual {v0}, Lbxq;->n()V

    iget-object v1, v0, Lbxq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-object v4, v0, Lbxq;->i:Lbpl;

    iget-object v1, v0, Lbxq;->d:Ljava/util/Queue;

    .line 14
    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 15
    invoke-virtual {v0}, Lbxq;->l()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lbwz;->a:Ljava/lang/Object;

    .line 16
    invoke-static {}, Lbxe;->i()V

    check-cast v0, Lbxq;

    iget v1, v0, Lbxq;->f:I

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lbxq;->f:I

    iget-object v1, v0, Lbxq;->c:Landroid/graphics/SurfaceTexture;

    .line 17
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 18
    invoke-virtual {v0}, Lbxq;->l()V

    return-void

    :cond_1
    iget-boolean v1, v0, Lbxq;->j:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lbxq;->c:Landroid/graphics/SurfaceTexture;

    .line 19
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, v0, Lbxq;->c:Landroid/graphics/SurfaceTexture;

    .line 20
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Dropping frame received on SurfaceTexture after forcing EOS: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v3, v0}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v1, v0, Lbxq;->h:Z

    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {v0}, Lbxq;->o()V

    :cond_3
    iget v1, v0, Lbxq;->g:I

    add-int/2addr v1, v6

    iput v1, v0, Lbxq;->g:I

    .line 23
    invoke-virtual {v0}, Lbxq;->m()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lbwz;->a:Ljava/lang/Object;

    check-cast v0, Lbxq;

    iget-object v1, v0, Lbxq;->d:Ljava/util/Queue;

    .line 24
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lbxq;->i:Lbpl;

    if-nez v1, :cond_4

    iget-object v1, v0, Lbxq;->b:Lbxo;

    .line 26
    invoke-interface {v1}, Lbxo;->k()V

    .line 27
    invoke-static {}, Lbxe;->g()V

    .line 28
    invoke-virtual {v0}, Lbxq;->c()V

    return-void

    :cond_4
    iput-boolean v6, v0, Lbxq;->h:Z

    .line 25
    invoke-virtual {v0}, Lbxq;->o()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lbwz;->a:Ljava/lang/Object;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    check-cast v0, Lbxq;

    iget-object v2, v0, Lbxq;->d:Ljava/util/Queue;

    .line 29
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    sget-wide v7, Lbxq;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    iget v2, v0, Lbxq;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x2

    aput-object v2, v1, v7

    const-string v2, "Forcing EOS after missing %d frames for %d ms, with available frame count: %d"

    .line 30
    invoke-static {v2, v1}, Lbsu;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v3, v1}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v0, Lbxq;->h:Z

    iput-object v4, v0, Lbxq;->i:Lbpl;

    iget-object v1, v0, Lbxq;->d:Ljava/util/Queue;

    .line 32
    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    iput-boolean v6, v0, Lbxq;->j:Z

    .line 33
    invoke-virtual {v0}, Lbxq;->n()V

    .line 34
    invoke-virtual {v0}, Lbxq;->j()V

    return-void

    .line 49
    :pswitch_a
    iget-object v0, p0, Lbwz;->a:Ljava/lang/Object;

    check-cast v0, Lbxt;

    .line 35
    invoke-virtual {v0}, Lbxt;->c()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lbwz;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_c
    iget-object v2, p0, Lbwz;->a:Ljava/lang/Object;

    :try_start_0
    move-object v3, v2

    check-cast v3, Lbxn;

    iget-object v3, v3, Lbxn;->d:Lbyd;

    const/4 v4, 0x0

    :goto_0
    iget-object v6, v3, Lbyd;->a:Landroid/util/SparseArray;

    .line 37
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v4, v6, :cond_5

    iget-object v6, v3, Lbyd;->a:Landroid/util/SparseArray;

    .line 38
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldba;

    iget-object v7, v6, Ldba;->b:Ljava/lang/Object;

    .line 39
    invoke-interface {v7}, Lbyl;->h()V

    iget-object v6, v6, Ldba;->a:Ljava/lang/Object;

    .line 40
    invoke-interface {v6}, Lbyb;->e()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    move-object v3, v2

    check-cast v3, Lbxn;

    iget-object v3, v3, Lbxn;->i:Ljava/util/List;

    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_6

    move-object v3, v2

    check-cast v3, Lbxn;

    iget-object v3, v3, Lbxn;->i:Ljava/util/List;

    .line 42
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbyb;

    invoke-interface {v3}, Lbyb;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_1
    const-string v4, "Error releasing shader program"

    .line 43
    invoke-static {v1, v4, v3}, Lbsm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :cond_6
    :try_start_2
    move-object v3, v2

    check-cast v3, Lbxn;

    iget-object v3, v3, Lbxn;->b:Landroid/opengl/EGLDisplay;

    check-cast v2, Lbxn;

    iget-object v2, v2, Lbxn;->c:Landroid/opengl/EGLContext;

    .line 44
    invoke-static {v3, v2}, Lbsb;->e(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V
    :try_end_2
    .catch Lbsc; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v2

    .line 45
    invoke-static {v1, v0, v2}, Lbsm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 43
    :goto_2
    :try_start_3
    move-object v4, v2

    check-cast v4, Lbxn;

    iget-object v4, v4, Lbxn;->b:Landroid/opengl/EGLDisplay;

    check-cast v2, Lbxn;

    iget-object v2, v2, Lbxn;->c:Landroid/opengl/EGLContext;

    .line 44
    invoke-static {v4, v2}, Lbsb;->e(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V
    :try_end_3
    .catch Lbsc; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v2

    .line 45
    invoke-static {v1, v0, v2}, Lbsm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :goto_3
    throw v3

    .line 44
    :pswitch_d
    iget-object v0, p0, Lbwz;->a:Ljava/lang/Object;

    .line 47
    invoke-interface {v0}, Lbyb;->c()V

    return-void

    .line 34
    :pswitch_e
    iget-object v0, p0, Lbwz;->a:Ljava/lang/Object;

    check-cast v0, Lbxc;

    iget v1, v0, Lbxc;->e:I

    if-nez v1, :cond_7

    iget-object v1, v0, Lbxc;->b:Ljava/util/Queue;

    .line 48
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lbxc;->a:Lbyb;

    .line 49
    invoke-interface {v0}, Lbyb;->k()V

    return-void

    :cond_7
    iput-boolean v6, v0, Lbxc;->f:Z

    return-void

    .line 47
    :pswitch_f
    iget-object v0, p0, Lbwz;->a:Ljava/lang/Object;

    check-cast v0, Lbxc;

    iget v1, v0, Lbxc;->d:I

    add-int/2addr v1, v6

    iput v1, v0, Lbxc;->d:I

    .line 50
    invoke-virtual {v0}, Lbxc;->c()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lbwz;->a:Ljava/lang/Object;

    check-cast v0, Lbxc;

    iget-object v0, v0, Lbxc;->c:Lbpn;

    if-eqz v0, :cond_8

    .line 51
    invoke-virtual {v0}, Lbpn;->d()V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
