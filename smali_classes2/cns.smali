.class public final Lcns;
.super Landroid/opengl/GLSurfaceView;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Landroid/os/Handler;

.field public final c:Lcnq;

.field public d:Landroid/graphics/SurfaceTexture;

.field public e:Landroid/view/Surface;

.field private final f:Landroid/hardware/SensorManager;

.field private final g:Landroid/hardware/Sensor;

.field private final h:Lcnn;

.field private final i:Lcnt;

.field private final j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcns;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcns;->b:Landroid/os/Handler;

    const-string v0, "sensor"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcns;->f:Landroid/hardware/SensorManager;

    .line 5
    sget v1, Lbsu;->a:I

    const/16 v1, 0xf

    .line 6
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    if-nez v1, :cond_0

    const/16 v1, 0xb

    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcns;->g:Landroid/hardware/Sensor;

    new-instance v0, Lcnq;

    .line 8
    invoke-direct {v0}, Lcnq;-><init>()V

    iput-object v0, p0, Lcns;->c:Lcnq;

    .line 9
    new-instance v1, Lcnr;

    invoke-direct {v1, p0, v0}, Lcnr;-><init>(Lcns;Lcnq;)V

    .line 10
    new-instance v0, Lcnt;

    invoke-direct {v0, p1, v1}, Lcnt;-><init>(Landroid/content/Context;Lcnr;)V

    iput-object v0, p0, Lcns;->i:Lcnt;

    const-string v2, "window"

    .line 11
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 12
    invoke-static {p1}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 13
    new-instance v2, Lcnn;

    const/4 v3, 0x2

    new-array v4, v3, [Lcnm;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-direct {v2, p1, v4}, Lcnn;-><init>(Landroid/view/Display;[Lcnm;)V

    iput-object v2, p0, Lcns;->h:Lcnn;

    iput-boolean v5, p0, Lcns;->j:Z

    .line 14
    invoke-virtual {p0, v3}, Lcns;->setEGLContextClientVersion(I)V

    .line 15
    invoke-virtual {p0, v1}, Lcns;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 16
    invoke-virtual {p0, v0}, Lcns;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static a(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    return-void
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcns;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcns;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcns;->g:Landroid/hardware/Sensor;

    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lcns;->l:Z

    if-ne v0, v3, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    iget-object v3, p0, Lcns;->f:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lcns;->h:Lcnn;

    invoke-virtual {v3, v4, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcns;->f:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcns;->h:Lcnn;

    .line 2
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 1
    :goto_1
    iput-boolean v0, p0, Lcns;->l:Z

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method protected final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcns;->b:Landroid/os/Handler;

    new-instance v1, Lcdm;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcdm;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onPause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcns;->k:Z

    invoke-direct {p0}, Lcns;->b()V

    .line 2
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcns;->k:Z

    .line 2
    invoke-direct {p0}, Lcns;->b()V

    return-void
.end method
