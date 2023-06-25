.class public final Lxfc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lxeb;

.field public final b:Ljava/lang/Object;

.field final c:Ljava/io/File;

.field public d:Lxev;

.field public e:Lxea;

.field public final f:Lico;

.field public final g:Lwyi;

.field public final h:Lwyi;

.field private final i:Ljava/util/concurrent/ScheduledExecutorService;

.field private final j:Lcit;

.field private final k:I

.field private final l:I

.field private final m:F

.field private final n:I

.field private final o:Lasku;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Lj$/util/Optional;

.field private final t:Lj$/util/Optional;

.field private final u:Landroid/content/Context;

.field private final v:Lwva;

.field private final w:Lwva;

.field private final x:Lwva;

.field private final y:Lxxz;

.field private final z:Lsso;


# direct methods
.method public constructor <init>(Lwtb;Ljava/util/concurrent/ScheduledExecutorService;Lwva;Lwva;Lwva;Lico;Lsso;Lxfb;Lxxz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxeb;->a:Lxeb;

    iput-object v0, p0, Lxfc;->a:Lxeb;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxfc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxfc;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lxfc;->v:Lwva;

    iput-object p4, p0, Lxfc;->w:Lwva;

    iput-object p5, p0, Lxfc;->x:Lwva;

    iput-object p6, p0, Lxfc;->f:Lico;

    iput-object p7, p0, Lxfc;->z:Lsso;

    iput-object p9, p0, Lxfc;->y:Lxxz;

    iget-object p2, p8, Lxfb;->b:Ljava/io/File;

    iput-object p2, p0, Lxfc;->c:Ljava/io/File;

    iget-object p2, p8, Lxfb;->a:Lcit;

    iput-object p2, p0, Lxfc;->j:Lcit;

    iget-object p2, p8, Lxfb;->e:Ljava/lang/String;

    iput-object p2, p0, Lxfc;->p:Ljava/lang/String;

    iget-object p2, p8, Lxfb;->c:Ljava/lang/String;

    iput-object p2, p0, Lxfc;->q:Ljava/lang/String;

    iget-object p2, p8, Lxfb;->d:Ljava/lang/String;

    iput-object p2, p0, Lxfc;->r:Ljava/lang/String;

    iget p2, p8, Lxfb;->f:I

    iput p2, p0, Lxfc;->k:I

    iget p2, p8, Lxfb;->g:I

    iput p2, p0, Lxfc;->l:I

    iget p2, p8, Lxfb;->h:F

    iput p2, p0, Lxfc;->m:F

    iget p2, p8, Lxfb;->i:I

    iput p2, p0, Lxfc;->n:I

    iget-object p2, p8, Lxfb;->j:Lasku;

    iput-object p2, p0, Lxfc;->o:Lasku;

    iget-object p2, p8, Lxfb;->k:Landroid/content/Context;

    iput-object p2, p0, Lxfc;->u:Landroid/content/Context;

    .line 2
    invoke-static {}, Lwyi;->F()Lwyi;

    move-result-object p2

    iput-object p2, p0, Lxfc;->g:Lwyi;

    .line 3
    invoke-virtual {p1, p2}, Lwtb;->f(Lwyi;)V

    iget-boolean p2, p8, Lxfb;->l:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Lwyi;->F()Lwyi;

    move-result-object p2

    iput-object p2, p0, Lxfc;->h:Lwyi;

    .line 5
    invoke-virtual {p1, p2}, Lwtb;->h(Lwyi;)V

    goto :goto_0

    .line 6
    :cond_0
    iput-object p3, p0, Lxfc;->h:Lwyi;

    .line 5
    :goto_0
    iget-object p2, p8, Lxfb;->m:Lj$/util/Optional;

    iput-object p2, p0, Lxfc;->s:Lj$/util/Optional;

    iget-object p2, p8, Lxfb;->n:Lj$/util/Optional;

    iput-object p2, p0, Lxfc;->t:Lj$/util/Optional;

    new-instance p2, Landroid/os/Bundle;

    .line 6
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, p2, p3}, Lwtb;->c(Landroid/os/Bundle;Lalho;)V

    return-void
.end method

.method private final d(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget-object v0, Lxeb;->d:Lxeb;

    iput-object v0, p0, Lxfc;->a:Lxeb;

    iget-object v0, p0, Lxfc;->d:Lxev;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lxev;->e(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxfc;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lxfc;->e:Lxea;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "User cancel: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "YOUTUBE_SHORTS_CSR"

    invoke-static {v0, p1}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lxfc;->b()V

    return-void

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Timeout: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "YOUTUBE_SHORTS_CSR"

    invoke-static {v1, v0}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lxfc;->d(Ljava/lang/Exception;)V

    return-void

    :cond_1
    const-string v0, "YOUTUBE_SHORTS_CSR"

    const-string v1, "Failed:"

    .line 8
    invoke-static {v0, v1, p1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-direct {p0, p1}, Lxfc;->d(Ljava/lang/Exception;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lxeb;->e:Lxeb;

    iput-object v0, p0, Lxfc;->a:Lxeb;

    iget-object v0, p0, Lxfc;->d:Lxev;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lxev;->c()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 33

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lxfc;->e:Lxea;

    if-eqz v0, :cond_0

    const-string v0, "YOUTUBE_SHORTS_CSR"

    const-string v2, "There\'s an existing clientSideRenderer job unfinished. "

    invoke-static {v0, v2}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, Lxfc;->c:Ljava/io/File;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "CSR failed to create output file"

    .line 2
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lxfc;->a(Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v2, v1, Lxfc;->y:Lxxz;

    .line 4
    invoke-virtual {v2}, Lxxz;->D()Z

    move-result v2

    const/16 v3, 0x780

    const/16 v4, 0x438

    const/4 v5, 0x6

    if-eqz v2, :cond_2

    iget v2, v1, Lxfc;->n:I

    if-ne v2, v5, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    iget-object v2, v1, Lxfc;->y:Lxxz;

    .line 5
    invoke-virtual {v2}, Lxxz;->C()Z

    move-result v2

    const/16 v6, 0x500

    const/16 v7, 0x2d0

    if-eqz v2, :cond_3

    iget v2, v1, Lxfc;->n:I

    if-ne v2, v5, :cond_3

    goto :goto_0

    :cond_3
    const/16 v3, 0x500

    const/16 v4, 0x2d0

    .line 6
    :goto_0
    new-instance v2, Landroid/util/Size;

    iget v5, v1, Lxfc;->k:I

    iget v6, v1, Lxfc;->l:I

    invoke-direct {v2, v5, v6}, Landroid/util/Size;-><init>(II)V

    const/16 v5, 0x168

    const/4 v6, 0x4

    invoke-static {v2, v5, v3, v4, v6}, Lwcj;->bv(Landroid/util/Size;IIII)Landroid/util/Size;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 8
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-ge v3, v2, :cond_4

    const/16 v5, 0x5b

    move/from16 v32, v3

    move v3, v2

    move/from16 v2, v32

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    :goto_1
    iget-object v7, v1, Lxfc;->o:Lasku;

    .line 9
    sget-object v8, Lasku;->i:Lasku;

    if-ne v7, v8, :cond_5

    iget-object v7, v1, Lxfc;->y:Lxxz;

    .line 10
    invoke-virtual {v7}, Lxxz;->D()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 13
    invoke-static {v3, v2}, Lwle;->c(II)I

    move-result v7

    goto :goto_2

    .line 62
    :cond_5
    iget-object v7, v1, Lxfc;->o:Lasku;

    sget-object v8, Lasku;->h:Lasku;

    const v9, 0x4c4b40

    if-ne v7, v8, :cond_6

    iget-object v7, v1, Lxfc;->y:Lxxz;

    .line 11
    invoke-virtual {v7}, Lxxz;->C()Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v7, Lwle;

    iget-object v8, v1, Lxfc;->y:Lxxz;

    invoke-direct {v7, v8}, Lwle;-><init>(Lxxz;)V

    iget v8, v1, Lxfc;->m:F

    .line 12
    invoke-virtual {v7, v3, v2, v8}, Lwle;->b(IIF)I

    move-result v7

    goto :goto_2

    :cond_6
    const v7, 0x4c4b40

    .line 14
    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_18

    .line 15
    iget-object v10, v1, Lxfc;->j:Lcit;

    if-eqz v10, :cond_17

    .line 16
    iget-object v0, v1, Lxfc;->s:Lj$/util/Optional;

    .line 17
    sget-object v8, Lwyd;->g:Lwyd;

    .line 18
    invoke-virtual {v0, v8}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    .line 19
    invoke-static {}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->h()Ltkm;

    move-result-object v8

    .line 20
    invoke-virtual {v8, v3}, Ltkm;->e(I)V

    .line 21
    invoke-virtual {v8, v2}, Ltkm;->d(I)V

    iput v5, v8, Ltkm;->c:I

    iget-object v5, v1, Lxfc;->o:Lasku;

    sget-object v11, Lasku;->h:Lasku;

    const/high16 v12, 0x41f00000    # 30.0f

    if-ne v5, v11, :cond_7

    iget-object v5, v1, Lxfc;->y:Lxxz;

    .line 22
    invoke-virtual {v5}, Lxxz;->C()Z

    move-result v5

    if-eqz v5, :cond_7

    iget v12, v1, Lxfc;->m:F

    .line 23
    :cond_7
    invoke-virtual {v8, v12}, Ltkm;->c(F)V

    .line 24
    invoke-virtual {v8, v7}, Ltkm;->b(I)V

    .line 25
    invoke-virtual {v8}, Ltkm;->a()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    move-result-object v5

    .line 26
    invoke-virtual {v0, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    if-eqz v11, :cond_16

    .line 27
    iget-object v0, v1, Lxfc;->s:Lj$/util/Optional;

    .line 28
    sget-object v5, Lwyd;->h:Lwyd;

    .line 29
    invoke-virtual {v0, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;->d()Lacjt;

    move-result-object v5

    const v8, 0xac44

    .line 31
    invoke-virtual {v5, v8}, Lacjt;->h(I)V

    const/4 v12, 0x2

    .line 32
    invoke-virtual {v5, v12}, Lacjt;->g(I)V

    .line 33
    invoke-virtual {v5}, Lacjt;->f()Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    move-result-object v5

    .line 34
    invoke-virtual {v0, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    if-eqz v0, :cond_15

    .line 35
    iget-object v5, v1, Lxfc;->i:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v5, :cond_14

    .line 36
    iget-object v8, v1, Lxfc;->g:Lwyi;

    iget-object v15, v1, Lxfc;->h:Lwyi;

    iget-object v14, v1, Lxfc;->v:Lwva;

    if-eqz v14, :cond_13

    .line 37
    iget-object v13, v1, Lxfc;->w:Lwva;

    if-eqz v13, :cond_12

    .line 38
    iget-object v4, v1, Lxfc;->x:Lwva;

    if-eqz v4, :cond_11

    .line 39
    iget-object v6, v1, Lxfc;->q:Ljava/lang/String;

    move-object/from16 v19, v6

    iget-object v6, v1, Lxfc;->r:Ljava/lang/String;

    move-object/from16 v20, v6

    iget-object v6, v1, Lxfc;->p:Ljava/lang/String;

    move-object/from16 v21, v6

    new-instance v6, Lxex;

    move-object/from16 v22, v13

    move-object v13, v6

    invoke-direct {v6, v1}, Lxex;-><init>(Lxfc;)V

    new-instance v6, Lxey;

    move-object/from16 v23, v14

    move-object v14, v6

    invoke-direct {v6, v1}, Lxey;-><init>(Lxfc;)V

    new-instance v6, Lwlc;

    move-object/from16 v18, v15

    move-object v15, v6

    invoke-direct {v6, v1, v12}, Lwlc;-><init>(Ljava/lang/Object;I)V

    new-instance v29, Lxdz;

    move-object v6, v8

    move-object/from16 v8, v29

    const/16 v31, 0x2

    move-object v12, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v24, v4

    invoke-direct/range {v8 .. v24}, Lxdz;-><init>(Ljava/lang/String;Lcit;Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;Ltth;Lttg;Ltjw;Ljava/util/concurrent/ScheduledExecutorService;Lwyi;Lwyi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwva;Lwva;Lwva;)V

    iget-object v0, v1, Lxfc;->z:Lsso;

    new-instance v4, Lxea;

    iget-object v5, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v5, Lfpg;

    iget-object v5, v5, Lfpg;->a:Lfpr;

    iget-object v5, v5, Lfpr;->c:Lawxx;

    .line 40
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v26, v5

    check-cast v26, Landroid/content/Context;

    iget-object v5, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v5, Lfpg;

    iget-object v5, v5, Lfpg;->a:Lfpr;

    iget-object v5, v5, Lfpr;->g:Lawxx;

    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v27, v5

    check-cast v27, Ljava/util/concurrent/Executor;

    iget-object v5, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v5, Lfpg;

    iget-object v5, v5, Lfpg;->b:Lfrn;

    iget-object v5, v5, Lfrn;->j:Lawxx;

    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v28, v5

    check-cast v28, Lwwl;

    iget-object v5, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v5, Lfpg;

    iget-object v5, v5, Lfpg;->a:Lfpr;

    iget-object v5, v5, Lfpr;->a:Lfpu;

    iget-object v5, v5, Lfpu;->bb:Lawxx;

    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxxz;

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lfpg;

    iget-object v0, v0, Lfpg;->a:Lfpr;

    iget-object v0, v0, Lfpr;->a:Lfpu;

    iget-object v0, v0, Lfpu;->bo:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Ltns;

    move-object/from16 v25, v4

    invoke-direct/range {v25 .. v30}, Lxea;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lwwl;Lxdz;Ltns;)V

    iput-object v4, v1, Lxfc;->e:Lxea;

    iget-object v10, v4, Lxea;->l:Lwva;

    iget-object v13, v4, Lxea;->b:Lthp;

    iget-object v14, v4, Lxea;->m:Lwva;

    iget-object v15, v4, Lxea;->c:Lthp;

    iget-object v8, v4, Lxea;->d:Lwwl;

    new-instance v9, Lxdx;

    const/4 v0, 0x0

    invoke-direct {v9, v4, v0}, Lxdx;-><init>(Lxea;I)V

    sget-object v11, Ltoy;->a:Ltoy;

    sget-object v12, Lwwn;->b:Lwwn;

    .line 41
    invoke-interface/range {v8 .. v15}, Lwwl;->f(Ltik;Lwva;Ltoy;Lwwn;Lthp;Lwva;Lthp;)Lwwp;

    move-result-object v5

    iput-object v5, v4, Lxea;->k:Lwwp;

    iget-object v0, v4, Lxea;->e:Lxdz;

    iget-object v0, v0, Lxdz;->l:Lwyi;

    .line 42
    invoke-virtual {v5, v0}, Lwwp;->E(Lwyi;)V

    iget-object v0, v4, Lxea;->e:Lxdz;

    iget-object v0, v0, Lxdz;->c:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->c()I

    move-result v0

    iget-object v6, v4, Lxea;->e:Lxdz;

    iget-object v6, v6, Lxdz;->c:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 44
    invoke-virtual {v6}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->b()I

    move-result v6

    .line 45
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 46
    invoke-virtual {v5, v0}, Lwwp;->c(I)V

    iget-object v0, v5, Lwwp;->y:Labho;

    iget-object v6, v4, Lxea;->e:Lxdz;

    iget-object v6, v6, Lxdz;->i:Ljava/lang/String;

    if-eqz v6, :cond_8

    if-eqz v0, :cond_8

    .line 47
    invoke-virtual {v0, v6}, Labho;->j(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v4, Lxea;->e:Lxdz;

    iget-object v6, v0, Lxdz;->j:Ljava/lang/String;

    if-eqz v6, :cond_f

    iget-object v0, v4, Lxea;->f:Ltns;

    iget-object v8, v4, Lxea;->l:Lwva;

    iget-object v9, v4, Lxea;->n:Lwva;

    const/16 v20, 0x0

    new-instance v10, Ljava/io/File;

    iget-object v11, v4, Lxea;->a:Landroid/content/Context;

    .line 48
    invoke-virtual {v11}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    sget-object v12, Lwzs;->a:Ljava/lang/String;

    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v21, v10

    .line 49
    invoke-static/range {v16 .. v21}, Lwvy;->a(Lwwp;Ltns;Lwva;Lwva;ZLjava/io/File;)Lwvy;

    move-result-object v10

    if-eqz v10, :cond_f

    :try_start_0
    iget-object v0, v10, Lwvy;->b:Lxfx;

    iget-object v8, v4, Lxea;->e:Lxdz;

    iget-object v8, v8, Lxdz;->m:Lwyi;

    if-eqz v8, :cond_e

    .line 50
    invoke-static {v6}, Lxfx;->h(Ljava/lang/String;)Laulm;

    move-result-object v9

    iget-object v11, v9, Laulm;->f:Laulu;

    if-nez v11, :cond_9

    .line 51
    sget-object v11, Laulu;->a:Laulu;

    :cond_9
    iget-object v11, v11, Laulu;->e:Larcg;

    if-nez v11, :cond_a

    .line 52
    sget-object v11, Larcg;->a:Larcg;

    :cond_a
    iget v11, v11, Larcg;->b:I

    const/4 v12, 0x4

    if-ne v11, v12, :cond_d

    iget-object v11, v9, Laulm;->f:Laulu;

    if-nez v11, :cond_b

    sget-object v11, Laulu;->a:Laulu;

    :cond_b
    iget-object v11, v11, Laulu;->e:Larcg;

    if-nez v11, :cond_c

    sget-object v11, Larcg;->a:Larcg;

    .line 53
    :cond_c
    invoke-static {v11}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v11

    goto :goto_3

    .line 54
    :cond_d
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v11

    .line 53
    :goto_3
    new-instance v12, Ltnq;

    const/4 v13, 0x4

    invoke-direct {v12, v0, v8, v9, v13}, Ltnq;-><init>(Lxfx;Lwyi;Laulm;I)V

    .line 55
    invoke-virtual {v11, v12}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v8

    new-instance v11, Ljkj;

    invoke-direct {v11, v0, v9, v13}, Ljkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    invoke-virtual {v8, v11}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    sget-object v14, Lailr;->a:Lailr;

    new-instance v15, Lfrz;

    const/16 v8, 0xe

    invoke-direct {v15, v4, v6, v8}, Lfrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v13, Lvjn;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v12, 0x8

    const/16 v16, 0x0

    move-object v8, v13

    move-object v9, v4

    move-object v11, v5

    move/from16 v17, v7

    move-object v7, v13

    move-object/from16 v13, v16

    :try_start_1
    invoke-direct/range {v8 .. v13}, Lvjn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 58
    invoke-static {v0, v14, v15, v7}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    goto :goto_6

    :cond_e
    move/from16 v17, v7

    .line 59
    invoke-static {v6}, Lxfx;->h(Ljava/lang/String;)Laulm;

    move-result-object v7

    .line 60
    invoke-virtual {v0, v7}, Lxfx;->f(Laulm;)Lwrf;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move/from16 v17, v7

    .line 61
    :goto_4
    invoke-virtual {v4, v0, v6}, Lxea;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    move/from16 v17, v7

    .line 62
    :goto_5
    invoke-virtual {v4, v5}, Lxea;->a(Lwwp;)V

    .line 58
    :goto_6
    iget-object v0, v1, Lxfc;->f:Lico;

    iget-object v4, v1, Lxfc;->t:Lj$/util/Optional;

    iget-object v5, v1, Lxfc;->j:Lcit;

    .line 63
    invoke-interface {v5}, Lcit;->tE()Lbqc;

    move-result-object v5

    iget-object v5, v5, Lbqc;->e:Lbps;

    iget-wide v5, v5, Lbps;->b:J

    iget-object v7, v1, Lxfc;->j:Lcit;

    .line 64
    invoke-interface {v7}, Lcit;->tE()Lbqc;

    move-result-object v7

    iget-object v7, v7, Lbqc;->e:Lbps;

    iget-wide v7, v7, Lbps;->a:J

    sub-long/2addr v5, v7

    new-instance v7, Landroid/util/Size;

    iget v8, v1, Lxfc;->l:I

    iget v9, v1, Lxfc;->k:I

    .line 65
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v9, v1, Lxfc;->l:I

    iget v10, v1, Lxfc;->k:I

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    new-instance v8, Landroid/util/Size;

    invoke-direct {v8, v3, v2}, Landroid/util/Size;-><init>(II)V

    iget-object v2, v1, Lxfc;->u:Landroid/content/Context;

    .line 66
    invoke-static {v2}, Lwcj;->be(Landroid/content/Context;)I

    move-result v2

    iget-object v3, v0, Lico;->a:Lzug;

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lhqq;

    const/4 v10, 0x4

    invoke-direct {v9, v3, v10}, Lhqq;-><init>(Ljava/lang/Object;I)V

    .line 68
    invoke-virtual {v4, v9}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v3

    new-instance v4, Lhwt;

    const/4 v9, 0x3

    invoke-direct {v4, v0, v9}, Lhwt;-><init>(Ljava/lang/Object;I)V

    .line 69
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzuf;

    iput-object v3, v0, Lico;->l:Lzuf;

    iget-object v3, v0, Lico;->l:Lzuf;

    if-eqz v3, :cond_10

    .line 70
    sget-object v3, Laoix;->a:Laoix;

    .line 71
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 72
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v4

    .line 73
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v9, v3, Lajql;->instance:Lajqt;

    .line 74
    check-cast v9, Laoix;

    iget v10, v9, Laoix;->b:I

    const/4 v11, 0x4

    or-int/2addr v10, v11

    iput v10, v9, Laoix;->b:I

    iput v4, v9, Laoix;->e:I

    .line 75
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v4

    .line 76
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v7, v3, Lajql;->instance:Lajqt;

    .line 77
    check-cast v7, Laoix;

    iget v9, v7, Laoix;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v7, Laoix;->b:I

    iput v4, v7, Laoix;->f:I

    .line 78
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v4

    .line 79
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v7, v3, Lajql;->instance:Lajqt;

    .line 80
    check-cast v7, Laoix;

    iget v9, v7, Laoix;->b:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v7, Laoix;->b:I

    iput v4, v7, Laoix;->c:I

    .line 81
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v4

    .line 82
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v7, v3, Lajql;->instance:Lajqt;

    .line 83
    check-cast v7, Laoix;

    iget v8, v7, Laoix;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Laoix;->b:I

    iput v4, v7, Laoix;->d:I

    .line 84
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 85
    check-cast v4, Laoix;

    iget v7, v4, Laoix;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v4, Laoix;->b:I

    move/from16 v7, v17

    iput v7, v4, Laoix;->i:I

    int-to-long v7, v2

    .line 86
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v2, v3, Lajql;->instance:Lajqt;

    .line 87
    check-cast v2, Laoix;

    iget v4, v2, Laoix;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v2, Laoix;->b:I

    iput-wide v7, v2, Laoix;->g:J

    .line 88
    sget-object v2, Laoiy;->a:Laoiy;

    .line 89
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 91
    check-cast v4, Laoiy;

    iget v7, v4, Laoiy;->c:I

    const/high16 v8, 0x100000

    or-int/2addr v7, v8

    iput v7, v4, Laoiy;->c:I

    iput-wide v5, v4, Laoiy;->L:J

    .line 92
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laoix;

    .line 93
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 94
    check-cast v4, Laoiy;

    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laoiy;->aa:Laoix;

    iget v3, v4, Laoiy;->d:I

    const/high16 v5, 0x10000000

    or-int/2addr v3, v5

    iput v3, v4, Laoiy;->d:I

    .line 96
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laoiy;

    iget-object v0, v0, Lico;->l:Lzuf;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-interface {v0, v2}, Lzuf;->b(Laoiy;)V

    :cond_10
    return-void

    .line 38
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null kazooPreProcessorTimestampQueue"

    .line 39
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null outputTimestampQueue"

    .line 38
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null inputTimestampQueue"

    .line 37
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null backgroundExecutor"

    .line 36
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null audioEncoderOptions"

    .line 35
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null videoEncoderOptions"

    .line 27
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null mediaSource"

    .line 16
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null outputPath"

    .line 15
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
