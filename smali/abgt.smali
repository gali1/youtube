.class public final synthetic Labgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Labgt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labgt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 5
    iget v0, p0, Labgt;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 11
    iget-object v0, p0, Labgt;->a:Ljava/lang/Object;

    check-cast v0, Labmi;

    iget-object v0, v0, Labmi;->a:Labmj;

    .line 29
    invoke-virtual {v0, v1}, Labmj;->H(Z)V

    return-void

    .line 5
    :pswitch_0
    iget-object v0, p0, Labgt;->a:Ljava/lang/Object;

    check-cast v0, Labmi;

    iget-object v0, v0, Labmi;->a:Labmj;

    .line 1
    invoke-virtual {v0, v1}, Labmj;->H(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Labgt;->a:Ljava/lang/Object;

    check-cast v0, Labmj;

    .line 2
    invoke-virtual {v0}, Labmj;->t()V

    return-void

    :pswitch_2
    iget-object v0, p0, Labgt;->a:Ljava/lang/Object;

    check-cast v0, Labmj;

    .line 3
    invoke-virtual {v0, v1}, Labmj;->H(Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Labgt;->a:Ljava/lang/Object;

    check-cast v0, Labmj;

    .line 4
    invoke-virtual {v0}, Labmj;->t()V

    return-void

    .line 5
    :pswitch_4
    iget-object v0, p0, Labgt;->a:Ljava/lang/Object;

    new-instance v1, Labma;

    move-object v2, v0

    check-cast v2, Lablz;

    iget-object v2, v2, Lablz;->f:Lbqc;

    invoke-direct {v1, v2}, Labma;-><init>(Lbqc;)V

    check-cast v0, Lchp;

    invoke-virtual {v0, v1}, Lchp;->y(Lbqv;)V

    return-void

    .line 9
    :pswitch_5
    iget-object v0, p0, Labgt;->a:Ljava/lang/Object;

    check-cast v0, Labkv;

    iget-object v1, v0, Labkv;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v0, v0, Labkv;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c(Ljava/lang/String;)Lcef;

    return-void

    .line 4
    :pswitch_6
    iget-object v0, p0, Labgt;->a:Ljava/lang/Object;

    check-cast v0, Lablz;

    iget-object v1, v0, Lablz;->e:Labqr;

    .line 7
    invoke-interface {v1}, Labqr;->bp()V

    iget-object v1, v0, Lablz;->g:Lably;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lably;->j()V

    :cond_0
    iget-object v0, v0, Lablz;->e:Labqr;

    .line 9
    invoke-interface {v0}, Labqr;->bo()V

    return-void

    .line 6
    :pswitch_7
    iget-object v0, p0, Labgt;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Labkp;

    iget-object v1, v1, Labkp;->f:Lbqv;

    .line 10
    invoke-static {v1}, Labrn;->e(Ljava/lang/Object;)V

    check-cast v0, Lchp;

    invoke-virtual {v0, v1}, Lchp;->y(Lbqv;)V

    return-void

    .line 13
    :pswitch_8
    iget-object v0, p0, Labgt;->a:Ljava/lang/Object;

    check-cast v0, Labjv;

    .line 11
    invoke-virtual {v0}, Labjv;->g()V

    return-void

    .line 10
    :pswitch_9
    iget-object v0, p0, Labgt;->a:Ljava/lang/Object;

    const-class v1, Labqi;

    monitor-enter v1

    :try_start_0
    check-cast v0, Lcom/google/android/libraries/youtube/media/interfaces/Closure;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/media/interfaces/Closure;->run()V

    .line 13
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 29
    :pswitch_a
    iget-object v0, p0, Labgt;->a:Ljava/lang/Object;

    check-cast v0, Labik;

    .line 14
    invoke-virtual {v0}, Labik;->r()V

    return-void

    :pswitch_b
    iget-object v0, p0, Labgt;->a:Ljava/lang/Object;

    .line 15
    invoke-interface {v0}, Lcfw;->f()V

    return-void

    :pswitch_c
    iget-object v0, p0, Labgt;->a:Ljava/lang/Object;

    check-cast v0, Labhk;

    iget-object v1, v0, Labhk;->a:Labfg;

    .line 16
    new-instance v2, Labpy;

    iget-wide v3, v0, Labhk;->b:J

    const-string v0, "c.SetNextMediaSource"

    const-string v5, "player.exception"

    invoke-direct {v2, v5, v3, v4, v0}, Labpy;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {v1, v2}, Labfg;->g(Labpy;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Labgt;->a:Ljava/lang/Object;

    check-cast v0, Labhl;

    iget-object v1, v0, Labhl;->d:Labhj;

    .line 17
    iget-object v1, v1, Labhj;->b:Labfg;

    new-instance v2, Labpy;

    iget-object v0, v0, Labhl;->d:Labhj;

    iget-wide v3, v0, Labhj;->g:J

    const-string v0, "c.doPostTransitionCleanup"

    const-string v5, "player.exception"

    invoke-direct {v2, v5, v3, v4, v0}, Labpy;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {v1, v2}, Labfg;->g(Labpy;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Labgt;->a:Ljava/lang/Object;

    check-cast v0, Labhl;

    iget-object v1, v0, Labhl;->d:Labhj;

    .line 18
    iget-object v1, v1, Labhj;->b:Labfg;

    new-instance v2, Labpy;

    iget-object v0, v0, Labhl;->d:Labhj;

    iget-wide v3, v0, Labhj;->c:J

    const-string v0, "c.clearNextMediaSource"

    const-string v5, "player.exception"

    invoke-direct {v2, v5, v3, v4, v0}, Labpy;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {v1, v2}, Labfg;->g(Labpy;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Labgt;->a:Ljava/lang/Object;

    check-cast v0, Labhf;

    iget-object v0, v0, Labhf;->t:Labfy;

    .line 19
    invoke-virtual {v0}, Labfy;->a()V

    return-void

    :pswitch_10
    iget-object v0, p0, Labgt;->a:Ljava/lang/Object;

    check-cast v0, Labhe;

    iget-object v0, v0, Labhe;->h:Labgy;

    .line 20
    invoke-virtual {v0}, Labgy;->a()V

    return-void

    :pswitch_11
    iget-object v0, p0, Labgt;->a:Ljava/lang/Object;

    .line 21
    new-instance v2, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    check-cast v0, Labhc;

    iput-object v2, v0, Labhc;->n:Landroid/view/SurfaceControl$Transaction;

    .line 22
    new-instance v2, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v2}, Landroid/view/SurfaceControl$Builder;-><init>()V

    const-string v3, "MEDIALIB_SURFACE_CONTROL"

    .line 23
    invoke-virtual {v2, v3}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    .line 24
    invoke-virtual {v2, v1, v1}, Landroid/view/SurfaceControl$Builder;->setBufferSize(II)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v1

    iput-object v1, v0, Labhc;->m:Landroid/view/SurfaceControl;

    new-instance v1, Landroid/view/Surface;

    iget-object v2, v0, Labhc;->m:Landroid/view/SurfaceControl;

    .line 26
    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/view/SurfaceControl;)V

    iput-object v1, v0, Labhc;->o:Landroid/view/Surface;

    return-void

    :pswitch_12
    iget-object v0, p0, Labgt;->a:Ljava/lang/Object;

    check-cast v0, Labgr;

    .line 27
    invoke-virtual {v0}, Labgr;->as()V

    return-void

    :pswitch_13
    iget-object v0, p0, Labgt;->a:Ljava/lang/Object;

    check-cast v0, Labgs;

    iget-object v0, v0, Labgs;->t:Labhm;

    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Labhm;->a(Labkv;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
