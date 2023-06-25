.class public final Lwvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static final synthetic L:I


# instance fields
.field public final A:Ltik;

.field public volatile B:Lwvp;

.field public C:J

.field public volatile D:Lwvw;

.field public E:Lwwq;

.field public F:Z

.field public G:Z

.field public H:Z

.field public final I:Ltoy;

.field public volatile J:Lwwk;

.field public volatile K:I

.field private M:I

.field private N:I

.field private O:Lwzo;

.field private final P:[F

.field private Q:Lwzo;

.field private R:I

.field private S:I

.field private T:I

.field private final U:Z

.field private final V:Lthp;

.field public final a:Ljava/lang/Thread;

.field public final b:Lwvo;

.field public c:Lwvk;

.field public volatile d:Z

.field public e:Z

.field public f:Z

.field public g:Lwzp;

.field public h:Landroid/opengl/EGLContext;

.field public volatile i:J

.field public volatile j:Lajiq;

.field public k:I

.field public volatile l:Z

.field public final m:Lwvt;

.field public n:Lbop;

.field public o:Landroid/graphics/SurfaceTexture;

.field public p:Z

.field public q:I

.field public r:F

.field public s:Lbop;

.field final t:Ljava/util/List;

.field public u:Z

.field public v:Landroid/view/Surface;

.field public w:Landroid/graphics/SurfaceTexture;

.field public volatile x:Lwzp;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Ltik;Landroid/os/Looper;ZLthp;Ltoy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwvt;

    invoke-direct {v0, p0}, Lwvt;-><init>(Lwvx;)V

    iput-object v0, p0, Lwvx;->m:Lwvt;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lwvx;->P:[F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwvx;->t:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwvx;->G:Z

    iput-object p4, p0, Lwvx;->V:Lthp;

    const p4, 0x7fffffff

    iput p4, p0, Lwvx;->k:I

    const/4 p4, 0x0

    iput p4, p0, Lwvx;->q:I

    const/4 p4, 0x0

    iput p4, p0, Lwvx;->r:F

    iput-object p1, p0, Lwvx;->A:Ltik;

    .line 2
    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwvx;->a:Ljava/lang/Thread;

    iput-boolean p3, p0, Lwvx;->G:Z

    iput-boolean p3, p0, Lwvx;->U:Z

    iput-object p5, p0, Lwvx;->I:Ltoy;

    new-instance p1, Lwvo;

    .line 4
    invoke-direct {p1, p2}, Lwvo;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lwvx;->b:Lwvo;

    return-void
.end method

.method public static g(Lwzp;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lwzp;->f()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "PresetFilterDebug, releaseRenderTargetSafe: release failed: "

    .line 2
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static h(Lbop;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbop;->d()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "releaseTextureSourceSafe: release failed: "

    .line 2
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static p(Ltoy;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_1

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, v0}, Ltoy;->a(I)V

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error executing eglMakeCurrent (internalRedraw)! EGL error = 0x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method static final q()J
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final r()Lwvq;
    .locals 15

    .line 1
    iget-object v0, p0, Lwvx;->t:Ljava/util/List;

    iget v1, p0, Lwvx;->R:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    iget v0, p0, Lwvx;->y:I

    if-eqz v0, :cond_c

    iget v1, p0, Lwvx;->z:I

    if-eqz v1, :cond_c

    iget v2, p0, Lwvx;->M:I

    int-to-double v3, v2

    iget v5, p0, Lwvx;->N:I

    int-to-double v6, v5

    const/4 v8, 0x4

    if-eqz v2, :cond_0

    if-nez v5, :cond_3

    :cond_0
    int-to-double v2, v0

    int-to-double v0, v1

    iget v4, p0, Lwvx;->k:I

    .line 2
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double v9, v2, v5

    .line 3
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    const-wide/16 v11, 0x4

    mul-long v9, v9, v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    long-to-double v9, v9

    int-to-double v13, v4

    cmpg-double v4, v13, v9

    if-gez v4, :cond_1

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double v9, v13, v5

    .line 4
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    mul-double v9, v9, v5

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    div-double v0, v9, v2

    cmpg-double v4, v13, v0

    if-gez v4, :cond_2

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v13

    div-double/2addr v2, v5

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    mul-long v0, v0, v11

    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-double v3, v0

    move-wide v6, v13

    goto :goto_0

    :cond_2
    move-wide v6, v0

    move-wide v3, v9

    .line 6
    :cond_3
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v0, v2

    rem-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_4

    int-to-float v1, v1

    int-to-float v0, v0

    const/high16 v2, 0x40800000    # 4.0f

    div-float v2, v1, v2

    .line 7
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v3, v2

    div-float/2addr v1, v0

    div-float/2addr v3, v1

    .line 8
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v2

    :cond_4
    iget v2, p0, Lwvx;->M:I

    const/4 v3, 0x0

    if-gtz v2, :cond_5

    iget v4, p0, Lwvx;->N:I

    if-lez v4, :cond_9

    :cond_5
    if-ne v2, v1, :cond_6

    iget v2, p0, Lwvx;->N:I

    if-eq v2, v0, :cond_9

    :cond_6
    iget-object v2, p0, Lwvx;->t:Ljava/util/List;

    .line 9
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-wide v4, p0, Lwvx;->C:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_7

    iget v2, p0, Lwvx;->M:I

    iget v4, p0, Lwvx;->N:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DrishtiGlThread: Cannot change resolution to "

    .line 14
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Already processing "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    iget v1, p0, Lwvx;->M:I

    iget v0, p0, Lwvx;->N:I

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    .line 18
    :goto_1
    iget-object v4, p0, Lwvx;->t:Ljava/util/List;

    .line 10
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    iget-object v4, p0, Lwvx;->t:Ljava/util/List;

    .line 11
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwvq;

    if-eqz v4, :cond_8

    .line 12
    invoke-virtual {v4}, Lwvq;->a()V

    :cond_8
    iget-object v4, p0, Lwvx;->t:Ljava/util/List;

    const/4 v5, 0x0

    .line 13
    invoke-interface {v4, v2, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 14
    :cond_9
    :goto_2
    iput v1, p0, Lwvx;->M:I

    iput v0, p0, Lwvx;->N:I

    :goto_3
    iget-object v0, p0, Lwvx;->t:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_c

    iget-object v0, p0, Lwvx;->t:Ljava/util/List;

    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwvq;

    if-eqz v0, :cond_b

    iget v1, v0, Lajim;->e:I

    iget v2, p0, Lwvx;->M:I

    if-ne v1, v2, :cond_a

    iget v0, v0, Lajim;->f:I

    iget v1, p0, Lwvx;->N:I

    if-ne v0, v1, :cond_a

    goto :goto_4

    .line 13
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Processing resolution is not allowed to change while buffers are in-use"

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_b
    new-instance v0, Lwvq;

    iget v1, p0, Lwvx;->M:I

    iget v2, p0, Lwvx;->N:I

    .line 17
    invoke-direct {v0, p0, v1, v2}, Lwvq;-><init>(Lwvx;II)V

    iget-object v1, p0, Lwvx;->t:Ljava/util/List;

    .line 18
    invoke-interface {v1, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 20
    :cond_c
    iget-object v0, p0, Lwvx;->t:Ljava/util/List;

    iget v1, p0, Lwvx;->R:I

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwvq;

    return-object v0
.end method

.method private final s(Lwvq;Z)Z
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-boolean v2, v1, Lwvx;->d:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v0, "internalRedrawWithTextureFrame: Not running"

    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    return v3

    :cond_0
    iget-boolean v2, v1, Lwvx;->G:Z

    if-nez v2, :cond_1

    const-string v0, "internalRedrawWithTextureFrame: Not ready to process input frames"

    .line 2
    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    return v3

    :cond_1
    iget-boolean v2, v1, Lwvx;->e:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    iget-object v2, v0, Lwvq;->a:Lwzp;

    iget v5, v1, Lwvx;->M:I

    iget v6, v1, Lwvx;->N:I

    move-object v12, v2

    move v13, v5

    move v14, v6

    move-object v2, v0

    goto :goto_0

    .line 11
    :cond_2
    iget-object v2, v1, Lwvx;->x:Lwzp;

    iget v5, v1, Lwvx;->y:I

    iget v6, v1, Lwvx;->z:I

    move-object v12, v2

    move-object v2, v4

    move v13, v5

    move v14, v6

    .line 2
    :goto_0
    iget-object v0, v1, Lwvx;->m:Lwvt;

    iget-object v5, v0, Lwvt;->a:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_3

    move-object v7, v5

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, v0, Lwvt;->b:Landroid/graphics/Bitmap;

    move-object v7, v0

    :goto_1
    const/high16 v0, -0x41000000    # -0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    if-eqz v7, :cond_4

    .line 2
    iget-object v8, v1, Lwvx;->s:Lbop;

    .line 3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lwvx;->P:[F

    move-object v10, v2

    move-object v11, v12

    move v12, v13

    move v13, v14

    .line 4
    invoke-static/range {v7 .. v13}, Lwxb;->a(Landroid/graphics/Bitmap;Lbop;[FLajim;Lwzp;II)Lwxb;

    move-result-object v7

    goto :goto_2

    .line 24
    :cond_4
    iget-object v7, v1, Lwvx;->o:Landroid/graphics/SurfaceTexture;

    if-eqz v7, :cond_5

    iget-boolean v8, v1, Lwvx;->p:Z

    if-eqz v8, :cond_5

    iget-object v8, v1, Lwvx;->n:Lbop;

    .line 5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v1, Lwvx;->r:F

    iget v10, v1, Lwvx;->q:I

    iget-object v11, v1, Lwvx;->P:[F

    sget-object v15, Lwxb;->a:[F

    .line 6
    invoke-virtual {v7, v15}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    sget-object v7, Lwxb;->b:[F

    .line 7
    invoke-static {v7, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    sget-object v7, Lwxb;->b:[F

    .line 8
    invoke-static {v7, v3, v5, v5, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    int-to-float v7, v10

    sget-object v15, Lwxb;->b:[F

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    move/from16 v17, v7

    .line 9
    invoke-static/range {v15 .. v20}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    sget-object v7, Lwxb;->b:[F

    .line 10
    invoke-static {v7, v3, v0, v0, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    sget-object v17, Lwxb;->a:[F

    const/16 v18, 0x0

    sget-object v19, Lwxb;->b:[F

    const/16 v20, 0x0

    move-object v15, v11

    .line 11
    invoke-static/range {v15 .. v20}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    new-instance v15, Lwxb;

    move-object v7, v15

    move-object v10, v11

    move-object v11, v2

    invoke-direct/range {v7 .. v14}, Lwxb;-><init>(Lbop;F[FLajim;Lwzp;II)V

    goto :goto_2

    :cond_5
    move-object v7, v4

    :goto_2
    if-eqz v7, :cond_1a

    .line 4
    iget-object v8, v1, Lwvx;->E:Lwwq;

    iget-object v9, v7, Lwxb;->g:Lwzp;

    const/4 v10, 0x1

    if-nez v9, :cond_6

    const-string v0, "DrishtiGlThread: internalRedraw: RenderTarget not set"

    .line 12
    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 44
    :cond_6
    iget-object v9, v7, Lwxb;->f:Lajim;

    if-eqz v9, :cond_a

    iget v9, v1, Lwvx;->K:I

    const/4 v11, 0x2

    if-eq v9, v11, :cond_8

    iget v9, v1, Lwvx;->K:I

    const/4 v11, 0x3

    if-ne v9, v11, :cond_7

    goto :goto_3

    .line 16
    :cond_7
    iget-object v9, v7, Lwxb;->f:Lajim;

    .line 17
    monitor-enter v9

    :try_start_0
    iget-boolean v11, v9, Lajim;->i:Z

    .line 18
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v11, :cond_a

    if-eqz p2, :cond_19

    iput-boolean v10, v1, Lwvx;->l:Z

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 44
    :cond_8
    :goto_3
    :try_start_2
    iget-object v9, v7, Lwxb;->f:Lajim;

    .line 13
    invoke-virtual {v9}, Lajim;->c()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    iget-boolean v9, v1, Lwvx;->f:Z

    if-nez v9, :cond_9

    iget-boolean v9, v1, Lwvx;->d:Z

    if-nez v9, :cond_a

    :cond_9
    const-string v0, "internalRedraw: not running after waitUntilReleased"

    .line 16
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    goto/16 :goto_a

    :catch_0
    move-exception v0

    const-string v4, "internalRedraw: interrupted"

    .line 14
    invoke-static {v4, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_a

    .line 18
    :cond_a
    iget-object v9, v7, Lwxb;->e:[F

    iget v11, v7, Lwxb;->d:F

    iget v12, v7, Lwxb;->h:I

    int-to-float v12, v12

    iget v13, v7, Lwxb;->i:I

    int-to-float v13, v13

    if-eqz v9, :cond_b

    cmpl-float v14, v11, v6

    if-lez v14, :cond_b

    div-float/2addr v12, v13

    div-float/2addr v11, v12

    .line 20
    invoke-static {v9, v3, v5, v5, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v5, 0x3f800000    # 1.0f

    div-float v12, v5, v11

    .line 21
    invoke-static {v5, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v5, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v9, v3, v12, v11, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 22
    invoke-static {v9, v3, v0, v0, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_b
    iget-object v0, v7, Lwxb;->c:Lbop;

    iget v0, v0, Lbop;->b:I

    const v5, 0x8d65

    if-ne v0, v5, :cond_c

    const/4 v5, 0x1

    goto :goto_4

    :cond_c
    const/4 v5, 0x0

    :goto_4
    const/16 v6, 0x1e

    if-eqz v5, :cond_e

    :try_start_3
    iget-object v0, v1, Lwvx;->Q:Lwzo;

    if-nez v0, :cond_d

    iget-object v0, v1, Lwvx;->I:Ltoy;

    new-instance v11, Lwzo;

    const-string v12, "#extension GL_OES_EGL_image_external : require\nprecision lowp float;\nuniform samplerExternalOES tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(tex_sampler_0, v_texcoord);\n}\n"

    .line 23
    invoke-direct {v11, v12, v0}, Lwzo;-><init>(Ljava/lang/String;Ltko;)V

    iput-object v11, v1, Lwvx;->Q:Lwzo;

    :cond_d
    iget-object v0, v1, Lwvx;->Q:Lwzo;

    goto :goto_5

    .line 36
    :cond_e
    iget-object v0, v1, Lwvx;->O:Lwzo;

    if-nez v0, :cond_f

    iget-object v0, v1, Lwvx;->I:Ltoy;

    .line 24
    invoke-static {v0}, Lwzo;->a(Ltko;)Lwzo;

    move-result-object v0

    iput-object v0, v1, Lwvx;->O:Lwzo;

    :cond_f
    iget-object v0, v1, Lwvx;->O:Lwzo;

    :goto_5
    if-eqz v9, :cond_10

    .line 25
    invoke-virtual {v0, v9}, Lwzo;->d([F)V

    :cond_10
    iget-object v9, v7, Lwxb;->g:Lwzp;

    .line 26
    invoke-virtual {v9}, Lwzp;->d()V

    iget-object v9, v1, Lwvx;->I:Ltoy;

    .line 27
    invoke-static {v9}, Lwvx;->p(Ltoy;)V

    iget-object v9, v7, Lwxb;->c:Lbop;

    iget-object v11, v7, Lwxb;->g:Lwzp;

    iget v12, v7, Lwxb;->h:I

    iget v13, v7, Lwxb;->i:I

    .line 28
    invoke-virtual {v0, v9, v11, v12, v13}, Lwzo;->c(Lbop;Lwzp;II)V

    iget-object v0, v7, Lwxb;->g:Lwzp;

    .line 29
    invoke-virtual {v0}, Lwzp;->h()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    iget-object v0, v7, Lwxb;->f:Lajim;

    const-wide/16 v4, -0x1

    if-eqz v0, :cond_12

    if-eqz v8, :cond_12

    .line 37
    invoke-static {}, Lwvx;->q()J

    move-result-wide v11

    iput-wide v11, v1, Lwvx;->C:J

    iget-object v9, v1, Lwvx;->c:Lwvk;

    .line 38
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Lwxb;->f:Lajim;

    .line 39
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iput-wide v11, v0, Lajim;->g:J

    .line 40
    invoke-virtual {v0}, Lajim;->b()V

    :try_start_4
    iget-object v7, v9, Lwvk;->d:Lwgp;

    if-eqz v7, :cond_11

    iget-wide v13, v9, Lwvk;->e:J

    cmp-long v7, v13, v4

    if-nez v7, :cond_11

    iput-wide v11, v9, Lwvk;->e:J

    .line 41
    :cond_11
    invoke-interface {v8, v0}, Lajii;->m(Lcom/google/mediapipe/framework/TextureFrame;)V
    :try_end_4
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    const-string v7, "addGpuPacket: frame input not sent into graph"

    .line 42
    invoke-static {v7, v0}, Lwha;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-wide v4, v9, Lwvk;->e:J

    .line 41
    :goto_6
    iget-object v0, v1, Lwvx;->V:Lthp;

    if-eqz v0, :cond_13

    .line 43
    invoke-virtual {v0, v3}, Lthp;->b(Z)V

    goto :goto_7

    :cond_12
    iget-object v0, v1, Lwvx;->c:Lwvk;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lwvk;->h:Lwvv;

    if-eqz v0, :cond_13

    .line 36
    invoke-interface {v0, v4, v5}, Lwvv;->d(J)V

    .line 43
    :cond_13
    :goto_7
    iget-boolean v0, v1, Lwvx;->F:Z

    if-nez v0, :cond_14

    iput-boolean v10, v1, Lwvx;->F:Z

    :cond_14
    iget v0, v1, Lwvx;->S:I

    if-ge v0, v6, :cond_15

    iput v3, v1, Lwvx;->S:I

    :cond_15
    const/4 v3, 0x1

    goto :goto_a

    :catch_2
    move-exception v0

    if-eqz v5, :cond_16

    const-string v5, "internalRedraw: copyExternalSourceShaderWithTransform failed: "

    .line 30
    invoke-static {v5, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, v1, Lwvx;->Q:Lwzo;

    goto :goto_8

    :cond_16
    const-string v5, "internalRedraw: copyPreviewBitmapShaderWithTransform failed: "

    .line 31
    invoke-static {v5, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, v1, Lwvx;->O:Lwzo;

    .line 30
    :goto_8
    iget v4, v1, Lwvx;->S:I

    add-int/2addr v4, v10

    iput v4, v1, Lwvx;->S:I

    iget v5, v1, Lwvx;->T:I

    add-int/2addr v5, v10

    iput v5, v1, Lwvx;->T:I

    if-ne v4, v6, :cond_17

    .line 32
    sget-object v4, Labyr;->b:Labyr;

    sget-object v5, Labyq;->i:Labyq;

    iget v6, v1, Lwvx;->T:I

    iget-boolean v7, v1, Lwvx;->U:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Consecutive error threshold reached for frame draw. Current total count is "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " Init SPF: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6, v0}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_17
    if-ne v5, v6, :cond_18

    .line 33
    sget-object v4, Labyr;->b:Labyr;

    sget-object v5, Labyq;->i:Labyq;

    iget v6, v1, Lwvx;->S:I

    iget-boolean v7, v1, Lwvx;->U:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Total error threshold reached for frame draw. Current consec count is "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " Init SPF: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6, v0}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :cond_18
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lwvx;->i()V

    :cond_19
    :goto_a
    if-eqz v3, :cond_1a

    if-eqz v2, :cond_1a

    .line 12
    iget v0, v1, Lwvx;->R:I

    add-int/2addr v0, v10

    iget-object v2, v1, Lwvx;->t:Ljava/util/List;

    .line 44
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v0, v2

    iput v0, v1, Lwvx;->R:I

    return v10

    :cond_1a
    return v3
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    iget-object v0, p0, Lwvx;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lwvx;->a:Ljava/lang/Thread;

    .line 2
    monitor-enter v0

    :catch_0
    :goto_0
    :try_start_0
    iget-object v3, p0, Lwvx;->a:Ljava/lang/Thread;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lwvx;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    :try_start_1
    iget-object v3, p0, Lwvx;->a:Ljava/lang/Thread;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :cond_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-wide v0, p0, Lwvx;->i:J

    return-wide v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final b(Lwvq;Z)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lwvx;->p:Z

    invoke-direct {p0, p1, p2}, Lwvx;->s(Lwvq;Z)Z

    move-result p1

    iget-object p2, p0, Lwvx;->J:Lwwk;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lwwk;->a(J)V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwvx;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :goto_0
    iget-object v0, p0, Lwvx;->t:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p1, :cond_0

    iget-object v0, p0, Lwvx;->t:Ljava/util/List;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lwvx;->t:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DrishtiGlThread: Cannot reduce buffer pool size from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lwvu;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lwvx;->u:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lwvx;->d:Z

    if-nez v0, :cond_0

    const-string p1, "performOnNextAvailableTexture: Not running"

    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lwvx;->G:Z

    if-nez v0, :cond_1

    const-string p1, "performOnNextAvailableTexture: Not ready to process input frames"

    .line 2
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwvx;->u:Z

    .line 3
    invoke-direct {p0}, Lwvx;->r()Lwvq;

    move-result-object v7

    new-instance v8, Lvxx;

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, v7

    .line 4
    invoke-direct/range {v1 .. v6}, Lvxx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    if-nez v7, :cond_2

    .line 5
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    new-instance p1, Lwvn;

    invoke-direct {p1, p0, v8}, Lwvn;-><init>(Lwvx;Ljava/lang/Runnable;)V

    monitor-enter v7

    .line 6
    :try_start_0
    invoke-virtual {v7}, Lajim;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v7, Lwvq;->b:Lwvu;

    if-eqz v0, :cond_3

    const-string p1, "performWhenReleased can only have one releasedPerformer!"

    .line 7
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    .line 8
    monitor-exit v7

    return-void

    :cond_3
    iput-object p1, v7, Lwvq;->b:Lwvu;

    const/4 v0, 0x0

    .line 9
    :cond_4
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    .line 10
    invoke-interface {p1, v7}, Lwvu;->a(Ljava/lang/Object;)V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwvx;->x:Lwzp;

    invoke-static {v0}, Lwvx;->g(Lwzp;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lwvx;->x:Lwzp;

    iput-object v0, p0, Lwvx;->w:Landroid/graphics/SurfaceTexture;

    iput-object v0, p0, Lwvx;->v:Landroid/view/Surface;

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwvx;->e()V

    const/4 v0, 0x0

    iput v0, p0, Lwvx;->y:I

    iput v0, p0, Lwvx;->z:I

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwvx;->b:Lwvo;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Lwvo;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lwvx;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lwvx;->b:Lwvo;

    .line 2
    invoke-virtual {v0, v2}, Lwvo;->removeMessages(I)V

    iget-object v0, p0, Lwvx;->b:Lwvo;

    .line 3
    invoke-virtual {v0, v2, v1}, Lwvo;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwvo;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lwvx;->b:Lwvo;

    .line 4
    invoke-virtual {v0, v2, v1}, Lwvo;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwvo;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final j(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwvx;->c:Lwvk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lwvx;->q()J

    move-result-wide v1

    if-eqz p1, :cond_0

    iput-wide v1, v0, Lwvk;->b:J

    return-void

    :cond_0
    iput-wide v1, v0, Lwvk;->c:J

    return-void
.end method

.method public final k(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwvx;->b:Lwvo;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1, p2}, Lwvo;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwvo;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final l(Lwwq;Lwvr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwvx;->b:Lwvo;

    new-instance v1, Lwvs;

    invoke-direct {v1, p1, p2}, Lwvs;-><init>(Lwwq;Lwvr;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lwvo;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lwvo;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final m(Lwvv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwvx;->c:Lwvk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lwvk;->h:Lwvv;

    return-void
.end method

.method public final n()V
    .locals 13

    .line 1
    iget-object v0, p0, Lwvx;->w:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwvx;->v:Landroid/view/Surface;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lc;->H(Z)V

    iget v0, p0, Lwvx;->y:I

    if-lez v0, :cond_2

    iget v0, p0, Lwvx;->z:I

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 2
    :goto_2
    invoke-static {v1}, Lc;->H(Z)V

    :try_start_0
    iget-object v0, p0, Lwvx;->x:Lwzp;

    .line 3
    invoke-static {v0}, Lwvx;->g(Lwzp;)V

    iget-object v0, p0, Lwvx;->w:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lwvx;->v:Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget v1, p0, Lwvx;->y:I

    iget v2, p0, Lwvx;->z:I

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 5
    invoke-static {}, Lwzp;->a()Lwzp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lwzp;->b(Landroid/graphics/SurfaceTexture;)Lwzp;

    move-result-object v0

    iput-object v0, p0, Lwvx;->x:Lwzp;

    return-void

    :cond_3
    if-eqz v1, :cond_5

    .line 6
    invoke-static {}, Lwzp;->a()Lwzp;

    move-result-object v0

    sget-object v3, Lwzp;->a:Ljava/util/HashMap;

    .line 7
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v4, Lwzp;->a:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/opengl/EGLSurface;

    if-nez v4, :cond_4

    const/16 v4, 0x3038

    filled-new-array {v4}, [I

    move-result-object v4

    iget-object v5, v0, Lwzp;->d:Landroid/opengl/EGLDisplay;

    iget-object v6, v0, Lwzp;->c:Landroid/opengl/EGLConfig;

    .line 9
    invoke-static {v5, v6, v1, v4, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v4

    sget-object v2, Lwzp;->a:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v2, v4

    .line 11
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v3, "eglCreateWindowSurface"

    iget-object v4, v0, Lwzp;->f:Ltko;

    .line 12
    invoke-static {v3, v4}, Lwcj;->bh(Ljava/lang/String;Ltko;)V

    .line 13
    invoke-static {v2}, Lwzp;->c(Landroid/opengl/EGLSurface;)V

    new-instance v3, Lwzp;

    iget-object v5, v0, Lwzp;->d:Landroid/opengl/EGLDisplay;

    iget-object v6, v0, Lwzp;->c:Landroid/opengl/EGLConfig;

    iget-object v7, v0, Lwzp;->e:Landroid/opengl/EGLContext;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    iget-object v12, v0, Lwzp;->f:Ltko;

    move-object v4, v3

    move-object v8, v2

    invoke-direct/range {v4 .. v12}, Lwzp;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;IZZLtko;)V

    iput-object v1, v3, Lwzp;->b:Ljava/lang/Object;

    .line 14
    invoke-static {v2}, Lwzp;->i(Ljava/lang/Object;)V

    iput-object v3, p0, Lwvx;->x:Lwzp;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 16
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot create RenderTarget. No output surface provided."

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "setupOutputRenderTarget: forSurfaceTexture failed: "

    .line 16
    invoke-static {v1, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lwvx;->x:Lwzp;

    return-void
.end method

.method public final o(Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwvx;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "internalRedraw: Not running"

    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-boolean v0, p0, Lwvx;->G:Z

    if-nez v0, :cond_1

    const-string p1, "internalRedraw: Not ready to process input frames"

    .line 2
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_1
    invoke-direct {p0}, Lwvx;->r()Lwvq;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p1}, Lwvx;->s(Lwvq;Z)Z

    move-result p1

    return p1
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwvx;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-boolean p1, p0, Lwvx;->H:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lwvx;->b:Lwvo;

    new-instance v0, Lwub;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lwub;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p1, v0}, Lwvo;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lwvx;->b:Lwvo;

    const/16 v0, 0xd

    .line 3
    invoke-virtual {p1, v0}, Lwvo;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lwvx;->b:Lwvo;

    .line 4
    invoke-virtual {p1, v0}, Lwvo;->sendEmptyMessage(I)Z

    .line 2
    :cond_2
    :goto_0
    iget-object p1, p0, Lwvx;->D:Lwvw;

    if-eqz p1, :cond_3

    check-cast p1, Lzcm;

    iget v0, p1, Lzcm;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lzcm;->f:I

    iget-object p1, p1, Lzcm;->l:Lzci;

    .line 5
    invoke-virtual {p1}, Lzci;->b()V

    :cond_3
    return-void
.end method
