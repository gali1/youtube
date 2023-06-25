.class public final Lzkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field private final A:Landroid/graphics/drawable/Drawable;

.field private final B:Landroid/graphics/drawable/Drawable;

.field private final C:Landroid/widget/ImageView;

.field private final D:Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

.field private final E:Laeqo;

.field private F:Z

.field private G:I

.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/view/TextureView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/content/Context;

.field public final g:Landroid/view/WindowManager;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Landroid/graphics/Rect;

.field public final l:Landroid/graphics/Point;

.field public final m:Lavfq;

.field public final n:Laffu;

.field public o:Landroid/widget/FrameLayout;

.field public p:Landroid/view/View;

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:I

.field public t:Lzkg;

.field public u:Lzjm;

.field public v:I

.field public w:Lzkc;

.field public final x:Lxvy;

.field public final y:Laamu;

.field private final z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltwh;Laeqo;Lavfq;Lxvy;Laffu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lzkh;->k:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Point;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lzkh;->l:Landroid/graphics/Point;

    const/4 v0, 0x1

    iput v0, p0, Lzkh;->v:I

    new-instance v0, Laamu;

    invoke-direct {v0, p0}, Laamu;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzkh;->y:Laamu;

    iput-object p1, p0, Lzkh;->f:Landroid/content/Context;

    iput-object p3, p0, Lzkh;->E:Laeqo;

    iput-object p4, p0, Lzkh;->m:Lavfq;

    iput-object p5, p0, Lzkh;->x:Lxvy;

    iput-object p6, p0, Lzkh;->n:Laffu;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f0711f1

    .line 4
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    iput p5, p0, Lzkh;->h:I

    const p5, 0x7f0711f2

    .line 5
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    iput p5, p0, Lzkh;->i:I

    const p5, 0x7f0711fc

    .line 6
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lzkh;->j:I

    const-string p4, "window"

    .line 7
    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/WindowManager;

    iput-object p4, p0, Lzkh;->g:Landroid/view/WindowManager;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    const p5, 0x7f0e0600

    const/4 p6, 0x0

    .line 9
    invoke-virtual {p4, p5, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    iput-object p4, p0, Lzkh;->a:Landroid/view/ViewGroup;

    const p5, 0x7f0b02af

    .line 10
    invoke-virtual {p4, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/view/TextureView;

    iput-object p5, p0, Lzkh;->b:Landroid/view/TextureView;

    const p6, 0x7f0b053b

    .line 11
    invoke-virtual {p4, p6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/ImageView;

    iput-object p6, p0, Lzkh;->c:Landroid/widget/ImageView;

    const v0, 0x7f0b0d77

    .line 12
    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b14f9

    .line 13
    invoke-virtual {p4, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    iput-object v1, p0, Lzkh;->D:Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    const v1, 0x7f0b0d7c

    .line 14
    invoke-virtual {p4, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lzkh;->d:Landroid/view/View;

    const v1, 0x7f0b0d7d

    .line 15
    invoke-virtual {p4, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lzkh;->e:Landroid/view/View;

    .line 16
    invoke-static {v0}, Lzkh;->n(Landroid/view/View;)V

    .line 17
    invoke-static {p5}, Lzkh;->n(Landroid/view/View;)V

    const p5, 0x7f0b0d7b

    .line 18
    invoke-virtual {p4, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lzkh;->C:Landroid/widget/ImageView;

    const p4, 0x7f080b2c

    .line 19
    invoke-static {p1, p4}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    iput-object p4, p0, Lzkh;->z:Landroid/graphics/drawable/Drawable;

    const p4, 0x7f080b2d

    .line 20
    invoke-static {p1, p4}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    iput-object p4, p0, Lzkh;->A:Landroid/graphics/drawable/Drawable;

    const p4, 0x7f080a75

    .line 21
    invoke-static {p1, p4}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    iput-object p4, p0, Lzkh;->B:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {p6, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    invoke-interface {p2}, Ltwh;->a()Ltwf;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p4, p2, Ltwf;->e:Lycj;

    if-eqz p4, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p2, Ltwf;->e:Lycj;

    invoke-virtual {p2}, Lycj;->e()Larvy;

    move-result-object p2

    .line 25
    invoke-static {p2}, Lacjr;->z(Larvy;)Landroid/net/Uri;

    move-result-object p2

    new-instance p4, Liqc;

    const/4 p5, 0x4

    invoke-direct {p4, p1, p6, p5}, Liqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    invoke-interface {p3, p2, p4}, Laeqo;->k(Landroid/net/Uri;Lvpb;)V

    :cond_0
    return-void
.end method

.method public static final l(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, "SelfViewWindow"

    const-string v1, "camera"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 4
    aget-object v3, v1, v2

    .line 5
    invoke-virtual {p0, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v4

    .line 6
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0xa

    if-gt v4, v5, :cond_1

    return-object v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "Camera2 API internal error"

    .line 10
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_1
    move-exception p0

    const-string v1, "Camera2 API not available"

    .line 11
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_2
    move-exception p0

    const-string v1, "Could not access camera"

    .line 12
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_3
    move-exception p0

    const-string v1, "Missing permission to access camera"

    .line 13
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final n(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 2
    new-instance v0, Lzkf;

    invoke-direct {v0}, Lzkf;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzkh;->D:Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->setEnabled(Z)V

    iget-object v0, p0, Lzkh;->D:Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->setVisibility(I)V

    iget-object v0, p0, Lzkh;->D:Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->a()V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lzkh;->v:I

    invoke-static {v0}, Lzkc;->n(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lzkh;->v:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lzkh;->t:Lzkg;

    .line 2
    invoke-virtual {v0}, Lzkg;->a()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lzkh;->g(Z)V

    iget-boolean v2, p0, Lzkh;->F:Z

    iget-object v3, p0, Lzkh;->D:Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    .line 4
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->setVisibility(I)V

    iget-object v0, p0, Lzkh;->D:Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->setEnabled(Z)V

    iget-object v0, p0, Lzkh;->D:Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->a()V

    iget-object v3, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->a:Landroid/os/Handler;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->h:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v2, :cond_2

    iget-object v0, p0, Lzkh;->D:Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->c()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lzkh;->D:Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->d()V

    .line 8
    :goto_0
    iget-object v0, p0, Lzkh;->d:Landroid/view/View;

    const/16 v2, 0x8

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Lzkh;->i()V

    iput v1, p0, Lzkh;->v:I

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lzkh;->v:I

    invoke-static {v0}, Lzkc;->n(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzkh;->D:Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzkh;->u:Lzjm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzjm;->k()V

    iget-object v0, p0, Lzkh;->u:Lzjm;

    .line 2
    invoke-virtual {v0}, Lzjm;->b()V

    iput-object v1, p0, Lzkh;->u:Lzjm;

    :cond_0
    iput-object v1, p0, Lzkh;->t:Lzkg;

    const/4 v0, 0x1

    iput v0, p0, Lzkh;->v:I

    const/4 v0, 0x0

    iput v0, p0, Lzkh;->G:I

    iget-object v0, p0, Lzkh;->o:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzkh;->g:Landroid/view/WindowManager;

    iget-object v1, p0, Lzkh;->o:Landroid/widget/FrameLayout;

    .line 4
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final e(ZLjava/lang/Runnable;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lzkh;->q:Z

    if-ne v0, p1, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lzkh;->u:Lzjm;

    iget-object v0, v0, Lzjm;->k:Ljava/util/concurrent/Semaphore;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean p1, p0, Lzkh;->q:Z

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lzkh;->k()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lzkh;->b:Landroid/view/TextureView;

    .line 14
    invoke-virtual {p1}, Landroid/view/TextureView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    iget-object p1, p0, Lzkh;->c:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lzkh;->e:Landroid/view/View;

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lzkh;->u:Lzjm;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lzkh;->y:Laamu;

    .line 17
    invoke-virtual {p1, v0}, Lzjm;->l(Laamu;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lzkh;->u:Lzjm;

    .line 18
    invoke-virtual {p1}, Lzjm;->h()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lzkh;->k()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lzkh;->u:Lzjm;

    if-eqz p1, :cond_6

    iget-boolean v2, p1, Lzjm;->f:Z

    const-string v3, "Camera preview helper must be initialized"

    .line 3
    invoke-static {v2, v3}, Lc;->B(ZLjava/lang/Object;)V

    iget-boolean v2, p1, Lzjm;->j:Z

    if-nez v2, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    iget-object v2, p1, Lzjm;->d:Lzjl;

    .line 4
    invoke-virtual {v2}, Lzjl;->a()V

    iget-object v2, p1, Lzjm;->c:Lzjv;

    .line 5
    invoke-virtual {v2}, Lzjv;->disable()V

    iput-boolean v0, p1, Lzjm;->j:Z

    iget-object v2, p1, Lzjm;->i:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v2, :cond_5

    .line 6
    :try_start_0
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "CameraPreviewCtrl"

    const-string v4, "Could not disable camera preview capture session"

    .line 7
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p1, Lzjm;->l:Laamu;

    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p1, v2}, Laamu;->t(Ljava/lang/Exception;)V

    .line 3
    :cond_5
    :goto_0
    iget-object p1, p0, Lzkh;->u:Lzjm;

    .line 9
    invoke-virtual {p1}, Lzjm;->b()V

    iget-object p1, p0, Lzkh;->u:Lzjm;

    .line 10
    invoke-virtual {p1}, Lzjm;->k()V

    :cond_6
    iget-object p1, p0, Lzkh;->e:Landroid/view/View;

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lzkh;->b:Landroid/view/TextureView;

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setVisibility(I)V

    iget-object p1, p0, Lzkh;->c:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    :goto_1
    if-eqz p2, :cond_8

    .line 19
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_8
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lzkh;->F:Z

    iget-object v0, p0, Lzkh;->D:Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzkh;->D:Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->c()V

    return-void

    :cond_0
    iget-object p1, p0, Lzkh;->D:Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->d()V

    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzkh;->C:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzkh;->z:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lzkh;->A:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget v0, p0, Lzkh;->G:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lzkh;->G:I

    invoke-virtual {p0}, Lzkh;->j()V

    .line 2
    invoke-virtual {p0}, Lzkh;->m()V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget v0, p0, Lzkh;->v:I

    invoke-static {v0}, Lzkc;->n(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzkh;->D:Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->setVisibility(I)V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget v0, p0, Lzkh;->G:I

    iget v1, p0, Lzkh;->j:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lzkh;->l:Landroid/graphics/Point;

    iget-object v2, p0, Lzkh;->f:Landroid/content/Context;

    invoke-static {v2}, Lwkt;->aH(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v2, v0

    iget-object v3, p0, Lzkh;->f:Landroid/content/Context;

    .line 2
    invoke-static {v3}, Lwkt;->aF(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v3, v0

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lzkh;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzkh;->u:Lzjm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 13

    .line 1
    iget-object v0, p0, Lzkh;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 3
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 4
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 5
    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v5, p0, Lzkh;->l:Landroid/graphics/Point;

    .line 6
    iget v5, v5, Landroid/graphics/Point;->x:I

    iget-object v6, p0, Lzkh;->l:Landroid/graphics/Point;

    .line 7
    iget v6, v6, Landroid/graphics/Point;->y:I

    iget v7, p0, Lzkh;->s:I

    const/4 v8, 0x3

    and-int/2addr v7, v8

    if-eq v7, v8, :cond_3

    .line 8
    iget v7, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v8, p0, Lzkh;->j:I

    if-ge v7, v8, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    iget v7, p0, Lzkh;->s:I

    const/4 v8, 0x5

    and-int/2addr v7, v8

    if-eq v7, v8, :cond_2

    .line 10
    iget v7, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    if-le v7, v5, :cond_4

    .line 11
    :cond_2
    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    iget v5, p0, Lzkh;->j:I

    .line 9
    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_4
    :goto_1
    iget v5, p0, Lzkh;->s:I

    const/16 v7, 0x50

    and-int/2addr v5, v7

    if-eq v5, v7, :cond_7

    .line 12
    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v7, p0, Lzkh;->j:I

    if-ge v5, v7, :cond_5

    goto :goto_2

    .line 33
    :cond_5
    iget v5, p0, Lzkh;->s:I

    const/16 v7, 0x30

    and-int/2addr v5, v7

    if-eq v5, v7, :cond_6

    .line 14
    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    if-le v5, v6, :cond_8

    .line 15
    :cond_6
    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_3

    .line 12
    :cond_7
    :goto_2
    iget v5, p0, Lzkh;->j:I

    .line 13
    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_8
    :goto_3
    iget v5, p0, Lzkh;->G:I

    .line 16
    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v5, p0, Lzkh;->G:I

    .line 17
    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v5, p0, Lzkh;->a:Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager$LayoutParams;

    iget-object v6, p0, Lzkh;->o:Landroid/widget/FrameLayout;

    if-eqz v6, :cond_a

    .line 19
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v6, p0, Lzkh;->o:Landroid/widget/FrameLayout;

    .line 20
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/WindowManager$LayoutParams;

    .line 21
    iget v7, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 22
    iget v8, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 23
    iget v9, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 24
    iget v10, v6, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 25
    iget v11, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v11, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 26
    iget v11, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v12, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    add-int/2addr v11, v12

    iput v11, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 27
    iget v11, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v11, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 28
    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v5, v6, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 29
    iget v5, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ne v7, v5, :cond_9

    iget v5, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    if-ne v8, v5, :cond_9

    iget v5, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    if-ne v9, v5, :cond_9

    iget v5, v6, Landroid/view/WindowManager$LayoutParams;->height:I

    if-eq v10, v5, :cond_a

    :cond_9
    iget-object v5, p0, Lzkh;->g:Landroid/view/WindowManager;

    iget-object v7, p0, Lzkh;->o:Landroid/widget/FrameLayout;

    .line 30
    invoke-interface {v5, v7, v6}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    :cond_a
    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ne v1, v5, :cond_c

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    if-ne v2, v1, :cond_c

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    if-ne v3, v1, :cond_c

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    if-eq v4, v1, :cond_b

    goto :goto_4

    :cond_b
    return-void

    :cond_c
    :goto_4
    iget-object v1, p0, Lzkh;->g:Landroid/view/WindowManager;

    iget-object v2, p0, Lzkh;->a:Landroid/view/ViewGroup;

    .line 32
    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lzkh;->k:Landroid/graphics/Rect;

    .line 33
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    add-int/2addr v5, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzkh;->j()V

    iget p1, p0, Lzkh;->v:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lzkh;->t:Lzkg;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lzkg;->a()V

    :cond_1
    iget-object p1, p0, Lzkh;->a:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lzkh;->m()V

    :cond_2
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method
