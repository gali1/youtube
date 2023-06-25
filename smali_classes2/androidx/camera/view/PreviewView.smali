.class public final Landroidx/camera/view/PreviewView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Laqi;

.field public final b:Laqc;

.field public c:Z

.field public final d:Lbls;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public f:Lapx;

.field g:Laqj;

.field public h:Lafu;

.field public final i:Ladp;

.field public j:I

.field private final k:Landroid/view/ScaleGestureDetector;

.field private l:Landroid/view/MotionEvent;

.field private final m:Landroid/view/View$OnLayoutChangeListener;

.field private final n:Lzig;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 12

    move-object v8, p0

    .line 4
    invoke-direct/range {p0 .. p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x1

    iput v0, v8, Landroidx/camera/view/PreviewView;->j:I

    new-instance v9, Laqc;

    invoke-direct {v9}, Laqc;-><init>()V

    iput-object v9, v8, Landroidx/camera/view/PreviewView;->b:Laqc;

    iput-boolean v0, v8, Landroidx/camera/view/PreviewView;->c:Z

    new-instance v1, Lbls;

    .line 5
    sget-object v2, Laqh;->a:Laqh;

    invoke-direct {v1, v2}, Lbls;-><init>(Ljava/lang/Object;)V

    iput-object v1, v8, Landroidx/camera/view/PreviewView;->d:Lbls;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, v8, Landroidx/camera/view/PreviewView;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    new-instance v1, Laqj;

    invoke-direct {v1, v9}, Laqj;-><init>(Laqc;)V

    iput-object v1, v8, Landroidx/camera/view/PreviewView;->g:Laqj;

    .line 8
    new-instance v1, Lzig;

    invoke-direct {v1, p0, v0}, Lzig;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v8, Landroidx/camera/view/PreviewView;->n:Lzig;

    new-instance v1, Laqd;

    const/4 v10, 0x0

    invoke-direct {v1, p0, v10}, Laqd;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v8, Landroidx/camera/view/PreviewView;->m:Landroid/view/View$OnLayoutChangeListener;

    new-instance v1, Laqf;

    invoke-direct {v1, p0}, Laqf;-><init>(Landroidx/camera/view/PreviewView;)V

    iput-object v1, v8, Landroidx/camera/view/PreviewView;->i:Ladp;

    .line 9
    invoke-static {}, Ltw;->b()V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Laqk;->a:[I

    move-object v4, p2

    move v6, p3

    move/from16 v7, p4

    invoke-virtual {v1, p2, v2, p3, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v11

    sget-object v3, Laqk;->a:[I

    move-object v1, p0

    move-object v2, p1

    move-object v5, v11

    .line 11
    invoke-static/range {v1 .. v7}, Lbdk;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    iget v1, v9, Laqc;->h:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    .line 12
    invoke-virtual {v11, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    const/4 v1, 0x6

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_6

    .line 13
    aget v5, v2, v4

    add-int/lit8 v6, v5, -0x1

    if-eqz v5, :cond_5

    if-ne v6, v0, :cond_4

    .line 15
    invoke-static {}, Ltw;->b()V

    iget-object v0, v8, Landroidx/camera/view/PreviewView;->b:Laqc;

    iput v5, v0, Laqc;->h:I

    .line 16
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->b()V

    .line 17
    invoke-virtual {p0, v10}, Landroidx/camera/view/PreviewView;->a(Z)V

    .line 18
    invoke-virtual {v11, v10, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 19
    invoke-static {}, Lc;->bc()[I

    move-result-object v1

    :goto_1
    const/4 v2, 0x2

    if-ge v10, v2, :cond_3

    .line 20
    aget v2, v1, v10

    add-int/lit8 v4, v2, -0x1

    if-eqz v2, :cond_2

    if-ne v4, v0, :cond_1

    .line 22
    invoke-static {}, Ltw;->b()V

    iput v2, v8, Landroidx/camera/view/PreviewView;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Laqg;

    invoke-direct {v1, p0}, Laqg;-><init>(Landroidx/camera/view/PreviewView;)V

    move-object v5, p1

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, v8, Landroidx/camera/view/PreviewView;->k:Landroid/view/ScaleGestureDetector;

    .line 25
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x106000c

    .line 27
    invoke-static {v0, v1}, Lawv;->a(Landroid/content/Context;I)I

    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/camera/view/PreviewView;->setBackgroundColor(I)V

    :cond_0
    return-void

    :cond_1
    move-object v5, p1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 21
    :cond_2
    :try_start_1
    throw v3

    .line 14
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown implementation mode id "

    .line 29
    invoke-static {v0, v2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move-object v5, p1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_5
    throw v3

    .line 32
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown scale type id "

    .line 31
    invoke-static {v0, v2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_7
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 23
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public static d(Laef;I)Z
    .locals 3

    .line 1
    iget-object p0, p0, Laef;->f:Lafw;

    invoke-interface {p0}, Lafw;->f()Lafu;

    move-result-object p0

    check-cast p0, Lva;

    .line 2
    invoke-virtual {p0}, Lva;->d()I

    move-result p0

    const/4 v0, 0x2

    const-string v1, "androidx.camera.camera2.legacy"

    if-ne p0, v0, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_0
    const-string p0, "androidx.camera.camera2"

    .line 3
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-class v0, Laqu;

    .line 4
    invoke-static {v0}, Laqs;->a(Ljava/lang/Class;)Lahr;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const-class v0, Laqt;

    .line 5
    invoke-static {v0}, Laqs;->a(Ljava/lang/Class;)Lahr;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez p0, :cond_7

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 p0, p1, -0x1

    if-eqz p1, :cond_6

    if-eqz p0, :cond_5

    if-ne p0, v2, :cond_4

    return v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    invoke-static {p1}, Lds;->s(I)Ljava/lang/String;

    invoke-static {p1}, Lds;->s(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid implementation mode: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return v1

    :cond_6
    const/4 p0, 0x0

    .line 6
    throw p0

    :cond_7
    :goto_3
    return v2
.end method

.method private final e()Landroid/hardware/display/DisplayManager;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .line 1
    invoke-static {}, Ltw;->b()V

    .line 2
    invoke-static {}, Ltw;->b()V

    .line 3
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 5
    invoke-static {}, Ltw;->b()V

    .line 6
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getWidth()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getHeight()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v2, Landroid/util/Rational;

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 8
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->c()I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_5

    if-eqz v4, :cond_3

    const/4 v1, 0x1

    if-eq v4, v1, :cond_4

    const/4 v1, 0x2

    if-eq v4, v1, :cond_4

    const/4 v1, 0x3

    if-eq v4, v1, :cond_4

    const/4 v3, 0x4

    if-eq v4, v3, :cond_4

    const/4 v3, 0x5

    if-ne v4, v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected scale type: "

    .line 23
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->c()I

    move-result v1

    invoke-static {v1}, Lds;->r(I)Ljava/lang/String;

    invoke-static {v1}, Lds;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v1, 0x0

    .line 9
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getLayoutDirection()I

    move-result v3

    new-instance v4, Lahhv;

    invoke-direct {v4, v1, v2, v0, v3}, Lahhv;-><init>(ILandroid/util/Rational;II)V

    move-object v1, v4

    goto :goto_1

    .line 8
    :cond_5
    throw v1

    .line 3
    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->f:Lapx;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    .line 10
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->f:Lapx;

    .line 11
    invoke-static {}, Ltw;->b()V

    iget-object v2, p0, Landroidx/camera/view/PreviewView;->i:Ladp;

    .line 12
    invoke-static {}, Ltw;->b()V

    iget-object v3, v0, Lapx;->h:Ladp;

    if-eq v3, v2, :cond_7

    iput-object v2, v0, Lapx;->h:Ladp;

    iget-object v3, v0, Lapx;->b:Ladq;

    .line 13
    invoke-virtual {v3, v2}, Ladq;->g(Ladp;)V

    :cond_7
    iput-object v1, v0, Lapx;->q:Lahhv;

    iget-object v1, v0, Lapx;->n:Layx;

    .line 14
    invoke-static {}, Lajv;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iget-object v3, v0, Lapx;->s:Lsso;

    iget-object v4, v1, Layx;->c:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v5, v1, Layx;->b:Ljava/lang/Object;

    check-cast v5, Landroid/view/OrientationEventListener;

    .line 15
    invoke-virtual {v5}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v5

    if-nez v5, :cond_8

    .line 16
    monitor-exit v4

    goto :goto_2

    .line 20
    :cond_8
    iget-object v5, v1, Layx;->a:Ljava/lang/Object;

    new-instance v6, Leo;

    .line 17
    invoke-direct {v6, v3, v2}, Leo;-><init>(Lsso;Ljava/util/concurrent/Executor;)V

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Layx;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/OrientationEventListener;

    .line 18
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->enable()V

    .line 19
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Lapx;->d()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v0

    .line 19
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    if-eqz p1, :cond_9

    .line 21
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PreviewView"

    invoke-static {v1, p1, v0}, Ladh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 22
    :cond_9
    throw v0

    :cond_a
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-static {}, Ltw;->b()V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->a:Laqi;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/camera/view/PreviewView;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/camera/view/PreviewView;->h:Lafu;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/camera/view/PreviewView;->b:Laqc;

    .line 3
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v3

    .line 4
    invoke-interface {v1, v3}, Lafu;->c(I)I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iget-boolean v3, v2, Laqc;->g:Z

    if-eqz v3, :cond_0

    iput v1, v2, Laqc;->c:I

    iput v0, v2, Laqc;->e:I

    :cond_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->a:Laqi;

    .line 5
    invoke-virtual {v0}, Laqi;->f()V

    :cond_1
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->g:Laqj;

    .line 6
    new-instance v1, Landroid/util/Size;

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 7
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getLayoutDirection()I

    move-result v2

    .line 8
    invoke-static {}, Ltw;->b()V

    .line 6
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    iget-object v3, v0, Laqj;->b:Laqc;

    .line 11
    invoke-virtual {v3}, Laqc;->c()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    new-instance v4, Landroid/graphics/Matrix;

    .line 12
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    invoke-virtual {v3, v1, v2}, Laqc;->b(Landroid/util/Size;I)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    new-instance v1, Landroid/graphics/Matrix;

    .line 14
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    new-instance v2, Landroid/graphics/RectF;

    iget-object v5, v3, Laqc;->a:Landroid/util/Size;

    .line 15
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v3, v3, Laqc;->a:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v6, 0x0

    invoke-direct {v2, v6, v6, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Landroid/graphics/RectF;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v6, v6, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 16
    invoke-virtual {v1, v2, v3, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 17
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 11
    :goto_0
    iput-object v4, v0, Laqj;->c:Landroid/graphics/Matrix;

    .line 18
    monitor-exit v0

    goto :goto_2

    .line 9
    :cond_4
    :goto_1
    iput-object v4, v0, Laqj;->c:Landroid/graphics/Matrix;

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->f:Lapx;

    if-eqz v0, :cond_6

    .line 19
    invoke-static {}, Ltw;->b()V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->b:Laqc;

    .line 20
    new-instance v1, Landroid/util/Size;

    .line 21
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getLayoutDirection()I

    move-result v2

    .line 20
    invoke-virtual {v0}, Laqc;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Landroid/graphics/Matrix;

    iget-object v4, v0, Laqc;->d:Landroid/graphics/Matrix;

    .line 22
    invoke-direct {v3, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 23
    invoke-virtual {v0, v1, v2}, Laqc;->b(Landroid/util/Size;I)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 24
    :cond_5
    invoke-static {}, Ltw;->b()V

    :cond_6
    return-void

    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-static {}, Ltw;->b()V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->b:Laqc;

    iget v0, v0, Laqc;->h:I

    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->e()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/camera/view/PreviewView;->n:Lzig;

    new-instance v2, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    :cond_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->m:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/camera/view/PreviewView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->a:Laqi;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Laqi;->c()V

    :cond_1
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/camera/view/PreviewView;->a(Z)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->m:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    invoke-virtual {p0, v0}, Landroidx/camera/view/PreviewView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->a:Laqi;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Laqi;->d()V

    :cond_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->f:Lapx;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lapx;->b()V

    .line 5
    :cond_1
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->e()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->n:Lzig;

    .line 6
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->f:Lapx;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    int-to-long v4, v4

    const/4 v6, 0x1

    if-ne v0, v6, :cond_2

    if-ne v1, v6, :cond_2

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iput-object p1, p0, Landroidx/camera/view/PreviewView;->l:Landroid/view/MotionEvent;

    .line 7
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->performClick()Z

    return v6

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->k:Landroid/view/ScaleGestureDetector;

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    return v6
.end method

.method public final performClick()Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->f:Lapx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->l:Landroid/view/MotionEvent;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    :goto_0
    iget-object v2, p0, Landroidx/camera/view/PreviewView;->l:Landroid/view/MotionEvent;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v1, v2, v1

    :goto_1
    iget-object v2, p0, Landroidx/camera/view/PreviewView;->f:Lapx;

    iget-object v3, p0, Landroidx/camera/view/PreviewView;->g:Laqj;

    .line 3
    invoke-virtual {v2}, Lapx;->g()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v0, "CameraController"

    const-string v1, "Use cases not attached to camera."

    .line 4
    invoke-static {v0, v1}, Ladh;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_2
    iget-boolean v4, v2, Lapx;->i:Z

    .line 5
    iget-object v4, v2, Lapx;->k:Lbls;

    const/4 v5, 0x1

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lbls;->k(Ljava/lang/Object;)V

    const v4, 0x3e2aaaab

    .line 7
    invoke-virtual {v3, v0, v1, v4}, Ladm;->b(FFF)Ladl;

    move-result-object v4

    const/high16 v6, 0x3e800000    # 0.25f

    .line 8
    invoke-virtual {v3, v0, v1, v6}, Ladm;->b(FFF)Ladl;

    move-result-object v0

    new-instance v1, Lxni;

    .line 9
    invoke-direct {v1, v4, v5}, Lxni;-><init>(Ladl;I)V

    const/4 v3, 0x2

    .line 10
    invoke-virtual {v1, v0, v3}, Lxni;->b(Ladl;I)V

    .line 11
    invoke-virtual {v1}, Lxni;->d()Lafst;

    move-result-object v0

    iget-object v1, v2, Lapx;->g:Labo;

    .line 12
    invoke-interface {v1}, Labo;->b()Labq;

    move-result-object v1

    invoke-interface {v1, v0}, Labq;->E(Lafst;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lwj;

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lwj;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-static {}, Lajn;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Lua;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lajz;Ljava/util/concurrent/Executor;)V

    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/camera/view/PreviewView;->l:Landroid/view/MotionEvent;

    .line 14
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    move-result v0

    return v0
.end method
