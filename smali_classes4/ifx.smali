.class final Lifx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libj;


# instance fields
.field final synthetic a:Libj;

.field final synthetic b:Lify;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroid/widget/FrameLayout;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lify;Lcom/google/android/libraries/youtube/edit/camera/CameraView;Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;Libj;I)V
    .locals 0

    iput p5, p0, Lifx;->e:I

    iput-object p1, p0, Lifx;->b:Lify;

    iput-object p2, p0, Lifx;->d:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lifx;->c:Ljava/lang/Object;

    iput-object p4, p0, Lifx;->a:Libj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lify;Ltib;Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;Libj;I)V
    .locals 0

    iput p5, p0, Lifx;->e:I

    iput-object p1, p0, Lifx;->b:Lify;

    iput-object p2, p0, Lifx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lifx;->d:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lifx;->a:Libj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lifx;->b:Lify;

    iget-object v0, v0, Lify;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->a()V

    :cond_0
    return-void
.end method

.method private final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lifx;->b:Lify;

    iget-object v0, v0, Lify;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 3
    iget v0, p0, Lifx;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lifx;->b:Lify;

    invoke-virtual {v0, p1}, Lify;->d(F)V

    .line 4
    invoke-direct {p0}, Lifx;->j()V

    return-void

    :cond_0
    iget-object v0, p0, Lifx;->b:Lify;

    .line 1
    invoke-virtual {v0, p1}, Lify;->d(F)V

    .line 2
    invoke-direct {p0}, Lifx;->i()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 5
    iget v0, p0, Lifx;->e:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lifx;->b:Lify;

    iget-object v1, v0, Lify;->c:Lxdg;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lify;->a:Lifv;

    invoke-virtual {v0}, Lifv;->c()Lajuy;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lxdg;->B(Lajuy;)V

    :cond_0
    iget-object v0, p0, Lifx;->b:Lify;

    .line 7
    invoke-virtual {v0}, Lify;->f()V

    iget-object v0, p0, Lifx;->b:Lify;

    iget-object v0, v0, Lify;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->f()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lifx;->b:Lify;

    iget-object v1, v0, Lify;->c:Lxdg;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lify;->a:Lifv;

    .line 1
    invoke-virtual {v0}, Lifv;->c()Lajuy;

    move-result-object v0

    .line 2
    invoke-virtual {v1, v0}, Lxdg;->B(Lajuy;)V

    :cond_3
    iget-object v0, p0, Lifx;->b:Lify;

    .line 3
    invoke-virtual {v0}, Lify;->f()V

    iget-object v0, p0, Lifx;->b:Lify;

    iget-object v0, v0, Lify;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->f()V

    :cond_4
    return-void
.end method

.method public final g(FF)V
    .locals 1

    .line 3
    iget v0, p0, Lifx;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lifx;->b:Lify;

    invoke-virtual {v0, p1, p2}, Lify;->e(FF)V

    .line 4
    invoke-direct {p0}, Lifx;->j()V

    return-void

    :cond_0
    iget-object v0, p0, Lifx;->b:Lify;

    .line 1
    invoke-virtual {v0, p1, p2}, Lify;->e(FF)V

    .line 2
    invoke-direct {p0}, Lifx;->i()V

    return-void
.end method

.method public final nJ()V
    .locals 1

    .line 2
    iget v0, p0, Lifx;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lifx;->a:Libj;

    invoke-interface {v0}, Libj;->nJ()V

    return-void

    :cond_0
    iget-object v0, p0, Lifx;->a:Libj;

    .line 1
    invoke-interface {v0}, Libj;->nJ()V

    return-void
.end method

.method public final nK()V
    .locals 0

    return-void
.end method

.method public final nR(FF)V
    .locals 10

    .line 4
    iget v0, p0, Lifx;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [F

    aput p1, v0, v3

    aput p2, v0, v2

    iget-object v1, p0, Lifx;->b:Lify;

    iget-object v1, v1, Lify;->a:Lifv;

    invoke-virtual {v1}, Lifv;->b()Landroid/graphics/Matrix;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, p0, Lifx;->d:Landroid/widget/FrameLayout;

    aget v5, v0, v3

    aget v6, v0, v2

    iget-object v0, p0, Lifx;->c:Ljava/lang/Object;

    new-instance v9, Lifw;

    check-cast v0, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;

    invoke-direct {v9, p0, v0, v2}, Lifw;-><init>(Lifx;Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;I)V

    float-to-int v7, p1

    float-to-int v8, p2

    move-object v4, v1

    check-cast v4, Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 6
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->k(FFIILtid;)V

    return-void

    :cond_0
    new-array v0, v1, [F

    aput p1, v0, v3

    aput p2, v0, v2

    iget-object v1, p0, Lifx;->b:Lify;

    iget-object v1, v1, Lify;->a:Lifv;

    .line 1
    invoke-virtual {v1}, Lifv;->b()Landroid/graphics/Matrix;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, p0, Lifx;->c:Ljava/lang/Object;

    new-instance v4, Landroid/graphics/PointF;

    aget v5, v0, v3

    aget v0, v0, v2

    .line 3
    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Landroid/graphics/Point;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iget-object p1, p0, Lifx;->d:Landroid/widget/FrameLayout;

    new-instance p2, Lifw;

    check-cast p1, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;

    invoke-direct {p2, p0, p1, v3}, Lifw;-><init>(Lifx;Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;I)V

    check-cast v1, Ltib;

    invoke-virtual {v1, v4, v0, p2}, Ltib;->k(Landroid/graphics/PointF;Landroid/graphics/Point;Ltid;)V

    return-void
.end method

.method public final sD(I)V
    .locals 0

    return-void
.end method

.method public final sE(F)V
    .locals 1

    .line 3
    iget v0, p0, Lifx;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lifx;->b:Lify;

    invoke-virtual {v0, p1}, Lify;->c(F)V

    .line 4
    invoke-direct {p0}, Lifx;->j()V

    return-void

    :cond_0
    iget-object v0, p0, Lifx;->b:Lify;

    .line 1
    invoke-virtual {v0, p1}, Lify;->c(F)V

    .line 2
    invoke-direct {p0}, Lifx;->i()V

    return-void
.end method
