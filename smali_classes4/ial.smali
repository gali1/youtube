.class public final Lial;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liau;


# instance fields
.field final synthetic a:Liaw;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Liaw;I)V
    .locals 0

    iput p2, p0, Lial;->b:I

    iput-object p1, p0, Lial;->a:Liaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 9

    .line 2
    iget v0, p0, Lial;->b:I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lial;->a:Liaw;

    iget-boolean v1, v0, Liaw;->aU:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Liaw;->ac:Ltib;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ltib;->c()Lblp;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lblp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laek;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Ltib;->l(Z)V

    return-void

    :cond_1
    iget-object v3, v0, Ltib;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lthu;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, p1, v5}, Lthu;-><init>(Ltib;Laek;FI)V

    .line 6
    invoke-static {v4}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 7
    invoke-interface {v3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, v0, Ltib;->u:Liby;

    if-eqz p1, :cond_5

    invoke-interface {v1}, Laek;->a()F

    move-result v0

    .line 8
    invoke-virtual {p1, v0, v2}, Liby;->h(FZ)V

    return-void

    :cond_2
    iget-object v3, v0, Liaw;->Z:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->Q:Lxmr;

    .line 10
    invoke-virtual {v0}, Lxmr;->a()Landroid/hardware/Camera;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, v3, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->Q:Lxmr;

    .line 11
    invoke-virtual {v0, v4}, Lxmr;->h(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 12
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v3, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->n:I

    if-gez v0, :cond_3

    .line 13
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v0

    iput v0, v3, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->n:I

    .line 14
    :cond_3
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v7

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_4

    move v0, v7

    goto :goto_1

    :cond_4
    int-to-float v0, v7

    const v1, 0x3e19999a    # 0.15f

    mul-float v0, v0, v1

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, v3, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->n:I

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 14
    :goto_1
    iget v1, v3, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->n:I

    .line 17
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->b(FII)I

    move-result v6

    const/4 v8, 0x0

    .line 18
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->v(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;IIZ)V

    :cond_5
    return-void

    .line 16
    :cond_6
    iget-object v0, p0, Lial;->a:Liaw;

    iget-object v0, v0, Liaw;->bd:Lifr;

    if-eqz v0, :cond_7

    .line 1
    invoke-interface {v0, p1}, Lifr;->l(F)V

    :cond_7
    return-void
.end method

.method public final b(F)V
    .locals 4

    .line 2
    iget v0, p0, Lial;->b:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lial;->a:Liaw;

    iget-boolean v1, v0, Liaw;->aU:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Liaw;->ac:Ltib;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v2}, Laxl;->d(FFF)F

    move-result p1

    iget-object v1, v0, Ltib;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lizb;

    const/4 v3, 0x3

    invoke-direct {v2, v0, p1, v3}, Lizb;-><init>(Ljava/lang/Object;FI)V

    .line 3
    invoke-static {v2}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v0, Ltib;->u:Liby;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Liby;->h(FZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, Liaw;->Z:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->o(F)V

    return-void

    :cond_2
    iget-object v0, p0, Lial;->a:Liaw;

    iget-object v0, v0, Liaw;->bd:Lifr;

    if-eqz v0, :cond_3

    .line 1
    invoke-interface {v0, p1}, Lifr;->k(F)V

    :cond_3
    return-void
.end method
