.class public Lcom/google/android/libraries/youtube/edit/camera/CameraView;
.super Lxna;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ltik;
.implements Ltre;


# static fields
.field public static final synthetic V:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ltre;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ltoy;

.field public J:Ljava/util/concurrent/Executor;

.field public K:Lwyi;

.field public L:Lxnd;

.field public M:Libe;

.field public N:Liaw;

.field public O:Liby;

.field public P:Lxab;

.field public Q:Lxmr;

.field public R:Ligp;

.field public S:Ladzp;

.field public T:Lxxz;

.field public U:Lajad;

.field private W:Z

.field public a:Z

.field private aa:I

.field private ab:I

.field private ac:I

.field private final ad:Landroid/content/Context;

.field private final ae:Lcom/google/common/util/concurrent/ListenableFuture;

.field private af:I

.field public b:Landroid/view/View;

.field public c:Landroid/opengl/GLSurfaceView;

.field public d:Ltkp;

.field public e:Landroid/graphics/SurfaceTexture;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lwwl;

.field public volatile k:Ltrf;

.field public final l:Ljava/lang/Object;

.field public volatile m:Lwwp;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Lxmw;

.field public v:Ltic;

.field w:Ltij;

.field public volatile x:Z

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "useShortsEffectPipeline: "

    .line 1
    invoke-direct {p0, p1, p2}, Lxna;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->g:Z

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->l:Ljava/lang/Object;

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->n:I

    iput v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->o:I

    iput v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->p:I

    iput v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->q:I

    const/16 v2, 0x1e

    iput v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->ac:I

    const v2, 0x4c4b40

    iput v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->r:I

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->y:Ljava/lang/Object;

    new-instance v2, Ljava/util/WeakHashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z:Ljava/util/Set;

    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->A:Z

    const/4 v2, 0x6

    iput v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->af:I

    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->H:Z

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->ad:Landroid/content/Context;

    .line 4
    sget-object v2, Lxlm;->a:[I

    .line 5
    invoke-virtual {p1, p2, v2, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->T:Lxxz;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    .line 6
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v2}, Lxxz;->V()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->a:Z

    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwha;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const p2, 0x7f0e00c7

    .line 11
    invoke-static {p1, p2, p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->U:Lajad;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Lajad;->bh()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->ae:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    throw p1
.end method

.method static final M(Landroid/hardware/Camera;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    const-string p1, "Error while getting camera parameters."

    .line 2
    invoke-static {p1, p0}, Lwha;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static final N(Landroid/graphics/RectF;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget v1, p0, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 3
    iget v1, p0, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 4
    iget v1, p0, Landroid/graphics/RectF;->right:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 5
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method public static final O(Landroid/graphics/Rect;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method private static S(FFFII)Landroid/graphics/Rect;
    .locals 4

    const/high16 v0, 0x43480000    # 200.0f

    mul-float p2, p2, v0

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p4, p4

    div-float/2addr p1, p4

    const/high16 p4, 0x44fa0000    # 2000.0f

    mul-float p1, p1, p4

    float-to-double v0, p1

    const-wide v2, -0x3f70c00000000000L    # -1000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    double-to-int p1, v0

    add-int v0, p1, p2

    int-to-float p3, p3

    div-float/2addr p0, p3

    mul-float p0, p0, p4

    float-to-double p3, p0

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p3, v2

    double-to-int p0, p3

    add-int p3, p0, p2

    sub-int/2addr p1, p2

    sub-int/2addr p0, p2

    new-instance p2, Landroid/graphics/Rect;

    const/16 p4, -0x3e8

    const/16 v1, 0x3e8

    .line 2
    invoke-static {p0, p4, v1}, Lagrf;->af(III)I

    move-result p0

    .line 3
    invoke-static {p1, p4, v1}, Lagrf;->af(III)I

    move-result p1

    .line 4
    invoke-static {p3, p4, v1}, Lagrf;->af(III)I

    move-result p3

    .line 5
    invoke-static {v0, p4, v1}, Lagrf;->af(III)I

    move-result p4

    invoke-direct {p2, p0, p1, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2
.end method

.method private final T(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->I:Ltoy;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->W(Ltoy;)Ltoy;

    move-result-object v0

    invoke-static {p1, v0}, Lsnu;->g(Ljava/lang/String;Ltko;)V

    return-void
.end method

.method private final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->k:Ltrf;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Ltrf;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->B()V

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ltrf;->v()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->k:Ltrf;

    :cond_1
    return-void
.end method

.method private final V(Landroid/opengl/EGLContext;)Ltrd;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->p:I

    const/4 v1, -0x1

    if-ltz v0, :cond_0

    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iget v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->p:I

    .line 2
    invoke-static {v2, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 3
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->q:I

    if-ltz v2, :cond_1

    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    .line 4
    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iget v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->q:I

    .line 5
    invoke-static {v2, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 6
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    :cond_1
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->e(Z)Landroid/media/CamcorderProfile;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    iget v2, v3, Landroid/media/CamcorderProfile;->audioChannels:I

    goto :goto_1

    :cond_2
    const-string v3, "Couldn\'t find camcorder profile to prepare audio. Falling back to mono."

    .line 9
    invoke-static {v3}, Lwha;->b(Ljava/lang/String;)V

    .line 10
    :goto_1
    invoke-static {}, Ltrd;->a()Ltrc;

    move-result-object v3

    .line 11
    invoke-virtual {v3, p1}, Ltrc;->i(Landroid/opengl/EGLContext;)V

    sget-object p1, Ltkv;->a:Ltkv;

    iput-object p1, v3, Ltrc;->a:Ltkv;

    .line 12
    invoke-virtual {v3}, Ltrc;->b()V

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->A:Z

    .line 13
    invoke-virtual {v3, p1}, Ltrc;->g(Z)V

    .line 14
    invoke-virtual {v3, v0}, Ltrc;->c(I)V

    .line 15
    invoke-virtual {v3, v1}, Ltrc;->f(I)V

    iget p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->r:I

    .line 16
    invoke-virtual {v3, p1}, Ltrc;->m(I)V

    .line 17
    invoke-virtual {v3, v2}, Ltrc;->h(I)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->ad:Landroid/content/Context;

    .line 18
    invoke-virtual {v3, p1}, Ltrc;->d(Landroid/content/Context;)V

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->B:Z

    .line 19
    invoke-virtual {v3, p1}, Ltrc;->k(Z)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->I:Ltoy;

    invoke-static {p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->W(Ltoy;)Ltoy;

    move-result-object p1

    iput-object p1, v3, Ltrc;->b:Ltko;

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->a:Z

    .line 20
    invoke-virtual {v3, p1}, Ltrc;->j(Z)V

    new-instance p1, Lxwx;

    .line 21
    sget-object v0, Labyq;->x:Labyq;

    const-string v1, "[ShortsCreation][Android][CameraRecorder]"

    invoke-direct {p1, v0, v1}, Lxwx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, v3, Ltrc;->d:Lxwx;

    new-instance p1, Lxwx;

    sget-object v0, Labyq;->f:Labyq;

    invoke-direct {p1, v0}, Lxwx;-><init>(Labyq;)V

    iput-object p1, v3, Ltrc;->e:Lxwx;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->S:Ladzp;

    .line 22
    invoke-virtual {v3, p1}, Ltrc;->n(Ladzp;)V

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->F:Z

    .line 23
    invoke-virtual {v3, p1}, Ltrc;->e(Z)V

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->H:Z

    .line 24
    invoke-virtual {v3, p1}, Ltrc;->l(Z)V

    new-instance p1, Lthr;

    .line 25
    new-instance v5, Lxeq;

    const/16 v0, 0x11

    invoke-direct {v5, p0, v0}, Lxeq;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->T:Lxxz;

    .line 26
    invoke-virtual {v0}, Lxxz;->N()Z

    move-result v6

    iget-object v7, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->J:Ljava/util/concurrent/Executor;

    iget-object v8, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->R:Ligp;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->T:Lxxz;

    .line 27
    invoke-virtual {v0}, Lxxz;->F()Z

    move-result v9

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lthr;-><init>(Ljava/util/function/Consumer;ZLjava/util/concurrent/Executor;Ligp;Z)V

    iput-object p1, v3, Ltrc;->c:Ltqz;

    .line 28
    invoke-virtual {v3}, Ltrc;->a()Ltrd;

    move-result-object p1

    return-object p1
.end method

.method private static final W(Ltoy;)Ltoy;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ltoy;->a:Ltoy;

    return-object p0
.end method

.method public static b(FII)I
    .locals 1

    int-to-float v0, p1

    mul-float v0, v0, p0

    float-to-int p0, v0

    add-int/2addr p0, p2

    const/4 p2, 0x0

    .line 1
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 7

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->y:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->x:Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->Q:Lxmr;

    .line 4
    invoke-virtual {v0}, Lxmr;->c()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->Q:Lxmr;

    .line 5
    invoke-virtual {v0}, Lxmr;->a()Landroid/hardware/Camera;

    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->U()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->Q:Lxmr;

    .line 7
    invoke-virtual {v0}, Lxmr;->d()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->Q:Lxmr;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Lxmr;->b(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->L:Lxnd;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v0}, Lxnd;->p()V

    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->y:Ljava/lang/Object;

    .line 11
    monitor-enter v2

    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->x:Z

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->y:Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->c:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 13
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->U()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->y:Ljava/lang/Object;

    .line 16
    monitor-enter v0

    :try_start_4
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->x:Z

    .line 17
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->Q:Lxmr;

    .line 18
    invoke-virtual {v0}, Lxmr;->c()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->Q:Lxmr;

    .line 19
    invoke-virtual {v0}, Lxmr;->a()Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->m:Lwwp;

    new-instance v3, Lxmo;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v0, v4}, Lxmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->c:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0, v3}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    :cond_2
    new-array v2, v2, [Z

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->c:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->c:Landroid/opengl/GLSurfaceView;

    new-instance v3, Lxhw;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v4}, Lxhw;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v0, v3}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    :cond_3
    const/16 v0, 0x3e8

    const/16 v3, 0xbb8

    const/16 v4, 0x64

    const/16 v5, 0xfa

    const/16 v6, 0x1f4

    filled-new-array {v4, v5, v6, v0, v3}, [I

    move-result-object v0

    monitor-enter v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v3, v4, :cond_5

    :try_start_5
    aget-boolean v4, v2, v1

    if-eqz v4, :cond_4

    goto :goto_1

    .line 24
    :cond_4
    aget v4, v0, v3

    int-to-long v4, v4

    .line 23
    invoke-virtual {v2, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 24
    :cond_5
    :goto_1
    :try_start_6
    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v1

    .line 17
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final B()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->C(I)V

    return-void
.end method

.method public final C(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->k:Ltrf;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Ltrf;->p(I)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z:Ljava/util/Set;

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltie;

    .line 5
    invoke-interface {v0}, Ltie;->nO()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string p1, "stopRecord called but camera is not recording."

    .line 2
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->m:Lwwp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->m:Lwwp;

    invoke-virtual {v0}, Lwwp;->h()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->m:Lwwp;

    .line 2
    invoke-virtual {v0}, Lwwp;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->m:Lwwp;

    :cond_0
    return-void
.end method

.method public final E()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->Q:Lxmr;

    invoke-virtual {v0}, Lxmr;->a()Landroid/hardware/Camera;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "torch"

    .line 2
    invoke-static {v0, v2}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->M(Landroid/hardware/Camera;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->o:I

    iget v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->q:I

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->k:Ltrf;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ltrf;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->k:Ltrf;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ltrf;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H(Ltio;ILjava/lang/Exception;)V
    .locals 7

    .line 1
    new-instance v6, Lape;

    const/16 v5, 0x8

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lape;-><init>(Lcom/google/android/libraries/youtube/edit/camera/CameraView;Ltio;ILjava/lang/Exception;I)V

    invoke-virtual {p0, v6}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final I()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->k:Ltrf;

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->p:I

    const/4 v2, 0x0

    if-ltz v1, :cond_2

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->q:I

    if-ltz v1, :cond_2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Ltrf;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final J(Landroid/hardware/Camera;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->M(Landroid/hardware/Camera;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->o:I

    iget v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->p:I

    if-eq v1, v2, :cond_4

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->M(Landroid/hardware/Camera;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->o:I

    iget v3, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->q:I

    if-ne v1, v3, :cond_3

    const-string p1, "torch"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "off"

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v2

    .line 3
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    const-string p2, "Error while setting camera flash light mode"

    .line 6
    invoke-static {p2, p1}, Lwha;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return v0
.end method

.method public final K(Z)Z
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->g:Z

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->Q:Lxmr;

    invoke-virtual {p1}, Lxmr;->a()Landroid/hardware/Camera;

    move-result-object p1

    const-string v2, "torch"

    invoke-virtual {p0, p1, v2}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->J(Landroid/hardware/Camera;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->g:Z

    return v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->Q:Lxmr;

    .line 1
    invoke-virtual {p1}, Lxmr;->a()Landroid/hardware/Camera;

    move-result-object p1

    const-string v2, "off"

    invoke-virtual {p0, p1, v2}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->J(Landroid/hardware/Camera;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->g:Z

    return v1

    :cond_2
    return v0
.end method

.method public final L()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->Q:Lxmr;

    invoke-virtual {v0}, Lxmr;->a()Landroid/hardware/Camera;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 2
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iget v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->o:I

    .line 3
    invoke-static {v2, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 4
    iget-boolean v0, v0, Landroid/hardware/Camera$CameraInfo;->canDisableShutterSound:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final P()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->W:Z

    return-void
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->o:I

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->q:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Z)Landroid/media/CamcorderProfile;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->af:I

    iget v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->p:I

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->q:I

    invoke-static {p1, v0, v1}, Lthq;->c(III)Landroid/media/CamcorderProfile;

    move-result-object p1

    return-object p1

    :cond_0
    iget p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->af:I

    iget v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->o:I

    .line 2
    invoke-static {p1, v0}, Lthq;->b(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    return-object p1
.end method

.method public final f()Landroid/util/Size;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->Q:Lxmr;

    invoke-virtual {v0}, Lxmr;->a()Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/util/Size;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    return-object v1
.end method

.method public final g()Ltij;
    .locals 2

    new-instance v0, Lxmu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxmu;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final h(Ltie;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->Q:Lxmr;

    invoke-virtual {v0}, Lxmr;->a()Landroid/hardware/Camera;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->Q:Lxmr;

    .line 2
    invoke-virtual {v0, v2}, Lxmr;->h(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, -0x40800000    # -1.0f

    add-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 4
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v0

    .line 5
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v5

    .line 6
    invoke-static {p1, v5, v0}, Lc;->bQ(FII)I

    move-result v4

    const/4 v6, 0x1

    move-object v1, p0

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->v(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;IIZ)V

    :cond_2
    return-void
.end method

.method public final j(FFLtid;)V
    .locals 6

    float-to-int v3, p1

    float-to-int v4, p2

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->k(FFIILtid;)V

    return-void
.end method

.method public final k(FFIILtid;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->Q:Lxmr;

    invoke-virtual {v0}, Lxmr;->a()Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->Q:Lxmr;

    iget v3, v3, Lxmr;->e:I

    new-instance v4, Landroid/graphics/Matrix;

    .line 4
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iget v5, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->o:I

    iget v6, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->q:I

    const/high16 v7, 0x3f800000    # 1.0f

    if-ne v5, v6, :cond_1

    const/high16 v5, -0x40800000    # -1.0f

    goto :goto_0

    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 5
    :goto_0
    invoke-virtual {v4, v7, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    rsub-int v3, v3, 0x168

    int-to-float v3, v3

    .line 6
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 7
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 8
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v3

    const/16 v5, 0x320

    if-lez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->c:Landroid/opengl/GLSurfaceView;

    if-eqz v6, :cond_2

    .line 10
    invoke-virtual {v6}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v6

    iget-object v8, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->c:Landroid/opengl/GLSurfaceView;

    .line 11
    invoke-virtual {v8}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v8

    .line 12
    invoke-static {p1, p2, v7, v6, v8}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->S(FFFII)Landroid/graphics/Rect;

    move-result-object v6

    .line 13
    invoke-static {v6}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->O(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v6

    .line 14
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 15
    new-instance v7, Landroid/hardware/Camera$Area;

    invoke-static {v6}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->N(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-direct {v7, v6, v5}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_2
    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 17
    :cond_3
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v3

    if-lez v3, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->c:Landroid/opengl/GLSurfaceView;

    if-eqz v6, :cond_4

    .line 19
    invoke-virtual {v6}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v6

    iget-object v7, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->c:Landroid/opengl/GLSurfaceView;

    .line 20
    invoke-virtual {v7}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v7

    const/high16 v8, 0x3fc00000    # 1.5f

    .line 21
    invoke-static {p1, p2, v8, v6, v7}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->S(FFFII)Landroid/graphics/Rect;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->O(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object p1

    .line 23
    invoke-virtual {v4, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 24
    new-instance p2, Landroid/hardware/Camera$Area;

    invoke-static {p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->N(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p2, p1, v5}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_4
    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    const-string p1, "auto"

    const/4 p2, 0x0

    if-nez v1, :cond_6

    goto :goto_1

    .line 26
    :cond_6
    :try_start_2
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 27
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 p2, 0x1

    :cond_7
    :goto_1
    if-eqz p2, :cond_8

    .line 28
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 29
    :cond_8
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 30
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result p1

    if-gtz p1, :cond_9

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result p1

    if-lez p1, :cond_a

    .line 31
    :cond_9
    invoke-interface {p5, p3, p4}, Ltid;->a(II)V

    :cond_a
    if-eqz p2, :cond_b

    .line 32
    new-instance p1, Lxmv;

    invoke-direct {p1, v2}, Lxmv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_b
    return-void

    :catch_0
    const-string p1, "error setting camera parameters"

    .line 33
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    :catch_1
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->Q:Lxmr;

    invoke-virtual {v0}, Lxmr;->a()Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->g:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->o:I

    iget v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->q:I

    if-ne v1, v2, :cond_2

    const-string v1, "torch"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->M(Landroid/hardware/Camera;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltie;

    .line 5
    invoke-interface {v1}, Ltie;->nU()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->L:Lxnd;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->G:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lxnd;->g()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lxnd;->h()V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->U:Lajad;

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->o:I

    iget v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->p:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-static {v0, v1}, Lwkt;->bX(Lajad;I)V

    return-void
.end method

.method public final nz(Landroid/graphics/SurfaceTexture;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->Q:Lxmr;

    invoke-virtual {p2, p1}, Lxmr;->b(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public final o(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->p(FZ)V

    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 28

    move-object/from16 v7, p0

    const-string v1, "glDeleteTextures"

    const-string v2, "glDeleteFramebuffers"

    const-string v3, "glBindTexture"

    const-string v4, "glBindFramebuffer"

    .line 1
    iget-object v0, v7, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->k:Ltrf;

    if-eqz v0, :cond_0

    iget-boolean v5, v0, Ltrf;->e:Z

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Ltrf;->z()V

    :cond_0
    iget-object v5, v7, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->e:Landroid/graphics/SurfaceTexture;

    if-nez v5, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    iget-boolean v8, v0, Ltrf;->e:Z

    if-eqz v8, :cond_2

    iget v8, v7, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->f:I

    .line 3
    invoke-virtual {v0, v5, v8}, Ltrf;->l(Landroid/graphics/SurfaceTexture;I)V

    iget v0, v7, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->aa:I

    add-int/2addr v0, v6

    iput v0, v7, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->aa:I

    :cond_2
    const/16 v0, 0x10

    new-array v8, v0, [F

    .line 4
    invoke-virtual {v5, v8}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    new-array v5, v0, [F

    const/4 v9, 0x0

    .line 5
    invoke-static {v5, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :try_start_0
    iget-object v0, v7, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->d:Ltkp;

    if-eqz v0, :cond_3

    iget v10, v7, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->f:I

    .line 6
    invoke-virtual {v0, v10, v5, v8}, Ltkp;->a(I[F[F)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v10, "Error render texture "

    .line 7
    invoke-static {v10, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_3
    :goto_0
    iget-object v0, v7, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->u:Lxmw;

    if-eqz v0, :cond_6

    iget v0, v7, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->f:I

    const/4 v10, 0x4

    new-array v11, v10, [I

    const/16 v12, 0xba2

    .line 8
    invoke-static {v12, v11, v9}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget-object v12, v7, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->Q:Lxmr;

    .line 9
    invoke-virtual {v12}, Lxmr;->a()Landroid/hardware/Camera;

    move-result-object v12

    invoke-virtual {v12}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v12

    invoke-virtual {v12}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v12

    .line 10
    iget v15, v12, Landroid/hardware/Camera$Size;->height:I

    .line 11
    iget v12, v12, Landroid/hardware/Camera$Size;->width:I

    mul-int v13, v15, v12

    mul-int/lit8 v13, v13, 0x4

    .line 12
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    invoke-virtual {v10, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-array v14, v6, [I

    new-array v13, v6, [I

    const/16 v22, 0x3

    const/16 v23, 0x2

    move/from16 v16, v15

    const/16 v15, 0xde1

    move-object/from16 v17, v14

    :try_start_1
    const-string v14, "glGenFramebuffers"

    .line 14
    invoke-direct {v7, v14}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->T(Ljava/lang/String;)V

    .line 15
    invoke-static {v6, v13, v9}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v14, v13, v9

    const v18, 0x84c0

    .line 16
    invoke-static/range {v18 .. v18}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const-string v6, "glActiveTexture"

    .line 17
    invoke-direct {v7, v6}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->T(Ljava/lang/String;)V

    .line 18
    invoke-static {v15, v14}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 19
    invoke-direct {v7, v3}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->T(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/16 v6, 0xde1

    const/16 v18, 0x0

    const/16 v19, 0x1908

    const/16 v20, 0x0

    const/16 v21, 0x1908

    const/16 v24, 0x1401

    const/16 v25, 0x0

    move-object/from16 v26, v13

    move v13, v6

    move/from16 v27, v14

    move-object/from16 v6, v17

    move/from16 v14, v18

    move/from16 p1, v16

    move/from16 v15, v19

    move/from16 v17, v12

    move/from16 v18, v20

    move/from16 v19, v21

    move/from16 v20, v24

    move-object/from16 v21, v25

    .line 20
    :try_start_2
    invoke-static/range {v13 .. v21}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const-string v13, "glTexImage2D"

    .line 21
    invoke-direct {v7, v13}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->T(Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 22
    invoke-static {v13, v6, v9}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v13, v6, v9

    const v15, 0x8d40

    .line 23
    invoke-static {v15, v13}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 24
    invoke-direct {v7, v4}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->T(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const v13, 0x8ce0

    move-object/from16 v20, v11

    move/from16 v14, v27

    const/16 v11, 0xde1

    .line 25
    :try_start_3
    invoke-static {v15, v13, v11, v14, v9}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const-string v11, "glFramebufferTexture2D"

    .line 26
    invoke-direct {v7, v11}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->T(Ljava/lang/String;)V

    .line 27
    invoke-static {v15}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v11

    const v13, 0x8cd5

    if-ne v11, v13, :cond_5

    move/from16 v14, p1

    .line 31
    invoke-static {v9, v9, v14, v12}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v11, v7, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->d:Ltkp;

    if-eqz v11, :cond_4

    .line 32
    invoke-virtual {v11, v0, v5, v8}, Ltkp;->a(I[F[F)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_4
    const/4 v13, 0x0

    const/4 v0, 0x0

    const/16 v17, 0x1908

    const/16 v18, 0x1401

    move v5, v14

    move v14, v0

    const v8, 0x8d40

    move v15, v5

    move/from16 v16, v12

    move-object/from16 v19, v10

    .line 33
    :try_start_4
    invoke-static/range {v13 .. v19}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const-string v0, "glReadPixels"

    .line 34
    invoke-direct {v7, v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->T(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, v7, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->I:Ltoy;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->W(Ltoy;)Ltoy;

    move-result-object v0

    .line 35
    invoke-static {v8, v9}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 36
    invoke-static {v4, v0}, Lsnu;->h(Ljava/lang/String;Ltko;)V

    const/4 v4, 0x1

    .line 37
    invoke-static {v4, v6, v9}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 38
    invoke-static {v2, v0}, Lsnu;->h(Ljava/lang/String;Ltko;)V

    const/16 v13, 0xde1

    .line 39
    invoke-static {v13, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 40
    invoke-static {v3, v0}, Lsnu;->h(Ljava/lang/String;Ltko;)V

    move-object/from16 v14, v26

    .line 41
    invoke-static {v4, v14, v9}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 42
    invoke-static {v1, v0}, Lsnu;->h(Ljava/lang/String;Ltko;)V

    aget v0, v20, v9

    aget v1, v20, v4

    aget v2, v20, v23

    aget v3, v20, v22

    .line 43
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 45
    invoke-static {v5, v12, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 46
    invoke-virtual {v13, v10}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance v0, Landroid/graphics/Matrix;

    .line 47
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 49
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    const/16 v19, 0x1

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v3, v7, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->u:Lxmw;

    const/4 v0, 0x0

    iput-object v0, v7, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->u:Lxmw;

    new-instance v0, Lvxx;

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lvxx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 50
    invoke-virtual {v7, v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v14, v26

    goto :goto_3

    :cond_5
    move-object/from16 v14, v26

    const v8, 0x8d40

    const/16 v13, 0xde1

    .line 28
    :try_start_5
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iget-object v5, v7, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->I:Ltoy;

    invoke-static {v5}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->W(Ltoy;)Ltoy;

    move-result-object v5

    .line 29
    invoke-interface {v5, v0}, Ltoy;->b(I)V

    new-instance v5, Ljava/lang/RuntimeException;

    .line 30
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ": Failed to set up render buffer with status "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " and error "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object/from16 v20, v11

    :goto_1
    move-object/from16 v14, v26

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object/from16 v20, v11

    move-object v14, v13

    move-object/from16 v6, v17

    :goto_2
    const v8, 0x8d40

    :goto_3
    const/16 v13, 0xde1

    .line 50
    :goto_4
    iget-object v5, v7, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->I:Ltoy;

    invoke-static {v5}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->W(Ltoy;)Ltoy;

    move-result-object v5

    .line 35
    invoke-static {v8, v9}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 36
    invoke-static {v4, v5}, Lsnu;->h(Ljava/lang/String;Ltko;)V

    const/4 v4, 0x1

    .line 37
    invoke-static {v4, v6, v9}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 38
    invoke-static {v2, v5}, Lsnu;->h(Ljava/lang/String;Ltko;)V

    .line 39
    invoke-static {v13, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 40
    invoke-static {v3, v5}, Lsnu;->h(Ljava/lang/String;Ltko;)V

    .line 41
    invoke-static {v4, v14, v9}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 42
    invoke-static {v1, v5}, Lsnu;->h(Ljava/lang/String;Ltko;)V

    aget v1, v20, v9

    aget v2, v20, v4

    aget v3, v20, v23

    aget v4, v20, v22

    .line 43
    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 44
    throw v0

    :cond_6
    return-void
.end method

.method public final onFinishInflate()V
    .locals 6

    .line 1
    invoke-super {p0}, Lxna;->onFinishInflate()V

    .line 2
    invoke-static {}, Lxmr;->g()[I

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->T:Lxxz;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lxxz;->b:Ljava/lang/Object;

    check-cast v1, Lxvy;

    const-wide/32 v4, 0x2b486ef

    .line 3
    invoke-virtual {v1, v4, v5}, Lxvy;->l(J)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    aget v1, v0, v3

    if-gez v1, :cond_2

    aget v1, v0, v2

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 4
    :goto_1
    invoke-static {v1}, Lc;->H(Z)V

    :cond_3
    aget v1, v0, v3

    iput v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->p:I

    aget v0, v0, v2

    iput v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->q:I

    iput v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->o:I

    if-ltz v1, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->ae:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_4

    .line 5
    invoke-static {v0}, Lwkt;->bJ(Lcom/google/common/util/concurrent/ListenableFuture;)I

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->p:I

    iput v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->o:I

    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->Q:Lxmr;

    iput-object p0, v0, Lxmr;->l:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    const v0, 0x7f0b02ae

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/opengl/GLSurfaceView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->c:Landroid/opengl/GLSurfaceView;

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->a:Z

    if-nez v1, :cond_5

    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->c:Landroid/opengl/GLSurfaceView;

    .line 8
    invoke-virtual {v0, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->c:Landroid/opengl/GLSurfaceView;

    .line 9
    invoke-virtual {v0, v3}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->g()Ltij;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->w:Ltij;

    :cond_5
    const v0, 0x7f0b02a7

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->b:Landroid/view/View;

    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->w:Ltij;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ltij;->a()V

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->c:Landroid/opengl/GLSurfaceView;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->k:Ltrf;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Ltrf;->e:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->ab:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->ab:I

    :cond_2
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/edit/camera/CameraView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lxna;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/edit/camera/CameraView$SavedState;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lxna;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 4
    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/edit/camera/CameraView$SavedState;->a:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->g:Z

    .line 5
    iget v0, p1, Lcom/google/android/libraries/youtube/edit/camera/CameraView$SavedState;->b:I

    iput v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->ac:I

    .line 6
    iget p1, p1, Lcom/google/android/libraries/youtube/edit/camera/CameraView$SavedState;->c:I

    iput p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->r:I

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Lxna;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/libraries/youtube/edit/camera/CameraView$SavedState;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->g:Z

    iput-boolean v0, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraView$SavedState;->a:Z

    iget v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->ac:I

    iput v0, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraView$SavedState;->b:I

    iget v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->r:I

    iput v0, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraView$SavedState;->c:I

    return-object v1
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    const/4 p1, 0x1

    new-array p2, p1, [I

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string p1, "Couldn\'t generate textures."

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->T(Ljava/lang/String;)V

    aget p1, p2, v0

    const v1, 0x8d65

    .line 3
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p1, "Couldn\'t bind texture."

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->T(Ljava/lang/String;)V

    const/16 p1, 0x2801

    const/high16 v2, 0x46180000    # 9728.0f

    .line 5
    invoke-static {v1, p1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2800

    const v2, 0x46180400    # 9729.0f

    .line 6
    invoke-static {v1, p1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2802

    const v2, 0x812f

    .line 7
    invoke-static {v1, p1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2803

    .line 8
    invoke-static {v1, p1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string p1, "Couldn\'t set texture parameters."

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->T(Ljava/lang/String;)V

    aget p1, p2, v0

    iput p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->f:I

    new-instance p2, Landroid/graphics/SurfaceTexture;

    .line 10
    invoke-direct {p2, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->e:Landroid/graphics/SurfaceTexture;

    .line 11
    invoke-virtual {p2, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 12
    new-instance p1, Ltkp;

    iget-object p2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->I:Ltoy;

    invoke-static {p2}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->W(Ltoy;)Ltoy;

    move-result-object p2

    invoke-direct {p1, p2}, Ltkp;-><init>(Ltko;)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->d:Ltkp;

    .line 13
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->V(Landroid/opengl/EGLContext;)Ltrd;

    move-result-object p1

    .line 14
    invoke-static {p1}, Ltrf;->g(Ltrd;)Ltrf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->k:Ltrf;

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->W:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->E:Z

    if-nez p1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->D()V

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->l:Ljava/lang/Object;

    .line 16
    monitor-enter p1

    :try_start_0
    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->E:Z

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->D()V

    .line 18
    :cond_1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->j:Lwwl;

    sget-object v1, Ltoy;->a:Ltoy;

    const/4 v2, 0x2

    .line 19
    invoke-interface {v0, p0, p2, v1, v2}, Lwwl;->c(Ltik;Landroid/opengl/EGLContext;Ltoy;I)Lwwp;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->m:Lwwp;

    iget-object p2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->m:Lwwp;

    .line 20
    invoke-virtual {p2}, Lwwp;->G()V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->K:Lwyi;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->m:Lwwp;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->K:Lwyi;

    .line 21
    invoke-virtual {p2, v0}, Lwwp;->E(Lwyi;)V

    :cond_2
    iget-object p2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->m:Lwwp;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->T:Lxxz;

    iget-object v0, v0, Lxxz;->b:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b4261e

    .line 22
    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    iget-object p2, p2, Lwwp;->i:Lwvx;

    iput-boolean v0, p2, Lwvx;->H:Z

    iget-object p2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->m:Lwwp;

    .line 23
    invoke-virtual {p2}, Lwwp;->j()Z

    .line 24
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->Q:Lxmr;

    .line 25
    invoke-virtual {p1}, Lxmr;->a()Landroid/hardware/Camera;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->r()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    const-string p1, "Error getting camera from the cameraManager"

    .line 27
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p2

    .line 24
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    .line 26
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->e:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->Q:Lxmr;

    .line 28
    invoke-virtual {p2, p1}, Lxmr;->b(Landroid/graphics/SurfaceTexture;)V

    :cond_4
    return-void
.end method

.method public final p(FZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->Q:Lxmr;

    invoke-virtual {v0}, Lxmr;->a()Landroid/hardware/Camera;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->Q:Lxmr;

    .line 2
    invoke-virtual {v0, v2}, Lxmr;->h(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v5

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v5, v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->b(FII)I

    move-result v4

    move-object v1, p0

    move v6, p2

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->v(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;IIZ)V

    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->Q:Lxmr;

    iget-object v1, v0, Lxmr;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, v0, Lxmr;->d:I

    invoke-virtual {v0}, Lxmr;->e()V

    .line 2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final r()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->m:Lwwp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->e(Z)Landroid/media/CamcorderProfile;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 3
    :cond_1
    iget v3, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget v2, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 2
    :goto_1
    iget-object v4, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->Q:Lxmr;

    iget v4, v4, Lxmr;->e:I

    add-int/lit8 v4, v4, 0x5a

    rem-int/lit16 v4, v4, 0xb4

    if-nez v4, :cond_3

    move v5, v3

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->a:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->L:Lxnd;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->o:I

    iget v6, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->p:I

    if-ne v4, v6, :cond_5

    .line 6
    sget-object v4, Lcom/google/research/xeno/effect/InputFrameSource;->a:Lcom/google/research/xeno/effect/InputFrameSource;

    goto :goto_4

    .line 7
    :cond_5
    sget-object v4, Lcom/google/research/xeno/effect/InputFrameSource;->b:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 8
    :goto_4
    invoke-virtual {v2, v4}, Lxnd;->l(Lcom/google/research/xeno/effect/InputFrameSource;)V

    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->T:Lxxz;

    .line 9
    invoke-virtual {v2}, Lxxz;->N()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 10
    new-instance v2, Landroid/media/AudioFormat$Builder;

    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    const v4, 0xac44

    .line 11
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    const/4 v4, 0x2

    .line 12
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    const/16 v4, 0x10

    if-eqz v1, :cond_7

    .line 13
    iget v1, v1, Landroid/media/CamcorderProfile;->audioChannels:I

    if-ne v1, v0, :cond_6

    goto :goto_5

    :cond_6
    const/16 v4, 0xc

    .line 14
    :cond_7
    :goto_5
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->L:Lxnd;

    .line 15
    invoke-virtual {v1, v3, v5, v0}, Lxnd;->o(IILandroid/media/AudioFormat;)V

    return-void

    .line 7
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->m:Lwwp;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->e:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->m:Lwwp;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->e:Landroid/graphics/SurfaceTexture;

    .line 16
    invoke-virtual {v0, v1, v3, v5}, Lwwp;->e(Landroid/graphics/SurfaceTexture;II)V

    :cond_a
    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->m:Lwwp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->m:Lwwp;

    invoke-virtual {v0, p1}, Lwwp;->w(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->K:Lwyi;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lwyi;->z(Z)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->L:Lxnd;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, p1}, Lxnd;->k(Z)V

    :cond_2
    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->c:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final t(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->c:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Lvsj;->bM(Landroid/view/View;II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0, p1, p2}, Lvsj;->bM(Landroid/view/View;II)V

    :cond_1
    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->Q:Lxmr;

    invoke-virtual {v0}, Lxmr;->a()Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    iput p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->af:I

    return-void
.end method

.method public final v(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;IIZ)V
    .locals 0

    .line 1
    invoke-virtual {p2, p3}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->O:Liby;

    if-eqz p1, :cond_0

    int-to-float p2, p3

    int-to-float p3, p4

    div-float/2addr p2, p3

    .line 3
    invoke-virtual {p1, p2, p5}, Liby;->h(FZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error while setting camera parameters."

    .line 4
    invoke-static {p2, p1}, Lwha;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->x(I)V

    return-void
.end method

.method public final x(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->P:Lxab;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxab;->d()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->h:Z

    .line 2
    invoke-static {}, Lvsj;->e()V

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    const-string v1, "cameraDirection must be one of @CameraDirection values; was %s."

    .line 3
    invoke-static {v0, v1, p1}, Lahjj;->B(ZLjava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->y:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    :try_start_1
    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->y:Ljava/lang/Object;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :cond_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_3

    iget p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->q:I

    goto :goto_1

    .line 16
    :cond_3
    iget p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->p:I

    .line 6
    :goto_1
    iput p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->o:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->n()V

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->a:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->L:Lxnd;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p1, p0}, Lxnd;->b(Ltik;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->L:Lxnd;

    .line 10
    invoke-virtual {p1}, Lxnd;->a()Landroid/opengl/EGLContext;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->V(Landroid/opengl/EGLContext;)Ltrd;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ltrg;->D(Ltrd;)Ltrg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->k:Ltrf;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->L:Lxnd;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v0, p1}, Lxnd;->n(Lajii;)V

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->y()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->c:Landroid/opengl/GLSurfaceView;

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->onResume()V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final y()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->af:I

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->o:I

    invoke-static {v0, v1}, Lthq;->b(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Failed to determine camera profile."

    .line 2
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v7, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->Q:Lxmr;

    iget v3, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->o:I

    .line 3
    iget v4, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v5, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->ac:I

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v0, v7, Lxmr;->j:Ljava/lang/Object;

    monitor-enter v0

    :catch_0
    :goto_0
    :try_start_0
    iget v1, v7, Lxmr;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :try_start_1
    iget-object v1, v7, Lxmr;->j:Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :cond_1
    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, v7, Lxmr;->i:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const-string v10, "Camera not stopped. State: %s"

    .line 7
    invoke-static {v2, v10, v1}, Lahjj;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v7, v8}, Lxmr;->f(I)V

    .line 9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v7, Lxmr;->b:Landroid/hardware/Camera;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    const-string v1, "Camera already exists."

    .line 10
    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    iget-object v0, v7, Lxmr;->h:Landroid/os/AsyncTask;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    const-string v0, "Camera task already exists."

    .line 11
    invoke-static {v8, v0}, Lc;->I(ZLjava/lang/Object;)V

    iput v3, v7, Lxmr;->g:I

    .line 12
    new-instance v0, Lxmq;

    move-object v1, v0

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lxmq;-><init>(Lxmr;IIII)V

    iput-object v0, v7, Lxmr;->h:Landroid/os/AsyncTask;

    iget-object v0, v7, Lxmr;->h:Landroid/os/AsyncTask;

    new-array v1, v9, [Ljava/lang/Void;

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public final z(Ltmn;IJJLtre;Z)V
    .locals 14

    move-object v13, p0

    const/4 v0, 0x0

    .line 1
    iput v0, v13, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->aa:I

    iput v0, v13, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->ab:I

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->F()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "Camera is not ready for recording."

    .line 2
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v13, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->Q:Lxmr;

    .line 3
    invoke-virtual {v1}, Lxmr;->a()Landroid/hardware/Camera;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "Camera not active."

    .line 4
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v13, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->k:Ltrf;

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->e(Z)Landroid/media/CamcorderProfile;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "No camcorder profile. Did you forget to call prepareRecord?"

    .line 6
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v3, -0x1

    iput v3, v13, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->n:I

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->s(Z)V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->m(Z)V

    move-object/from16 v0, p7

    iput-object v0, v13, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->C:Ltre;

    if-eqz v1, :cond_8

    iget-object v0, v13, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->M:Libe;

    if-eqz v0, :cond_3

    iput-object v0, v1, Ltrf;->q:Libe;

    :cond_3
    iget-object v0, v13, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->N:Liaw;

    if-eqz v0, :cond_4

    iput-object v0, v1, Ltrf;->r:Liaw;

    :cond_4
    move/from16 v0, p8

    .line 9
    invoke-virtual {v1, v0}, Ltrf;->q(Z)V

    iget-boolean v0, v13, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->H:Z

    if-eqz v0, :cond_6

    iget v0, v13, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->s:I

    if-lez v0, :cond_5

    iget v3, v13, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->t:I

    if-gtz v3, :cond_7

    .line 10
    :cond_5
    iget v0, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 11
    iget v3, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    goto :goto_0

    .line 12
    :cond_6
    iget v0, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 13
    iget v3, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    :cond_7
    :goto_0
    move v4, v3

    move v3, v0

    .line 11
    iget-object v0, v13, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->Q:Lxmr;

    iget v5, v0, Lxmr;->c:I

    .line 14
    iget v0, v2, Landroid/media/CamcorderProfile;->videoFrameRate:I

    iget v2, v13, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->ac:I

    .line 15
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->d()I

    move-result v12

    move-object v0, v1

    move v1, v5

    move/from16 v2, p2

    move v5, v6

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object v10, p1

    move-object v11, p0

    .line 16
    invoke-virtual/range {v0 .. v12}, Ltrf;->s(IIIIFJJLtmn;Ltre;I)V

    .line 17
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->l()V

    iget-object v0, v13, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z:Ljava/util/Set;

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltie;

    .line 19
    invoke-interface {v1}, Ltie;->d()V

    goto :goto_1

    :cond_9
    return-void
.end method
