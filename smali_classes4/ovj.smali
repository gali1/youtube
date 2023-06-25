.class public final Lovj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lafvq;JLaiir;Lcom/google/common/util/concurrent/ListenableFuture;Lsso;I)V
    .locals 0

    iput p7, p0, Lovj;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovj;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lovj;->a:J

    iput-object p4, p0, Lovj;->c:Ljava/lang/Object;

    iput-object p5, p0, Lovj;->d:Ljava/lang/Object;

    iput-object p6, p0, Lovj;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lafvq;Laiir;Lcom/google/common/util/concurrent/ListenableFuture;Lsso;JI)V
    .locals 0

    iput p7, p0, Lovj;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lovj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lovj;->d:Ljava/lang/Object;

    iput-object p4, p0, Lovj;->e:Ljava/lang/Object;

    iput-wide p5, p0, Lovj;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lagsf;JLjava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    iput p7, p0, Lovj;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovj;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lovj;->a:J

    iput-object p4, p0, Lovj;->b:Ljava/lang/Object;

    iput-object p5, p0, Lovj;->c:Ljava/lang/Object;

    iput-object p6, p0, Lovj;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lagsf;Ljava/util/List;Ljava/util/List;Ljava/util/List;JI)V
    .locals 0

    iput p7, p0, Lovj;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovj;->e:Ljava/lang/Object;

    iput-object p2, p0, Lovj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lovj;->c:Ljava/lang/Object;

    iput-object p4, p0, Lovj;->d:Ljava/lang/Object;

    iput-wide p5, p0, Lovj;->a:J

    return-void
.end method

.method public constructor <init>(Lotz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    iput p7, p0, Lovj;->f:I

    iput-object p1, p0, Lovj;->e:Ljava/lang/Object;

    iput-object p2, p0, Lovj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lovj;->c:Ljava/lang/Object;

    iput-object p4, p0, Lovj;->d:Ljava/lang/Object;

    iput-wide p5, p0, Lovj;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lovy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V
    .locals 0

    iput p7, p0, Lovj;->f:I

    iput-object p1, p0, Lovj;->e:Ljava/lang/Object;

    iput-object p2, p0, Lovj;->d:Ljava/lang/Object;

    iput-object p3, p0, Lovj;->c:Ljava/lang/Object;

    iput-object p4, p0, Lovj;->b:Ljava/lang/Object;

    iput-wide p5, p0, Lovj;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lowf;Landroid/os/Bundle;Lowd;Lowd;JI)V
    .locals 0

    iput p7, p0, Lovj;->f:I

    iput-object p1, p0, Lovj;->d:Ljava/lang/Object;

    iput-object p2, p0, Lovj;->e:Ljava/lang/Object;

    iput-object p3, p0, Lovj;->c:Ljava/lang/Object;

    iput-object p4, p0, Lovj;->b:Ljava/lang/Object;

    iput-wide p5, p0, Lovj;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lye;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;JI)V
    .locals 0

    iput p7, p0, Lovj;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovj;->d:Ljava/lang/Object;

    iput-object p2, p0, Lovj;->e:Ljava/lang/Object;

    iput-object p3, p0, Lovj;->b:Ljava/lang/Object;

    iput-object p4, p0, Lovj;->c:Ljava/lang/Object;

    iput-wide p5, p0, Lovj;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v1, p0

    .line 48
    iget v0, v1, Lovj;->f:I

    const/4 v2, 0x6

    const/4 v3, 0x7

    const/16 v4, 0x9

    const/4 v5, 0x3

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lovj;->e:Ljava/lang/Object;

    iget-wide v11, v1, Lovj;->a:J

    const-wide/16 v6, 0x3

    div-long v6, v11, v6

    iget-object v8, v1, Lovj;->b:Ljava/lang/Object;

    iget-object v9, v1, Lovj;->c:Ljava/lang/Object;

    iget-object v10, v1, Lovj;->d:Ljava/lang/Object;

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    goto/16 :goto_1

    .line 54
    :pswitch_0
    iget-object v0, v1, Lovj;->e:Ljava/lang/Object;

    iget-object v3, v1, Lovj;->b:Ljava/lang/Object;

    iget-object v4, v1, Lovj;->c:Ljava/lang/Object;

    iget-object v5, v1, Lovj;->d:Ljava/lang/Object;

    iget-wide v6, v1, Lovj;->a:J

    move-object v2, v0

    check-cast v2, Lagsf;

    iget-object v0, v2, Lagsf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x6

    .line 2
    invoke-virtual {v2, v0}, Lagsf;->j(I)V

    return-void

    :cond_0
    iget-object v0, v2, Lagsf;->d:Lagrd;

    .line 3
    invoke-interface {v0}, Lagrd;->a()Laipg;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    .line 4
    invoke-virtual/range {v2 .. v8}, Lagsf;->h(Ljava/util/List;Ljava/util/List;Ljava/util/List;JZ)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {v2, v4, v5, v6, v7}, Lagsf;->i(Ljava/util/List;Ljava/util/List;J)V

    return-void

    :pswitch_1
    iget-object v7, v1, Lovj;->b:Ljava/lang/Object;

    iget-object v8, v1, Lovj;->c:Ljava/lang/Object;

    iget-object v0, v1, Lovj;->d:Ljava/lang/Object;

    iget-object v9, v1, Lovj;->e:Ljava/lang/Object;

    iget-wide v10, v1, Lovj;->a:J

    const/4 v12, 0x4

    const/4 v13, 0x1

    .line 6
    :try_start_0
    invoke-static {v0}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v6

    .line 7
    move-object v0, v6

    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v13, v0, :cond_3

    :cond_2
    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    instance-of v5, v0, Ljava/util/concurrent/ExecutionException;

    if-eqz v5, :cond_4

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 11
    :cond_4
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v5, :cond_5

    const/4 v2, 0x5

    goto :goto_0

    .line 12
    :cond_5
    instance-of v5, v0, Ljava/lang/InterruptedException;

    if-eqz v5, :cond_6

    goto :goto_0

    .line 13
    :cond_6
    instance-of v2, v0, Ljava/io/IOException;

    if-eqz v2, :cond_7

    const/4 v2, 0x7

    goto :goto_0

    .line 14
    :cond_7
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_8

    const/16 v2, 0x8

    goto :goto_0

    .line 15
    :cond_8
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v2, :cond_9

    const/16 v2, 0x9

    goto :goto_0

    .line 16
    :cond_9
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    if-eqz v2, :cond_a

    const/16 v2, 0xa

    goto :goto_0

    :cond_a
    instance-of v0, v0, Lrja;

    if-eqz v0, :cond_2

    const/16 v2, 0xb

    :goto_0
    if-eqz v6, :cond_b

    .line 8
    check-cast v8, Lajqt;

    .line 17
    invoke-virtual {v8}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    check-cast v9, Lsso;

    iget-object v3, v9, Lsso;->a:Ljava/lang/Object;

    .line 18
    check-cast v6, Ljava/lang/Boolean;

    check-cast v3, Lajqt;

    .line 19
    invoke-virtual {v0, v3}, Lajql;->mergeFrom(Lajqt;)Lajql;

    .line 20
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Laiir;

    .line 21
    :cond_b
    sget-object v0, Laiiz;->a:Laiiz;

    .line 22
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 24
    check-cast v3, Laiiz;

    iput v13, v3, Laiiz;->c:I

    iget v4, v3, Laiiz;->b:I

    or-int/2addr v4, v13

    iput v4, v3, Laiiz;->b:I

    .line 25
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 26
    check-cast v3, Laiiz;

    add-int/lit8 v2, v2, -0x2

    iput v2, v3, Laiiz;->d:I

    iget v2, v3, Laiiz;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Laiiz;->b:I

    .line 27
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 28
    check-cast v2, Laiiz;

    iget v3, v2, Laiiz;->b:I

    or-int/2addr v3, v12

    iput v3, v2, Laiiz;->b:I

    iput-wide v10, v2, Laiiz;->f:J

    .line 29
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 30
    check-cast v2, Laiiz;

    .line 31
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Laiiz;->e:Lajrj;

    .line 32
    invoke-interface {v3}, Lajrj;->c()Z

    move-result v4

    if-nez v4, :cond_c

    .line 33
    invoke-static {v3}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v3

    iput-object v3, v2, Laiiz;->e:Lajrj;

    :cond_c
    iget-object v2, v2, Laiiz;->e:Lajrj;

    .line 34
    invoke-interface {v2, v8}, Lajrj;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laiiz;

    check-cast v7, Lafvq;

    iget-object v2, v7, Lafvq;->j:Ljava/lang/Object;

    .line 36
    invoke-interface {v2, v0}, Lrnq;->f(Laiiz;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lovj;->b:Ljava/lang/Object;

    iget-wide v2, v1, Lovj;->a:J

    iget-object v4, v1, Lovj;->c:Ljava/lang/Object;

    iget-object v8, v1, Lovj;->d:Ljava/lang/Object;

    iget-object v5, v1, Lovj;->e:Ljava/lang/Object;

    check-cast v0, Lafvq;

    iget-object v6, v0, Lafvq;->o:Ljava/lang/Object;

    check-cast v6, Lrmy;

    .line 37
    invoke-virtual {v6}, Lrmy;->c()J

    move-result-wide v6

    sub-long v10, v6, v2

    new-instance v2, Lovj;

    move-object v9, v5

    check-cast v9, Lsso;

    move-object v7, v4

    check-cast v7, Laiir;

    const/4 v12, 0x5

    move-object v5, v2

    move-object v6, v0

    invoke-direct/range {v5 .. v12}, Lovj;-><init>(Lafvq;Laiir;Lcom/google/common/util/concurrent/ListenableFuture;Lsso;JI)V

    iget-object v0, v0, Lafvq;->n:Ljava/lang/Object;

    .line 38
    invoke-static {v2, v0}, Lahjj;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_3
    iget-object v0, v1, Lovj;->d:Ljava/lang/Object;

    iget-object v2, v1, Lovj;->e:Ljava/lang/Object;

    iget-object v3, v1, Lovj;->c:Ljava/lang/Object;

    iget-object v4, v1, Lovj;->b:Ljava/lang/Object;

    iget-wide v8, v1, Lovj;->a:J

    move-object v13, v2

    check-cast v13, Landroid/os/Bundle;

    const-string v2, "screen_name"

    .line 39
    invoke-virtual {v13, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v2, "screen_class"

    .line 40
    invoke-virtual {v13, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lovk;

    .line 41
    invoke-virtual {v2}, Lovk;->P()Loxf;

    move-result-object v10

    const/4 v11, 0x0

    const-string v12, "screen_view"

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 42
    invoke-virtual/range {v10 .. v15}, Loxf;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v11

    move-object v7, v4

    check-cast v7, Lowd;

    move-object v6, v3

    check-cast v6, Lowd;

    move-object v5, v0

    check-cast v5, Lowf;

    const/4 v10, 0x1

    .line 43
    invoke-virtual/range {v5 .. v11}, Lowf;->r(Lowd;Lowd;JZLandroid/os/Bundle;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lovj;->e:Ljava/lang/Object;

    iget-object v2, v1, Lovj;->d:Ljava/lang/Object;

    iget-object v3, v1, Lovj;->c:Ljava/lang/Object;

    iget-object v7, v1, Lovj;->b:Ljava/lang/Object;

    iget-wide v8, v1, Lovj;->a:J

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    move-object v4, v0

    check-cast v4, Lovy;

    .line 44
    invoke-virtual/range {v4 .. v9}, Lovy;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lovj;->d:Ljava/lang/Object;

    iget-object v2, v1, Lovj;->e:Ljava/lang/Object;

    iget-object v3, v1, Lovj;->b:Ljava/lang/Object;

    iget-object v4, v1, Lovj;->c:Ljava/lang/Object;

    iget-wide v9, v1, Lovj;->a:J

    check-cast v0, Lye;

    iget-object v5, v0, Lye;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-object v8, v4

    check-cast v8, Landroid/view/Surface;

    move-object v7, v3

    check-cast v7, Landroid/hardware/camera2/CaptureRequest;

    move-object v6, v2

    check-cast v6, Landroid/hardware/camera2/CameraCaptureSession;

    .line 45
    invoke-static/range {v5 .. v10}, Lxz;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lovj;->b:Ljava/lang/Object;

    if-nez v0, :cond_d

    iget-object v0, v1, Lovj;->e:Ljava/lang/Object;

    check-cast v0, Lotz;

    iget-object v0, v0, Lotz;->a:Loxc;

    iget-object v2, v1, Lovj;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v2, v6}, Loxc;->I(Ljava/lang/String;Lowd;)V

    return-void

    :cond_d
    new-instance v2, Lowd;

    iget-object v3, v1, Lovj;->d:Ljava/lang/Object;

    iget-wide v4, v1, Lovj;->a:J

    check-cast v3, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v3, v0, v4, v5}, Lowd;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v1, Lovj;->e:Ljava/lang/Object;

    check-cast v0, Lotz;

    iget-object v0, v0, Lotz;->a:Loxc;

    iget-object v3, v1, Lovj;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v3, v2}, Loxc;->I(Ljava/lang/String;Lowd;)V

    return-void

    :goto_1
    if-ge v13, v5, :cond_10

    add-long/2addr v14, v6

    .line 48
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    .line 49
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    .line 50
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-object/from16 v24, v0

    check-cast v24, Lagsf;

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v24

    .line 51
    invoke-virtual/range {v16 .. v23}, Lagsf;->k(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V

    sget-wide v16, Lagsf;->a:J

    .line 52
    invoke-static/range {v16 .. v17}, Landroid/os/SystemClock;->sleep(J)V

    .line 53
    invoke-virtual/range {v24 .. v24}, Lagsf;->f()Lagrv;

    move-result-object v5

    iget v5, v5, Lagrv;->b:I

    if-eq v5, v4, :cond_f

    if-eq v5, v3, :cond_f

    if-ne v5, v2, :cond_e

    goto :goto_2

    :cond_e
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x3

    goto :goto_1

    :cond_f
    :goto_2
    return-void

    :cond_10
    move-object v7, v0

    check-cast v7, Lagsf;

    iget-object v0, v7, Lagsf;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lovj;

    const/4 v13, 0x6

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lovj;-><init>(Lagsf;Ljava/util/List;Ljava/util/List;Ljava/util/List;JI)V

    .line 54
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
