.class public final Ladbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/vr/sdk/base/GvrView$StereoRenderer;
.implements Ladew;


# static fields
.field public static final a:Lcom/google/vr/sdk/base/GvrViewerParams;


# instance fields
.field public final b:Laddv;

.field public final c:Ljava/util/Queue;

.field public d:Lawxx;

.field public e:Ladez;

.field public f:Ladct;

.field public g:Ladcw;

.field public h:Z

.field i:Z

.field public volatile j:Z

.field public k:I

.field public l:Ladcp;

.field private final m:Laddh;

.field private final n:[F

.field private final o:[F

.field private final p:[F

.field private final q:[F

.field private final r:[F

.field private s:Z

.field private t:Ladet;

.field private u:F

.field private v:I

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/vr/sdk/base/GvrViewerParams;

    invoke-direct {v0}, Lcom/google/vr/sdk/base/GvrViewerParams;-><init>()V

    sput-object v0, Ladbl;->a:Lcom/google/vr/sdk/base/GvrViewerParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Ladbl;->n:[F

    new-array v2, v0, [F

    iput-object v2, p0, Ladbl;->o:[F

    new-array v2, v0, [F

    iput-object v2, p0, Ladbl;->p:[F

    new-array v2, v0, [F

    iput-object v2, p0, Ladbl;->q:[F

    new-instance v2, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v2, p0, Ladbl;->c:Ljava/util/Queue;

    const/4 v2, 0x3

    new-array v2, v2, [F

    iput-object v2, p0, Ladbl;->r:[F

    sget-object v2, Lwyt;->f:Lwyt;

    iput-object v2, p0, Ladbl;->d:Lawxx;

    iput v0, p0, Ladbl;->v:I

    const/16 v0, 0x9

    iput v0, p0, Ladbl;->w:I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laddh;

    .line 3
    invoke-direct {v0, p1}, Laddh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ladbl;->m:Laddh;

    const-string v0, "android.permission.VIBRATE"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    new-instance v2, Laddv;

    .line 5
    sget-object v3, Lahne;->a:Lahqi;

    const-string v4, "vibrator"

    .line 6
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v2, v3, p1, v0}, Laddv;-><init>(Lahqi;Landroid/os/Vibrator;Z)V

    iput-object v2, p0, Ladbl;->b:Laddv;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x3c23d70a    # 0.01f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v1 .. v11}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Ladbl;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ladbl;->c:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final f(Ladev;)V
    .locals 1

    iget-object v0, p0, Ladbl;->e:Ladez;

    if-eqz v0, :cond_0

    check-cast v0, Ladcp;

    .line 1
    invoke-virtual {v0, p1}, Ladcp;->r(Ladev;)V

    :cond_0
    return-void
.end method

.method private final g()V
    .locals 12

    .line 1
    iget v0, p0, Ladbl;->u:F

    iget-object v1, p0, Ladbl;->b:Laddv;

    invoke-virtual {v1}, Laddv;->a()F

    move-result v1

    invoke-static {v0, v1}, Lacwm;->g(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ladbl;->b:Laddv;

    .line 2
    invoke-virtual {v0}, Laddv;->a()F

    move-result v0

    iput v0, p0, Ladbl;->u:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Ladbl;->v:I

    iget v2, p0, Ladbl;->w:I

    if-le v1, v2, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    int-to-float v3, v1

    mul-float v3, v3, v0

    int-to-float v4, v2

    div-float/2addr v3, v4

    :goto_0
    if-lt v1, v2, :cond_2

    int-to-float v2, v2

    mul-float v0, v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    :cond_2
    neg-float v1, v3

    const v2, 0x3dcccccd    # 0.1f

    mul-float v6, v1, v2

    mul-float v7, v3, v2

    iget-object v4, p0, Ladbl;->o:[F

    const/4 v5, 0x0

    neg-float v1, v0

    mul-float v8, v1, v2

    mul-float v9, v0, v2

    const v10, 0x3dcccccd    # 0.1f

    const v11, 0x469c4000    # 20000.0f

    .line 4
    invoke-static/range {v4 .. v11}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    new-instance v1, Ladet;

    invoke-direct {v1, v3, v0, v3, v0}, Ladet;-><init>(FFFF)V

    iput-object v1, p0, Ladbl;->t:Ladet;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladbl;->m:Laddh;

    invoke-virtual {v0}, Laddh;->b()V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ladbl;->s:Z

    invoke-virtual {p0}, Ladbl;->d()V

    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget v0, p0, Ladbl;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    iget-boolean v4, p0, Ladbl;->i:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-boolean v4, p0, Ladbl;->s:Z

    if-nez v4, :cond_2

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :cond_2
    iget-object v4, p0, Ladbl;->m:Laddh;

    iget-boolean v5, v4, Laddh;->c:Z

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Laddh;->b()V

    :cond_3
    if-eqz v0, :cond_6

    :cond_4
    iget-boolean v0, p0, Ladbl;->s:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Ladbl;->m:Laddh;

    iget-boolean v4, v0, Laddh;->c:Z

    if-nez v4, :cond_6

    const-wide/16 v4, -0x1

    iput-wide v4, v0, Laddh;->k:J

    const/4 v4, 0x0

    iput v4, v0, Laddh;->e:F

    iput v4, v0, Laddh;->f:F

    iput v4, v0, Laddh;->g:F

    iput v1, v0, Laddh;->h:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Laddh;->i:F

    iget-object v1, v0, Laddh;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v4, v0, Laddh;->o:Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;

    .line 2
    invoke-virtual {v4}, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;->reset()V

    .line 3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Laddh;->b:Landroid/hardware/SensorEventListener;

    if-nez v1, :cond_5

    .line 4
    new-instance v1, Laddg;

    invoke-direct {v1, v0}, Laddg;-><init>(Laddh;)V

    iput-object v1, v0, Laddh;->b:Landroid/hardware/SensorEventListener;

    :cond_5
    new-instance v1, Ljava/lang/Thread;

    new-instance v4, Laddb;

    const/4 v5, 0x0

    .line 5
    invoke-direct {v4, v0, v3, v5}, Laddb;-><init>(Ljava/lang/Object;I[B)V

    const-string v3, "glOrientationSensor"

    invoke-direct {v1, v4, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v2}, Laddh;->a(Z)V

    iput-boolean v2, v0, Laddh;->c:Z

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Ladbl;->m:Laddh;

    iput-boolean v2, v0, Laddh;->j:Z

    return-void

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    return-void
.end method

.method public final onDrawEye(Lcom/google/vr/sdk/base/Eye;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ladbl;->f:Ladct;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ladbl;->q:[F

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/google/vr/sdk/base/Eye;->getEyeView()[F

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Ladbl;->n:[F

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    invoke-virtual {p1}, Lcom/google/vr/sdk/base/Eye;->getType()I

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3dcccccd    # 0.1f

    const v1, 0x469c4000    # 20000.0f

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/google/vr/sdk/base/Eye;->getPerspective(FF)[F

    move-result-object v0

    new-instance v1, Ladet;

    invoke-virtual {p1}, Lcom/google/vr/sdk/base/Eye;->getFov()Lcom/google/vr/sdk/base/FieldOfView;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/google/vr/sdk/base/FieldOfView;->getLeft()F

    move-result v3

    invoke-virtual {v2}, Lcom/google/vr/sdk/base/FieldOfView;->getTop()F

    move-result v4

    invoke-virtual {v2}, Lcom/google/vr/sdk/base/FieldOfView;->getRight()F

    move-result v5

    invoke-virtual {v2}, Lcom/google/vr/sdk/base/FieldOfView;->getBottom()F

    move-result v2

    invoke-direct {v1, v3, v4, v5, v2}, Ladet;-><init>(FFFF)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ladbl;->o:[F

    iget-object v1, p0, Ladbl;->t:Ladet;

    :goto_0
    move-object v4, v0

    move-object v5, v1

    .line 4
    new-instance v0, Lafcc;

    iget-boolean v1, p0, Ladbl;->s:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ladbl;->q:[F

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p0, Ladbl;->p:[F

    :goto_1
    move-object v3, v1

    .line 4
    iget-object v1, p0, Ladbl;->d:Lawxx;

    .line 5
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/vr/sdk/base/GvrViewerParams;

    move-object v2, v0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lafcc;-><init>([F[FLadet;Lcom/google/vr/sdk/base/Eye;Lcom/google/vr/sdk/base/GvrViewerParams;)V

    :try_start_0
    iget-object p1, p0, Ladbl;->f:Ladct;

    .line 6
    invoke-virtual {p1, v0}, Ladct;->o(Lafcc;)V
    :try_end_0
    .catch Ladev; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    invoke-direct {p0, p1}, Ladbl;->f(Ladev;)V

    :cond_2
    return-void
.end method

.method public final onFinishFrame(Lcom/google/vr/sdk/base/Viewport;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 2
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0
    :try_end_0
    .catch Ladev; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "GL error "

    if-eqz v0, :cond_1

    .line 3
    :try_start_1
    invoke-static {v0}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance v0, Ladev;

    .line 4
    invoke-static {p1}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ladev;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ladev; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 5
    invoke-direct {p0, p1}, Ladbl;->f(Ladev;)V

    return-void
.end method

.method public final onNewFrame(Lcom/google/vr/sdk/base/HeadTransform;)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ladbl;->e()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ladbl;->f:Ladct;

    if-nez v1, :cond_0

    iget-object v1, v0, Ladbl;->g:Ladcw;

    if-eqz v1, :cond_1f

    .line 3
    :cond_0
    invoke-direct/range {p0 .. p0}, Ladbl;->g()V

    iget-boolean v1, v0, Ladbl;->s:Z

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Ladbl;->p:[F

    move-object/from16 v7, p1

    .line 4
    invoke-virtual {v7, v1, v6}, Lcom/google/vr/sdk/base/HeadTransform;->getHeadView([FI)V

    goto/16 :goto_7

    .line 39
    :cond_1
    iget-boolean v1, v0, Ladbl;->i:Z

    if-nez v1, :cond_2

    iget v1, v0, Ladbl;->k:I

    if-ne v1, v3, :cond_2

    iget-object v1, v0, Ladbl;->p:[F

    .line 28
    invoke-static {v1, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    goto/16 :goto_7

    :cond_2
    iget-object v1, v0, Ladbl;->m:Laddh;

    iget-object v7, v0, Ladbl;->r:[F

    iget v8, v1, Laddh;->e:F

    const v9, -0x4036f025

    const v10, 0x3fc90fdb

    .line 5
    invoke-static {v8, v9, v10}, Lagrf;->am(FFF)F

    move-result v8

    aput v8, v7, v6

    iget v8, v1, Laddh;->f:F

    aput v8, v7, v5

    iget-boolean v8, v1, Laddh;->j:Z

    if-eqz v8, :cond_3

    iget v1, v1, Laddh;->g:F

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    aput v1, v7, v3

    iget-boolean v1, v0, Ladbl;->h:Z

    if-eqz v1, :cond_4

    iput-boolean v6, v0, Ladbl;->h:Z

    iget-object v1, v0, Ladbl;->b:Laddv;

    iget-object v7, v0, Ladbl;->r:[F

    aget v8, v7, v6

    aget v7, v7, v5

    .line 6
    invoke-static {v8, v9, v10}, Lagrf;->am(FFF)F

    move-result v8

    neg-float v9, v8

    iput v9, v1, Laddv;->t:F

    neg-float v9, v7

    iput v9, v1, Laddv;->u:F

    iput v8, v1, Laddv;->v:F

    iput v7, v1, Laddv;->w:F

    :cond_4
    iget-object v1, v0, Ladbl;->b:Laddv;

    iget-object v7, v0, Ladbl;->r:[F

    aget v8, v7, v6

    aget v9, v7, v5

    aget v7, v7, v3

    iget v11, v0, Ladbl;->k:I

    iget-object v12, v1, Laddv;->a:Lahqi;

    .line 7
    invoke-virtual {v12}, Lahqi;->a()J

    move-result-wide v12

    iget-wide v14, v1, Laddv;->A:J

    sub-long v14, v12, v14

    iget-boolean v6, v1, Laddv;->k:Z

    long-to-float v14, v14

    const v15, 0x3089705f    # 1.0E-9f

    mul-float v14, v14, v15

    if-nez v6, :cond_6

    const/high16 v6, 0x41200000    # 10.0f

    cmpg-float v6, v14, v6

    if-gez v6, :cond_6

    iget v6, v1, Laddv;->y:F

    .line 8
    invoke-static {v6}, Lacwm;->i(F)Z

    move-result v6

    if-eqz v6, :cond_5

    iget v6, v1, Laddv;->z:F

    .line 9
    invoke-static {v6}, Lacwm;->i(F)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_7

    move/from16 v17, v11

    iget-wide v10, v1, Laddv;->B:J

    move/from16 v18, v6

    iget-wide v5, v1, Laddv;->A:J

    sub-long/2addr v10, v5

    long-to-float v5, v10

    mul-float v5, v5, v15

    const v6, -0x3f8ccccd    # -3.8f

    mul-float v5, v5, v6

    float-to-double v10, v5

    .line 10
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v10

    double-to-float v5, v10

    mul-float v14, v14, v6

    float-to-double v10, v14

    .line 11
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v10

    double-to-float v6, v10

    iget v10, v1, Laddv;->t:F

    iget v11, v1, Laddv;->y:F

    sub-float v6, v2, v6

    const v14, 0x40733333    # 3.8f

    div-float/2addr v6, v14

    sub-float v5, v2, v5

    div-float/2addr v5, v14

    sub-float/2addr v6, v5

    mul-float v11, v11, v6

    add-float/2addr v10, v11

    iput v10, v1, Laddv;->t:F

    iget v5, v1, Laddv;->u:F

    iget v10, v1, Laddv;->z:F

    mul-float v10, v10, v6

    add-float/2addr v5, v10

    iput v5, v1, Laddv;->u:F

    iput-wide v12, v1, Laddv;->B:J

    goto :goto_2

    :cond_7
    move/from16 v18, v6

    move/from16 v17, v11

    :goto_2
    iget-object v5, v1, Laddv;->a:Lahqi;

    .line 12
    invoke-virtual {v5}, Lahqi;->a()J

    move-result-wide v5

    iget-wide v10, v1, Laddv;->s:J

    sub-long/2addr v5, v10

    const/high16 v10, 0x40000000    # 2.0f

    .line 13
    invoke-static {v10}, Lacwm;->i(F)Z

    move-result v11

    if-nez v11, :cond_8

    long-to-float v5, v5

    mul-float v5, v5, v15

    cmpg-float v6, v5, v10

    if-gez v6, :cond_8

    div-float/2addr v5, v10

    sub-float v5, v2, v5

    .line 14
    invoke-static {v5, v4, v2}, Lagrf;->am(FFF)F

    move-result v5

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    iget v6, v1, Laddv;->t:F

    iget v10, v1, Laddv;->v:F

    sub-float v11, v10, v8

    mul-float v11, v11, v5

    add-float/2addr v6, v11

    iput v6, v1, Laddv;->t:F

    const v6, 0x3dcccccd    # 0.1f

    if-nez v18, :cond_a

    cmpl-float v5, v5, v4

    if-nez v5, :cond_a

    sub-float v5, v8, v10

    .line 15
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    double-to-float v10, v10

    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    move-result v5

    mul-float v5, v5, v6

    iget v10, v1, Laddv;->t:F

    .line 16
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v10, v10, v5

    if-gez v10, :cond_9

    iput v4, v1, Laddv;->t:F

    goto :goto_4

    .line 19
    :cond_9
    iget v10, v1, Laddv;->t:F

    .line 17
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    move-result v11

    mul-float v11, v11, v5

    sub-float/2addr v10, v11

    iput v10, v1, Laddv;->t:F

    .line 16
    :cond_a
    :goto_4
    iput v8, v1, Laddv;->v:F

    iput v9, v1, Laddv;->w:F

    iput v7, v1, Laddv;->x:F

    move/from16 v5, v17

    if-ne v5, v3, :cond_d

    iget v5, v1, Laddv;->u:F

    add-float/2addr v5, v9

    const v7, 0x3f20d97c

    cmpl-float v8, v5, v7

    if-lez v8, :cond_b

    sub-float/2addr v7, v9

    iput v7, v1, Laddv;->u:F

    iget v5, v1, Laddv;->z:F

    cmpl-float v5, v5, v4

    if-lez v5, :cond_c

    iput v4, v1, Laddv;->z:F

    goto :goto_5

    :cond_b
    const v7, -0x40df2684

    cmpg-float v5, v5, v7

    if-gez v5, :cond_c

    sub-float/2addr v7, v9

    .line 27
    iput v7, v1, Laddv;->u:F

    iget v5, v1, Laddv;->z:F

    cmpg-float v5, v5, v4

    if-gez v5, :cond_c

    iput v4, v1, Laddv;->z:F

    :cond_c
    :goto_5
    const v5, 0x3f71463b

    .line 18
    invoke-virtual {v1, v5}, Laddv;->b(F)V

    goto :goto_6

    :cond_d
    const v5, 0x3fc90fdb

    .line 19
    invoke-virtual {v1, v5}, Laddv;->b(F)V

    .line 18
    :goto_6
    iget-boolean v5, v1, Laddv;->c:Z

    if-nez v5, :cond_12

    iget-boolean v5, v1, Laddv;->k:Z

    if-nez v5, :cond_12

    iget v5, v1, Laddv;->e:F

    const v7, 0x3f490f51

    const v8, 0x40113650

    cmpl-float v9, v5, v8

    if-gtz v9, :cond_e

    cmpg-float v5, v5, v7

    if-gez v5, :cond_12

    :cond_e
    iget-wide v9, v1, Laddv;->o:J

    cmp-long v5, v12, v9

    if-lez v5, :cond_12

    iget-boolean v5, v1, Laddv;->j:Z

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    iput-boolean v5, v1, Laddv;->r:Z

    iget-object v5, v1, Laddv;->q:Landroid/os/VibrationEffect;

    .line 20
    invoke-virtual {v1, v5}, Laddv;->f(Landroid/os/VibrationEffect;)V

    const/4 v5, 0x0

    iput-boolean v5, v1, Laddv;->j:Z

    :cond_f
    iget-wide v9, v1, Laddv;->o:J

    sub-long v9, v12, v9

    iget v5, v1, Laddv;->e:F

    const v11, 0x3db2b020    # 0.087249994f

    cmpl-float v8, v5, v8

    long-to-float v9, v9

    mul-float v9, v9, v15

    if-lez v8, :cond_10

    div-float v8, v9, v6

    mul-float v8, v8, v11

    sub-float/2addr v5, v8

    const v8, 0x40113626

    .line 21
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v1, Laddv;->e:F

    :cond_10
    cmpg-float v7, v5, v7

    if-gez v7, :cond_11

    div-float/2addr v9, v6

    mul-float v9, v9, v11

    add-float/2addr v5, v9

    const v6, 0x3f490ff9    # 0.7854f

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iput v5, v1, Laddv;->e:F

    :cond_11
    iput-wide v12, v1, Laddv;->o:J

    :cond_12
    iget-object v1, v0, Ladbl;->b:Laddv;

    iget v5, v1, Laddv;->v:F

    iget v6, v1, Laddv;->t:F

    add-float/2addr v6, v5

    iget v7, v1, Laddv;->w:F

    iget v8, v1, Laddv;->u:F

    add-float/2addr v7, v8

    iget v1, v1, Laddv;->x:F

    float-to-double v8, v5

    .line 23
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v5, v8

    mul-float v1, v1, v5

    iget-object v5, v0, Ladbl;->p:[F

    const/4 v8, 0x0

    .line 24
    invoke-static {v5, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v9, v0, Ladbl;->p:[F

    const/4 v10, 0x0

    float-to-double v11, v1

    .line 25
    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v11

    double-to-float v11, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v1, v0, Ladbl;->p:[F

    const/16 v19, 0x0

    float-to-double v5, v6

    .line 26
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v1

    move/from16 v20, v5

    invoke-static/range {v18 .. v23}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v8, v0, Ladbl;->p:[F

    const/4 v9, 0x0

    float-to-double v5, v7

    .line 27
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v10, v5

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 4
    :goto_7
    iget-object v1, v0, Ladbl;->p:[F

    const/4 v5, 0x0

    aget v1, v1, v5

    float-to-double v5, v1

    .line 29
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "New frame error: head view has NaN value"

    .line 30
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 31
    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-object v1, v0, Ladbl;->g:Ladcw;

    if-eqz v1, :cond_1d

    iget-object v7, v0, Ladbl;->p:[F

    iget-wide v8, v1, Ladcw;->f:J

    const-wide/16 v10, 0x3e8

    add-long/2addr v8, v10

    cmp-long v10, v5, v8

    if-ltz v10, :cond_1d

    iput-wide v5, v1, Ladcw;->f:J

    iget-object v8, v1, Ladcw;->b:[[F

    iget v9, v1, Ladcw;->e:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v1, Ladcw;->e:I

    const/16 v10, 0xa

    rem-int/2addr v9, v10

    .line 32
    aget-object v8, v8, v9

    .line 33
    array-length v9, v8

    const/4 v11, 0x3

    if-lt v9, v11, :cond_1c

    const/4 v9, 0x6

    .line 34
    aget v12, v7, v9

    float-to-double v12, v12

    .line 35
    invoke-static {v12, v13}, Ljava/lang/Math;->asin(D)D

    move-result-wide v12

    double-to-float v12, v12

    aget v9, v7, v9

    mul-float v9, v9, v9

    sub-float/2addr v2, v9

    float-to-double v13, v2

    .line 36
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    const-wide v18, 0x3f847ae140000000L    # 0.009999999776482582

    cmpl-double v2, v13, v18

    if-ltz v2, :cond_14

    aget v2, v7, v3

    neg-float v2, v2

    aget v4, v7, v10

    float-to-double v13, v4

    float-to-double v10, v2

    .line 37
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    double-to-float v4, v10

    const/4 v2, 0x4

    aget v2, v7, v2

    neg-float v2, v2

    const/4 v10, 0x5

    aget v7, v7, v10

    float-to-double v10, v7

    float-to-double v13, v2

    .line 38
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    double-to-float v2, v10

    move v7, v2

    const/4 v2, 0x1

    const/16 v16, 0x0

    goto :goto_8

    :cond_14
    const/4 v2, 0x1

    .line 51
    aget v10, v7, v2

    float-to-double v10, v10

    const/16 v16, 0x0

    aget v7, v7, v16

    float-to-double v13, v7

    .line 39
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    double-to-float v7, v10

    :goto_8
    neg-float v10, v12

    .line 40
    aput v10, v8, v16

    neg-float v4, v4

    .line 41
    aput v4, v8, v2

    neg-float v2, v7

    .line 42
    aput v2, v8, v3

    iget v2, v1, Ladcw;->e:I

    const/16 v3, 0xa

    if-lt v2, v3, :cond_1d

    const/4 v2, 0x0

    const/4 v3, 0x3

    :goto_9
    if-ge v2, v3, :cond_15

    iget-object v3, v1, Ladcw;->c:[F

    iget-object v4, v1, Ladcw;->b:[[F

    aget-object v4, v4, v16

    .line 43
    aget v7, v4, v2

    aput v7, v3, v2

    iget-object v3, v1, Ladcw;->d:[F

    .line 44
    aget v4, v4, v2

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x3

    const/16 v16, 0x0

    goto :goto_9

    :cond_15
    const/4 v2, 0x1

    const/16 v3, 0xa

    :goto_a
    if-ge v2, v3, :cond_19

    const/4 v4, 0x0

    :goto_b
    const/4 v7, 0x3

    if-ge v4, v7, :cond_18

    iget-object v7, v1, Ladcw;->b:[[F

    .line 45
    aget-object v7, v7, v2

    aget v8, v7, v4

    iget-object v10, v1, Ladcw;->c:[F

    aget v11, v10, v4

    cmpg-float v11, v8, v11

    if-gez v11, :cond_16

    .line 46
    aput v8, v10, v4

    .line 47
    :cond_16
    aget v7, v7, v4

    iget-object v8, v1, Ladcw;->d:[F

    aget v10, v8, v4

    cmpl-float v10, v7, v10

    if-lez v10, :cond_17

    .line 48
    aput v7, v8, v4

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_19
    const/4 v2, 0x0

    const/4 v3, 0x3

    :goto_c
    if-ge v2, v3, :cond_1b

    iget-object v4, v1, Ladcw;->d:[F

    .line 49
    aget v4, v4, v2

    iget-object v7, v1, Ladcw;->c:[F

    aget v7, v7, v2

    sub-float/2addr v4, v7

    sget v7, Ladcw;->a:F

    cmpl-float v4, v4, v7

    if-lez v4, :cond_1a

    iget-boolean v2, v1, Ladcw;->g:Z

    if-nez v2, :cond_1d

    const/4 v4, 0x1

    iput-boolean v4, v1, Ladcw;->g:Z

    iget-object v1, v1, Ladcw;->h:Ladhm;

    .line 50
    invoke-virtual {v1, v4}, Ladhm;->f(Z)V

    goto :goto_d

    :cond_1a
    const/4 v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 55
    :cond_1b
    iget-boolean v2, v1, Ladcw;->g:Z

    if-eqz v2, :cond_1d

    const/4 v2, 0x0

    iput-boolean v2, v1, Ladcw;->g:Z

    iget-object v1, v1, Ladcw;->h:Ladhm;

    .line 51
    invoke-virtual {v1, v2}, Ladhm;->f(Z)V

    goto :goto_d

    .line 33
    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Not enough space to write the result"

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_1d
    :goto_d
    iget-object v1, v0, Ladbl;->f:Ladct;

    if-eqz v1, :cond_1f

    new-instance v2, Lgpq;

    iget-object v3, v0, Ladbl;->p:[F

    invoke-direct {v2, v3, v5, v6}, Lgpq;-><init>(Ljava/lang/Object;J)V

    iget-boolean v3, v1, Ladct;->d:Z

    if-eqz v3, :cond_1e

    const/4 v3, 0x0

    iput-boolean v3, v1, Ladct;->d:Z

    .line 52
    invoke-virtual {v1, v2}, Ladct;->p(Lgpq;)V

    .line 53
    :cond_1e
    invoke-virtual {v1, v2}, Ladct;->r(Lgpq;)Z

    move-result v3

    .line 54
    invoke-virtual {v1, v3, v2}, Ladct;->sm(ZLgpq;)V

    .line 55
    invoke-virtual {v1, v2}, Ladct;->q(Lgpq;)V

    :cond_1f
    return-void
.end method

.method public final onRendererShutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladbl;->f:Ladct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ladct;->sl()V

    const/4 v0, 0x0

    iput-object v0, p0, Ladbl;->f:Ladct;

    :cond_0
    iget-object v0, p0, Ladbl;->m:Laddh;

    .line 2
    invoke-virtual {v0}, Laddh;->b()V

    return-void
.end method

.method public final onSurfaceChanged(II)V
    .locals 0

    .line 1
    iput p1, p0, Ladbl;->v:I

    iput p2, p0, Ladbl;->w:I

    :try_start_0
    iget-object p1, p0, Ladbl;->l:Ladcp;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ladcp;->c:Ladcs;

    invoke-virtual {p1}, Ladcs;->a()V
    :try_end_0
    .catch Ladev; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-direct {p0, p1}, Ladbl;->f(Ladev;)V

    :cond_0
    :goto_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 1
    iput p1, p0, Ladbl;->u:F

    .line 3
    invoke-direct {p0}, Ladbl;->g()V

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 8

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Ladbl;->j:Z

    :try_start_0
    iget-object p1, p0, Ladbl;->l:Ladcp;

    if-eqz p1, :cond_2

    iget-object v0, p1, Ladcp;->e:Ladbl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ladev; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p1, Ladcp;->c:Ladcs;

    .line 2
    invoke-virtual {v0}, Ladcs;->a()V

    new-instance v0, Lader;

    iget-object v2, p1, Ladcp;->m:Landroid/os/Handler;

    iget-object v3, p1, Ladcp;->w:Laczu;

    iget-object v4, p1, Ladcp;->d:Ladca;

    iget v1, p1, Ladcp;->q:I

    int-to-float v1, v1

    iget v5, p1, Ladcp;->r:I

    int-to-float v5, v5

    div-float v5, v1, v5

    iget-object v6, p1, Ladcp;->x:Lajab;

    .line 3
    invoke-virtual {p1}, Ladcp;->b()Ladfd;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lader;-><init>(Landroid/os/Handler;Laczu;Ladew;FLajab;Ladfd;)V

    iput-object v0, p1, Ladcp;->g:Lader;

    iget-object v0, p1, Ladcp;->g:Lader;

    iget-object v0, v0, Lader;->b:Laddx;

    iput-object v0, p1, Ladcp;->h:Laddx;

    iget-object v0, p1, Ladcp;->h:Laddx;

    iget-object v1, p1, Ladcp;->c:Ladcs;

    invoke-virtual {v1}, Ladcs;->c()I

    move-result v2

    invoke-virtual {v1}, Ladcs;->d()I

    move-result v3

    iget v1, v1, Ladcs;->a:I

    iget v4, p1, Ladcp;->u:I

    .line 4
    invoke-virtual {v0, v2, v3, v1, v4}, Laddx;->l(IIII)V

    iget-boolean v0, p1, Ladcp;->p:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ladcp;->d()V
    :try_end_1
    .catch Ladev; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :try_start_2
    iget-object v0, p1, Ladcp;->e:Ladbl;

    iget-boolean v1, p1, Ladcp;->p:Z

    .line 7
    invoke-virtual {v0, v1}, Ladbl;->c(Z)V

    iget-object v0, p1, Ladcp;->e:Ladbl;

    iget-object v1, p1, Ladcp;->f:Ladcw;

    iput-object v1, v0, Ladbl;->g:Ladcw;

    iget-object v1, p1, Ladcp;->g:Lader;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Ladbl;->f:Ladct;

    iget-object v0, p1, Ladcp;->s:Lyes;

    iget-boolean v1, p1, Ladcp;->t:Z

    .line 9
    invoke-virtual {p1, v0, v1}, Ladcp;->m(Lyes;Z)V

    iget-boolean v0, p1, Ladcp;->o:Z

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Ladcp;->k()V

    :cond_1
    iget-object v0, p1, Ladcp;->g:Lader;

    iget v1, p1, Ladcp;->v:I

    .line 11
    invoke-virtual {v0, v1}, Lader;->l(I)V

    iget-object v0, p1, Ladcp;->g:Lader;

    iget-object p1, p1, Ladcp;->l:Labsd;

    iget-object v0, v0, Lader;->b:Laddx;

    .line 12
    invoke-virtual {v0, p1}, Laddx;->i(Labsd;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {p1, v0}, Ladcp;->r(Ladev;)V
    :try_end_2
    .catch Ladev; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 13
    invoke-direct {p0, p1}, Ladbl;->f(Ladev;)V

    .line 14
    :cond_2
    :goto_0
    invoke-direct {p0}, Ladbl;->e()V

    return-void
.end method
